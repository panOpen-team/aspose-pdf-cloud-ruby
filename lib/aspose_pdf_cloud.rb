=begin
--------------------------------------------------------------------------------------------------------------------
Copyright (c) 2023 Aspose.PDF Cloud
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
--------------------------------------------------------------------------------------------------------------------
=end

# Common files
require_relative 'aspose_pdf_cloud/api_client'
require_relative 'aspose_pdf_cloud/api_error'
require_relative 'aspose_pdf_cloud/version'
require_relative 'aspose_pdf_cloud/configuration'

# Models
require_relative 'aspose_pdf_cloud/models/annotation_flags'
require_relative 'aspose_pdf_cloud/models/annotation_state'
require_relative 'aspose_pdf_cloud/models/annotation_type'
require_relative 'aspose_pdf_cloud/models/antialiasing_processing_type'
require_relative 'aspose_pdf_cloud/models/aspose_response'
require_relative 'aspose_pdf_cloud/models/border'
require_relative 'aspose_pdf_cloud/models/border_corner_style'
require_relative 'aspose_pdf_cloud/models/border_effect'
require_relative 'aspose_pdf_cloud/models/border_info'
require_relative 'aspose_pdf_cloud/models/border_style'
require_relative 'aspose_pdf_cloud/models/box_style'
require_relative 'aspose_pdf_cloud/models/cap_style'
require_relative 'aspose_pdf_cloud/models/caption_position'
require_relative 'aspose_pdf_cloud/models/caret_symbol'
require_relative 'aspose_pdf_cloud/models/cell'
require_relative 'aspose_pdf_cloud/models/cell_recognized'
require_relative 'aspose_pdf_cloud/models/color'
require_relative 'aspose_pdf_cloud/models/color_depth'
require_relative 'aspose_pdf_cloud/models/column_adjustment'
require_relative 'aspose_pdf_cloud/models/compression_type'
require_relative 'aspose_pdf_cloud/models/crypto_algorithm'
require_relative 'aspose_pdf_cloud/models/dash'
require_relative 'aspose_pdf_cloud/models/default_page_config'
require_relative 'aspose_pdf_cloud/models/direction'
require_relative 'aspose_pdf_cloud/models/disc_usage'
require_relative 'aspose_pdf_cloud/models/doc_format'
require_relative 'aspose_pdf_cloud/models/doc_mdp_access_permission_type'
require_relative 'aspose_pdf_cloud/models/doc_recognition_mode'
require_relative 'aspose_pdf_cloud/models/document_config'
require_relative 'aspose_pdf_cloud/models/document_privilege'
require_relative 'aspose_pdf_cloud/models/epub_recognition_mode'
require_relative 'aspose_pdf_cloud/models/error'
require_relative 'aspose_pdf_cloud/models/error_details'
require_relative 'aspose_pdf_cloud/models/field_type'
require_relative 'aspose_pdf_cloud/models/file_icon'
require_relative 'aspose_pdf_cloud/models/file_versions'
require_relative 'aspose_pdf_cloud/models/files_list'
require_relative 'aspose_pdf_cloud/models/files_upload_result'
require_relative 'aspose_pdf_cloud/models/font_encoding_rules'
require_relative 'aspose_pdf_cloud/models/font_saving_modes'
require_relative 'aspose_pdf_cloud/models/font_styles'
require_relative 'aspose_pdf_cloud/models/free_text_intent'
require_relative 'aspose_pdf_cloud/models/graph_info'
require_relative 'aspose_pdf_cloud/models/horizontal_alignment'
require_relative 'aspose_pdf_cloud/models/html_document_type'
require_relative 'aspose_pdf_cloud/models/html_markup_generation_modes'
require_relative 'aspose_pdf_cloud/models/image_compression_version'
require_relative 'aspose_pdf_cloud/models/image_encoding'
require_relative 'aspose_pdf_cloud/models/image_fragment'
require_relative 'aspose_pdf_cloud/models/image_src_type'
require_relative 'aspose_pdf_cloud/models/image_template'
require_relative 'aspose_pdf_cloud/models/image_templates_request'
require_relative 'aspose_pdf_cloud/models/justification'
require_relative 'aspose_pdf_cloud/models/letters_positioning_methods'
require_relative 'aspose_pdf_cloud/models/line_ending'
require_relative 'aspose_pdf_cloud/models/line_intent'
require_relative 'aspose_pdf_cloud/models/line_spacing'
require_relative 'aspose_pdf_cloud/models/link'
require_relative 'aspose_pdf_cloud/models/link_action_type'
require_relative 'aspose_pdf_cloud/models/link_element'
require_relative 'aspose_pdf_cloud/models/link_highlighting_mode'
require_relative 'aspose_pdf_cloud/models/margin_info'
require_relative 'aspose_pdf_cloud/models/merge_documents'
require_relative 'aspose_pdf_cloud/models/object_exist'
require_relative 'aspose_pdf_cloud/models/optimize_options'
require_relative 'aspose_pdf_cloud/models/option'
require_relative 'aspose_pdf_cloud/models/organize_document_data'
require_relative 'aspose_pdf_cloud/models/organize_document_request'
require_relative 'aspose_pdf_cloud/models/output_format'
require_relative 'aspose_pdf_cloud/models/page_layout'
require_relative 'aspose_pdf_cloud/models/page_mode'
require_relative 'aspose_pdf_cloud/models/page_range'
require_relative 'aspose_pdf_cloud/models/page_word_count'
require_relative 'aspose_pdf_cloud/models/paragraph'
require_relative 'aspose_pdf_cloud/models/parts_embedding_modes'
require_relative 'aspose_pdf_cloud/models/pdf_a_type'
require_relative 'aspose_pdf_cloud/models/permissions_flags'
require_relative 'aspose_pdf_cloud/models/point'
require_relative 'aspose_pdf_cloud/models/poly_intent'
require_relative 'aspose_pdf_cloud/models/position'
require_relative 'aspose_pdf_cloud/models/raster_images_saving_modes'
require_relative 'aspose_pdf_cloud/models/rectangle'
require_relative 'aspose_pdf_cloud/models/rotation'
require_relative 'aspose_pdf_cloud/models/row'
require_relative 'aspose_pdf_cloud/models/row_recognized'
require_relative 'aspose_pdf_cloud/models/segment'
require_relative 'aspose_pdf_cloud/models/shape_type'
require_relative 'aspose_pdf_cloud/models/signature'
require_relative 'aspose_pdf_cloud/models/signature_custom_appearance'
require_relative 'aspose_pdf_cloud/models/signature_type'
require_relative 'aspose_pdf_cloud/models/sound_encoding'
require_relative 'aspose_pdf_cloud/models/sound_icon'
require_relative 'aspose_pdf_cloud/models/split_range_pdf_options'
require_relative 'aspose_pdf_cloud/models/split_result'
require_relative 'aspose_pdf_cloud/models/stamp'
require_relative 'aspose_pdf_cloud/models/stamp_icon'
require_relative 'aspose_pdf_cloud/models/stamp_type'
require_relative 'aspose_pdf_cloud/models/storage_exist'
require_relative 'aspose_pdf_cloud/models/storage_file'
require_relative 'aspose_pdf_cloud/models/table_broken'
require_relative 'aspose_pdf_cloud/models/text_horizontal_alignment'
require_relative 'aspose_pdf_cloud/models/text_icon'
require_relative 'aspose_pdf_cloud/models/text_line'
require_relative 'aspose_pdf_cloud/models/text_rect'
require_relative 'aspose_pdf_cloud/models/text_rects'
require_relative 'aspose_pdf_cloud/models/text_replace'
require_relative 'aspose_pdf_cloud/models/text_replace_list_request'
require_relative 'aspose_pdf_cloud/models/text_state'
require_relative 'aspose_pdf_cloud/models/text_style'
require_relative 'aspose_pdf_cloud/models/timestamp_settings'
require_relative 'aspose_pdf_cloud/models/vertical_alignment'
require_relative 'aspose_pdf_cloud/models/word_count'
require_relative 'aspose_pdf_cloud/models/wrap_mode'
require_relative 'aspose_pdf_cloud/models/annotation'
require_relative 'aspose_pdf_cloud/models/annotations_info'
require_relative 'aspose_pdf_cloud/models/annotations_info_response'
require_relative 'aspose_pdf_cloud/models/attachment'
require_relative 'aspose_pdf_cloud/models/attachment_response'
require_relative 'aspose_pdf_cloud/models/attachments'
require_relative 'aspose_pdf_cloud/models/attachments_response'
require_relative 'aspose_pdf_cloud/models/bookmark'
require_relative 'aspose_pdf_cloud/models/bookmark_response'
require_relative 'aspose_pdf_cloud/models/bookmarks'
require_relative 'aspose_pdf_cloud/models/bookmarks_response'
require_relative 'aspose_pdf_cloud/models/caret_annotation_response'
require_relative 'aspose_pdf_cloud/models/caret_annotations'
require_relative 'aspose_pdf_cloud/models/caret_annotations_response'
require_relative 'aspose_pdf_cloud/models/check_box_field_response'
require_relative 'aspose_pdf_cloud/models/check_box_fields'
require_relative 'aspose_pdf_cloud/models/check_box_fields_response'
require_relative 'aspose_pdf_cloud/models/circle_annotation_response'
require_relative 'aspose_pdf_cloud/models/circle_annotations'
require_relative 'aspose_pdf_cloud/models/circle_annotations_response'
require_relative 'aspose_pdf_cloud/models/combo_box_field_response'
require_relative 'aspose_pdf_cloud/models/combo_box_fields'
require_relative 'aspose_pdf_cloud/models/combo_box_fields_response'
require_relative 'aspose_pdf_cloud/models/display_properties'
require_relative 'aspose_pdf_cloud/models/display_properties_response'
require_relative 'aspose_pdf_cloud/models/document'
require_relative 'aspose_pdf_cloud/models/document_page_response'
require_relative 'aspose_pdf_cloud/models/document_pages_response'
require_relative 'aspose_pdf_cloud/models/document_properties'
require_relative 'aspose_pdf_cloud/models/document_properties_response'
require_relative 'aspose_pdf_cloud/models/document_property'
require_relative 'aspose_pdf_cloud/models/document_property_response'
require_relative 'aspose_pdf_cloud/models/document_response'
require_relative 'aspose_pdf_cloud/models/field'
require_relative 'aspose_pdf_cloud/models/field_response'
require_relative 'aspose_pdf_cloud/models/fields'
require_relative 'aspose_pdf_cloud/models/fields_response'
require_relative 'aspose_pdf_cloud/models/file_attachment_annotation_response'
require_relative 'aspose_pdf_cloud/models/file_attachment_annotations'
require_relative 'aspose_pdf_cloud/models/file_attachment_annotations_response'
require_relative 'aspose_pdf_cloud/models/file_version'
require_relative 'aspose_pdf_cloud/models/form_field'
require_relative 'aspose_pdf_cloud/models/free_text_annotation_response'
require_relative 'aspose_pdf_cloud/models/free_text_annotations'
require_relative 'aspose_pdf_cloud/models/free_text_annotations_response'
require_relative 'aspose_pdf_cloud/models/highlight_annotation_response'
require_relative 'aspose_pdf_cloud/models/highlight_annotations'
require_relative 'aspose_pdf_cloud/models/highlight_annotations_response'
require_relative 'aspose_pdf_cloud/models/image'
require_relative 'aspose_pdf_cloud/models/image_response'
require_relative 'aspose_pdf_cloud/models/images'
require_relative 'aspose_pdf_cloud/models/images_response'
require_relative 'aspose_pdf_cloud/models/ink_annotation_response'
require_relative 'aspose_pdf_cloud/models/ink_annotations'
require_relative 'aspose_pdf_cloud/models/ink_annotations_response'
require_relative 'aspose_pdf_cloud/models/line_annotation_response'
require_relative 'aspose_pdf_cloud/models/line_annotations'
require_relative 'aspose_pdf_cloud/models/line_annotations_response'
require_relative 'aspose_pdf_cloud/models/link_annotation'
require_relative 'aspose_pdf_cloud/models/link_annotation_response'
require_relative 'aspose_pdf_cloud/models/link_annotations'
require_relative 'aspose_pdf_cloud/models/link_annotations_response'
require_relative 'aspose_pdf_cloud/models/list_box_field_response'
require_relative 'aspose_pdf_cloud/models/list_box_fields'
require_relative 'aspose_pdf_cloud/models/list_box_fields_response'
require_relative 'aspose_pdf_cloud/models/movie_annotation_response'
require_relative 'aspose_pdf_cloud/models/movie_annotations'
require_relative 'aspose_pdf_cloud/models/movie_annotations_response'
require_relative 'aspose_pdf_cloud/models/page'
require_relative 'aspose_pdf_cloud/models/pages'
require_relative 'aspose_pdf_cloud/models/poly_line_annotation_response'
require_relative 'aspose_pdf_cloud/models/poly_line_annotations'
require_relative 'aspose_pdf_cloud/models/poly_line_annotations_response'
require_relative 'aspose_pdf_cloud/models/polygon_annotation_response'
require_relative 'aspose_pdf_cloud/models/polygon_annotations'
require_relative 'aspose_pdf_cloud/models/polygon_annotations_response'
require_relative 'aspose_pdf_cloud/models/popup_annotation_response'
require_relative 'aspose_pdf_cloud/models/popup_annotations'
require_relative 'aspose_pdf_cloud/models/popup_annotations_response'
require_relative 'aspose_pdf_cloud/models/radio_button_field_response'
require_relative 'aspose_pdf_cloud/models/radio_button_fields'
require_relative 'aspose_pdf_cloud/models/radio_button_fields_response'
require_relative 'aspose_pdf_cloud/models/redaction_annotation_response'
require_relative 'aspose_pdf_cloud/models/redaction_annotations'
require_relative 'aspose_pdf_cloud/models/redaction_annotations_response'
require_relative 'aspose_pdf_cloud/models/screen_annotation_response'
require_relative 'aspose_pdf_cloud/models/screen_annotations'
require_relative 'aspose_pdf_cloud/models/screen_annotations_response'
require_relative 'aspose_pdf_cloud/models/signature_field_response'
require_relative 'aspose_pdf_cloud/models/signature_fields'
require_relative 'aspose_pdf_cloud/models/signature_fields_response'
require_relative 'aspose_pdf_cloud/models/signature_verify_response'
require_relative 'aspose_pdf_cloud/models/sound_annotation_response'
require_relative 'aspose_pdf_cloud/models/sound_annotations'
require_relative 'aspose_pdf_cloud/models/sound_annotations_response'
require_relative 'aspose_pdf_cloud/models/split_result_document'
require_relative 'aspose_pdf_cloud/models/split_result_response'
require_relative 'aspose_pdf_cloud/models/square_annotation_response'
require_relative 'aspose_pdf_cloud/models/square_annotations'
require_relative 'aspose_pdf_cloud/models/square_annotations_response'
require_relative 'aspose_pdf_cloud/models/squiggly_annotation_response'
require_relative 'aspose_pdf_cloud/models/squiggly_annotations'
require_relative 'aspose_pdf_cloud/models/squiggly_annotations_response'
require_relative 'aspose_pdf_cloud/models/stamp_annotation_response'
require_relative 'aspose_pdf_cloud/models/stamp_annotations'
require_relative 'aspose_pdf_cloud/models/stamp_annotations_response'
require_relative 'aspose_pdf_cloud/models/stamp_base'
require_relative 'aspose_pdf_cloud/models/stamp_info'
require_relative 'aspose_pdf_cloud/models/stamps_info'
require_relative 'aspose_pdf_cloud/models/stamps_info_response'
require_relative 'aspose_pdf_cloud/models/strike_out_annotation_response'
require_relative 'aspose_pdf_cloud/models/strike_out_annotations'
require_relative 'aspose_pdf_cloud/models/strike_out_annotations_response'
require_relative 'aspose_pdf_cloud/models/table'
require_relative 'aspose_pdf_cloud/models/table_recognized'
require_relative 'aspose_pdf_cloud/models/table_recognized_response'
require_relative 'aspose_pdf_cloud/models/tables_recognized'
require_relative 'aspose_pdf_cloud/models/tables_recognized_response'
require_relative 'aspose_pdf_cloud/models/text_annotation_response'
require_relative 'aspose_pdf_cloud/models/text_annotations'
require_relative 'aspose_pdf_cloud/models/text_annotations_response'
require_relative 'aspose_pdf_cloud/models/text_box_field_response'
require_relative 'aspose_pdf_cloud/models/text_box_fields'
require_relative 'aspose_pdf_cloud/models/text_box_fields_response'
require_relative 'aspose_pdf_cloud/models/text_rects_response'
require_relative 'aspose_pdf_cloud/models/text_replace_response'
require_relative 'aspose_pdf_cloud/models/underline_annotation_response'
require_relative 'aspose_pdf_cloud/models/underline_annotations'
require_relative 'aspose_pdf_cloud/models/underline_annotations_response'
require_relative 'aspose_pdf_cloud/models/word_count_response'
require_relative 'aspose_pdf_cloud/models/annotation_info'
require_relative 'aspose_pdf_cloud/models/check_box_field'
require_relative 'aspose_pdf_cloud/models/choice_field'
require_relative 'aspose_pdf_cloud/models/image_footer'
require_relative 'aspose_pdf_cloud/models/image_header'
require_relative 'aspose_pdf_cloud/models/image_stamp'
require_relative 'aspose_pdf_cloud/models/markup_annotation'
require_relative 'aspose_pdf_cloud/models/movie_annotation'
require_relative 'aspose_pdf_cloud/models/page_number_stamp'
require_relative 'aspose_pdf_cloud/models/pdf_page_stamp'
require_relative 'aspose_pdf_cloud/models/popup_annotation'
require_relative 'aspose_pdf_cloud/models/radio_button_option_field'
require_relative 'aspose_pdf_cloud/models/redaction_annotation'
require_relative 'aspose_pdf_cloud/models/screen_annotation'
require_relative 'aspose_pdf_cloud/models/signature_field'
require_relative 'aspose_pdf_cloud/models/text_box_field'
require_relative 'aspose_pdf_cloud/models/text_footer'
require_relative 'aspose_pdf_cloud/models/text_header'
require_relative 'aspose_pdf_cloud/models/text_stamp'
require_relative 'aspose_pdf_cloud/models/caret_annotation'
require_relative 'aspose_pdf_cloud/models/combo_box_field'
require_relative 'aspose_pdf_cloud/models/common_figure_annotation'
require_relative 'aspose_pdf_cloud/models/file_attachment_annotation'
require_relative 'aspose_pdf_cloud/models/free_text_annotation'
require_relative 'aspose_pdf_cloud/models/highlight_annotation'
require_relative 'aspose_pdf_cloud/models/ink_annotation'
require_relative 'aspose_pdf_cloud/models/line_annotation'
require_relative 'aspose_pdf_cloud/models/list_box_field'
require_relative 'aspose_pdf_cloud/models/poly_annotation'
require_relative 'aspose_pdf_cloud/models/popup_annotation_with_parent'
require_relative 'aspose_pdf_cloud/models/radio_button_field'
require_relative 'aspose_pdf_cloud/models/sound_annotation'
require_relative 'aspose_pdf_cloud/models/squiggly_annotation'
require_relative 'aspose_pdf_cloud/models/stamp_annotation'
require_relative 'aspose_pdf_cloud/models/strike_out_annotation'
require_relative 'aspose_pdf_cloud/models/text_annotation'
require_relative 'aspose_pdf_cloud/models/underline_annotation'
require_relative 'aspose_pdf_cloud/models/circle_annotation'
require_relative 'aspose_pdf_cloud/models/poly_line_annotation'
require_relative 'aspose_pdf_cloud/models/polygon_annotation'
require_relative 'aspose_pdf_cloud/models/square_annotation'

# APIs
require_relative 'aspose_pdf_cloud/api/pdf_api'

module AsposePdfCloud
  class << self
    # Customize default settings for the SDK using block.
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
