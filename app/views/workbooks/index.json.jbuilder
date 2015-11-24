json.array!(@workbooks) do |workbook|
  json.extract! workbook, :id, :title, :clientid, :memberid, :formid, :formver, :q001section, :q001qlong, :q001qshort, :q001qatext
  json.url workbook_url(workbook, format: :json)
end
