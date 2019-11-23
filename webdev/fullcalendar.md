## Hide scrollbars
- version `3.9.0`: `contentHeight: 'auto'`
- source https://github.com/fullcalendar/old-docs/blob/master/display/contentHeight.txt

## Disable Row Highlighting
    tr.fc-list-item:hover td {
        background-color: inherit !important;
    }

Q: How to find hover?<br>
A: (Firefox) Inspect element -> Check `:hover`

## No header
    
        header: { left: '', center: '', right: ''}
        eventAfterAllRender: function(view) {
            $('.fc-header-toolbar').remove();
        }
        
source: https://fullcalendar.io/docs/header
