# balderdashy/waterline-sequel issue #83 debug

This project demonstrates the bug reported in [balderdashy/waterline-sequel#83](https://github.com/balderdashy/waterline-sequel/issues/83).

## How to reproduce

  1. Clone this project
  2. Run `npm install`
  3. Configure database settings in `config/connections.js` and make sure you use it in `config/models.js`
  4. Import the `sails_debug_2016-03-22.sql` SQL dump
  5. Run `sails lift`
  6. Run `curl localhost:1337/mainmodel/1`

In the response in step 6 you can see that the `childModelTwo` attribute is an empty array (`[]`), this is the issue. If you downgrade you `waterline-sequel` version to `0.5.7` and rerun step 6 you can see that the `childModelTwo` attribute is populated correctly.
