SELECT
  id,
  UPPER(name) AS student_name,
  marks
FROM {{ source('raw', 'student') }}
