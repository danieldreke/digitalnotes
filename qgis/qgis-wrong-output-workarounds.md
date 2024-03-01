## If Output of QGIS Toolbox Algorithm or Processing Model is Wrong

- Only work with one QGIS instance
- Regularly close and use fresh QGIS instance
- Avoid using `Execute SQL` in Processing Models
  - Especially do not use twice in a pipeline
  - Do not apply on memory/non permanent layers
- Make sure layers have unique fid
- Save layers on disk/Work only with permanent layers
- Use Processing Models in case of repetitive tasks
- Use Toolbox History to check for wrong parameters
- Always work step by step and check intermediate results
  - Especially when working with or creating Processing Models
