# Purpose of App
This app is meant to replicate a filter issue that exists in BC when using blank caption classes. 

## Replication
After publishing the app, open the Dynamic Captions page and make sure that one of both caption fields have blank values. Then, open the customer list page and you will notice your two blank fields after the Name 2 (or Name, if Name 2 is not visible). Next, open the filter pane and you will notice that there is now whitespace at the top, representing the non-captioned fields out of order.

Finally, try to type anything in the filter pane text field to search for a field and you will notice that the filter immediately crashes and becomes non-responsive.

## Affected versions
We have established that the problem exists in version up to and including Business Central 20.3 (Platform 20.0.42653.43979 + Application 20.3.42673.42776)