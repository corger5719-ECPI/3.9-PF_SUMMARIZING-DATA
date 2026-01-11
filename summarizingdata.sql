/* ============================================================
   Chapter 11 & 12 Exercises (Oracle SQL)
   Student: Cora Germany
   File: ch11_ch12_exercises.sql
   ============================================================ */

SET PAGESIZE 200;
SET LINESIZE 200;

/* ------------------------------------------------------------
   (11-3) Question 1
   SEC1103: Find the minimum and maximum values of NUM_1
   ------------------------------------------------------------ */
SELECT
  MIN(num_1) AS "minimum",
  MAX(num_1) AS "maximum"
FROM sec1103;

/* ------------------------------------------------------------
   (11-4) Question 2
   SEC1103: Find MIN and MAX of NUM_1 where ROW_ID < 8
   ------------------------------------------------------------ */
SELECT
  MIN(num_1) AS "minimum",
  MAX(num_1) AS "maximum"
FROM sec1103
WHERE row_id < 8;

/* ------------------------------------------------------------
   (11-6) Question 3
   SEC1106:
   - total number of rows
   - number of rows with non-null NUM_1
   - number of rows with null NUM_1
   ------------------------------------------------------------ */
SELECT
  COUNT(*) AS total_rows,
  COUNT(num_1) AS non_null_num_1,
  COUNT(*) - COUNT(num_1) AS null_num_1
FROM sec1106;

/* ------------------------------------------------------------
   (11-9) Question 4
   SEC1103: Count distinct combinations of (NUM_1, NUM_2) together
   ------------------------------------------------------------ */
SELECT
  COUNT(DISTINCT TO_CHAR(num_1) || '|' || TO_CHAR(num_2)) AS distinct_num1_num2_pairs
FROM sec1103;

/* ------------------------------------------------------------
   (11-11) Question 5
   SEC1103: Show NULL problem with addition and how to fix it
   1) Add NUM_1 + NUM_2 row-by-row (NULL issue)
   2) Add each column first, then add totals
   3) Convert NULLs to 0 first (NVL), then add row-by-row
   ------------------------------------------------------------ */

-- Q5.1: Row-by-row (shows NULL issue)
SELECT
  row_id,
  num_1,
  num_2,
  (num_1 + num_2) AS row_sum
FROM sec1103
ORDER BY row_id;

-- Q5.2: Add columns first (SUM ignores NULLs)
SELECT
  SUM(num_1) AS sum_num_1,
  SUM(num_2) AS sum_num_2,
  (SUM(num_1) + SUM(num_2)) AS total_sum
FROM sec1103;

-- Q5.3: Fix row-by-row using NVL to convert NULL to 0
SELECT
  row_id,
  num_1,
  num_2,
  (NVL(num_1, 0) + NVL(num_2, 0)) AS row_sum_fixed
FROM sec1103
ORDER BY row_id;

/* ------------------------------------------------------------
   (12-2) Question 6
   SEC1202: Group by COL_1 and sum COL_3
   ------------------------------------------------------------ */
SELECT
  col_1,
  SUM(col_3) AS sum_col_3
FROM sec1202
GROUP BY col_1
ORDER BY col_1;

/* ------------------------------------------------------------
   (12-4) Question 7
   SEC1202: Group by COL_1 and COL_2 and sum COL_3
   ------------------------------------------------------------ */
SELECT
  col_1,
  col_2,
  SUM(col_3) AS sum_col_3
FROM sec1202
GROUP BY col_1, col_2
ORDER BY col_1, col_2;

/* ------------------------------------------------------------
   (12-7) Question 8
   SEC1202: Show detail rows AND a grand total for COL_3 using UNION ALL
   ------------------------------------------------------------ */
SELECT
  TO_CHAR(row_id) AS row_id,
  col_1,
  col_2,
  col_3
FROM sec1202

UNION ALL

SELECT
  'GRAND TOTAL' AS row_id,
  NULL         AS col_1,
  NULL         AS col_2,
  SUM(col_3)   AS col_3
FROM sec1202;

/* ------------------------------------------------------------
   (12-11) Question 9
   SEC1211: Group on COL_1, sum COL_2, show only sums > 20
   ------------------------------------------------------------ */
SELECT
  col_1,
  SUM(col_2) AS sum_col_2
FROM sec1211
GROUP BY col_1
HAVING SUM(col_2) > 20
ORDER BY col_1;
