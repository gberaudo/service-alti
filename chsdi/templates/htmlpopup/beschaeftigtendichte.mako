<%inherit file="base.mako"/>

<%def name="table_body(c, lang)">
    <tr><td width="150">${_('beschaeftigte_ha')}</td>   <td>${int(round(c['value'])) or '-'}</td></tr>
    <tr><td width="150">${_('stand')}</td>              <td>${int(round(c['attributes']['stand'])) or '-'}</td></tr>
</%def>
