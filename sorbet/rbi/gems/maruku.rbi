# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/maruku/all/maruku.rbi
#
# maruku-0.7.3

module MaRuKu
  def markdown_extra?; end
  def new_meta_data?; end
end
class MaRuKu::AttributeList < Array
  def quote_if_needed(str); end
  def to_md; end
  def to_s; end
end
module MaRuKu::In::Markdown::SpanLevelParser
  def extension_meta(src, con, break_on_chars = nil); end
  def ial?(e); end
  def interpret_extension(src, con, break_on_chars = nil); end
  def md_al(s = nil); end
  def merge_ial(elements, src, con); end
  def parse_span(string, parent = nil); end
  def read_attribute_list(src, con = nil, break_on_chars = nil); end
  def read_em(src, delim); end
  def read_email_el(src, con); end
  def read_emstrong(src, delim); end
  def read_footnote_ref(src, con); end
  def read_image(src, con); end
  def read_inline_code(src, con); end
  def read_inline_html(src, con); end
  def read_link(src, con); end
  def read_quoted(src, con); end
  def read_quoted_or_unquoted(src, con, escaped, exit_on_chars); end
  def read_ref_id(src, con); end
  def read_simple(src, escaped, exit_on_chars = nil, exit_on_strings = nil, warn = nil); end
  def read_span(src, escaped, exit_on_chars = nil, exit_on_strings = nil); end
  def read_strong(src, delim); end
  def read_url(src, break_on); end
  def read_url_el(src, con); end
  def read_xml_instr_span(src, con); end
  include MaRuKu::Helpers
end
class MaRuKu::MDElement
  def ==(o); end
  def al; end
  def al=(arg0); end
  def attributes; end
  def attributes=(arg0); end
  def children; end
  def children=(arg0); end
  def children_inspect; end
  def children_to_s; end
  def doc; end
  def doc=(arg0); end
  def each_element(e_node_type = nil, &block); end
  def generate_id; end
  def get_setting(sym); end
  def initialize(node_type = nil, children = nil, meta = nil, al = nil); end
  def inspect; end
  def md_div(children, al = nil); end
  def meta_priv; end
  def meta_priv=(arg0); end
  def node_type; end
  def node_type=(arg0); end
  def replace_each_string(&block); end
  def to_s; end
  include MaRuKu
  include MaRuKu::Errors
  include MaRuKu::Helpers
  include MaRuKu::Out::HTML
  include MaRuKu::Out::Latex
  include MaRuKu::Out::Markdown
  include MaRuKu::Strings
end
class MaRuKu::MDHTMLElement < MaRuKu::MDElement
  def parsed_html; end
  def parsed_html=(arg0); end
end
class Array
  def replace_each_string(&block); end
end
class MaRuKu::MDDocument < MaRuKu::MDElement
  def abbreviations; end
  def abbreviations=(arg0); end
  def ald; end
  def ald=(arg0); end
  def create_toc; end
  def footnotes; end
  def footnotes=(arg0); end
  def footnotes_order; end
  def footnotes_order=(arg0); end
  def header_ids; end
  def header_ids=(arg0); end
  def id_counter; end
  def id_counter=(arg0); end
  def initialize(s = nil); end
  def old_md(context = nil); end
  def refid2ref; end
  def refid2ref=(arg0); end
  def refs; end
  def refs=(arg0); end
  def s5_theme; end
  def to_md(context = nil); end
  def to_s5(context = nil); end
  def toc; end
  def toc=(arg0); end
  include MaRuKu::In::Markdown
  include MaRuKu::In::Markdown::BlockLevelParser
  include MaRuKu::In::Markdown::SpanLevelParser
  include MaRuKu::Out::Latex::MDDocumentExtensions
end
module MaRuKu::HTMLElement
  def parsed_html; end
  def parsed_html=(arg0); end
end
module MaRuKu::HTMLFragment
  def self.new(raw_html); end
end
class MaRuKu::NokogiriHTMLFragment
  def add_class(class_name); end
  def first_node_name; end
  def initialize(raw_html); end
  def process_markdown_inside_elements(doc); end
  def span_descendents(e); end
  def to_html; end
end
class MaRuKu::REXMLHTMLFragment
  def add_class(class_name); end
  def first_node_name; end
  def initialize(raw_html); end
  def process_markdown_inside_elements(doc); end
  def span_descendents(e); end
  def to_html; end
end
module MaRuKu::Helpers
  def md_abbr(abbr, title); end
  def md_abbr_def(abbr, text, al = nil); end
  def md_ald(id, al); end
  def md_br; end
  def md_code(code, al = nil); end
  def md_codeblock(source, lang = nil, al = nil); end
  def md_el(node_type, children = nil, meta = nil, al = nil); end
  def md_em(children, al = nil); end
  def md_email(email, al = nil); end
  def md_emstrong(children, al = nil); end
  def md_entity(entity_name, al = nil); end
  def md_foot_ref(ref_id, al = nil); end
  def md_footnote(footnote_id, children, al = nil); end
  def md_header(level, children, al = nil); end
  def md_hrule; end
  def md_html(raw_html, al = nil); end
  def md_ial(al); end
  def md_im_image(children, url, title = nil, al = nil); end
  def md_im_link(children, url, title = nil, al = nil); end
  def md_image(children, ref_id, al = nil); end
  def md_li(children, want_my_par = nil, al = nil); end
  def md_link(children, ref_id, al = nil); end
  def md_par(children, al = nil); end
  def md_quote(children, al = nil); end
  def md_ref_def(ref_id, url, title = nil, meta = nil, al = nil); end
  def md_strong(children, al = nil); end
  def md_url(url, al = nil); end
  def md_xml_instr(target, code); end
end
module MaRuKu::In::Markdown::BlockLevelParser
  def count_columns(row); end
  def element_is_non_inline_html?(elem); end
  def eventually_comes_a_def_list(src); end
  def execute_code_blocks; end
  def expand_attribute_list(al, result); end
  def find_colspan(al); end
  def parse_blocks(src); end
  def parse_doc(s); end
  def parse_text_as_markdown(text); end
  def pick_apart_non_inline_html(children); end
  def read_abbreviation(src); end
  def read_ald(src); end
  def read_code(src); end
  def read_definition(src); end
  def read_footnote_text(src); end
  def read_header12(src); end
  def read_header3(src); end
  def read_indented_content(src, indentation, break_list, item_type, ial_offset = nil); end
  def read_list_item(src); end
  def read_paragraph(src); end
  def read_quote(src); end
  def read_raw_html(src); end
  def read_ref_definition(src, out); end
  def read_table(src); end
  def read_text_material(src, output); end
  def read_xml_instruction(src, output); end
  def safe_execute_code(object, code); end
  def search_abbreviations; end
  def split_cells(s, allowBlank = nil); end
  def substitute_markdown_inside_raw_html; end
  include MaRuKu::Helpers
  include MaRuKu::In::Markdown::SpanLevelParser
  include MaRuKu::Strings
end
module MaRuKu::Strings
  def normalize_key_and_value(k, v); end
  def parse_email_headers(s); end
  def sanitize_ref_id(s); end
  def spaces_before_first_char(s); end
  def split_lines(s); end
  def strip_indent(s, n); end
  def unquote(s); end
end
class MaRuKu::In::Markdown::BlockLevelParser::LineSource
  def cur_index; end
  def cur_line; end
  def describe; end
  def ignore_line; end
  def initialize(lines, parent = nil, parent_offset = nil); end
  def next_line; end
  def original_line_number(index); end
  def parent; end
  def shift_line; end
  def tell_me_the_future; end
end
class MaRuKu::MDLine < String
  def gsub!(*args); end
  def line_md_type; end
  def md_type; end
  def number_of_leading_spaces; end
end
class MaRuKu::In::Markdown::SpanLevelParser::HTMLHelper
  def close_script_style; end
  def debug_state(note); end
  def eat_this(line); end
  def error(s); end
  def first_tag; end
  def handle_tag; end
  def initialize; end
  def inspect; end
  def is_finished?; end
  def my_debug(s); end
  def rest; end
  def script_style?; end
  def script_style_cdata_end(tag); end
  def script_style_cdata_start(tag); end
  def start_script_style; end
  def state; end
  def state=(arg0); end
  def stuff_you_read; end
end
module MaRuKu::In
end
module MaRuKu::In::Markdown
  def any_matching_block_extension?(line); end
  def check_block_extensions(src, con, line); end
  def check_span_extensions(src, con); end
  def self.register_block_extension(args); end
  def self.register_span_extension(args); end
end
class MaRuKu::In::Markdown::BlockLevelParser::BlockContext < Array
  def describe; end
end
class MaRuKu::In::Markdown::SpanLevelParser::CharSourceManual
  def consume_whitespace; end
  def cur_char; end
  def cur_chars(n); end
  def cur_chars_are(string); end
  def current_remaining_buffer; end
  def describe; end
  def describe_pos(buffer, buffer_index); end
  def ignore_char; end
  def ignore_chars(n); end
  def initialize(s, parent = nil); end
  def next_char; end
  def next_matches(r); end
  def read_regexp(r); end
  def shift_char; end
end
class MaRuKu::In::Markdown::SpanLevelParser::CharSourceStrscan
  def consume_whitespace; end
  def cur_char; end
  def cur_chars(n); end
  def cur_chars_are(string); end
  def current_remaining_buffer; end
  def describe; end
  def ignore_char; end
  def ignore_chars(n); end
  def initialize(s, parent = nil); end
  def next_char; end
  def next_matches(r); end
  def read_regexp(r); end
  def shift_char; end
end
class MaRuKu::In::Markdown::SpanLevelParser::CharSourceDebug
  def initialize(s, parent); end
  def method_missing(methodname, *args); end
end
class MaRuKu::In::Markdown::SpanLevelParser::SpanContext
  def describe; end
  def elements; end
  def elements=(arg0); end
  def initialize; end
  def is_end?; end
  def push(e); end
  def push_char(c); end
  def push_element(e); end
  def push_elements(a); end
  def push_space; end
  def push_string_if_present; end
end
class MaRuKu::In::Markdown::SpanExtension
  def block; end
  def block=(arg0); end
  def chars; end
  def chars=(arg0); end
  def regexp; end
  def regexp=(arg0); end
end
class MaRuKu::Exception < RuntimeError
end
module MaRuKu::Errors
  def create_frame(s); end
  def describe_error(s, src = nil, con = nil, recover = nil); end
  def maruku_error(s, src = nil, con = nil, recover = nil); end
  def maruku_recover(s, src = nil, con = nil, recover = nil); end
  def raise_error(s); end
  def tell_user(s); end
end
class MaRuKu::Section
  def _to_html; end
  def _to_latex; end
  def header_element; end
  def header_element=(arg0); end
  def immediate_children; end
  def immediate_children=(arg0); end
  def initialize; end
  def inspect(indent = nil); end
  def numerate(a = nil); end
  def section_children; end
  def section_children=(arg0); end
  def section_level; end
  def section_level=(arg0); end
  def section_number; end
  def section_number=(arg0); end
  def to_html; end
  def to_latex; end
end
module MaRuKu::Out
end
module MaRuKu::Out::HTML
  def add_class_to(el, cl); end
  def add_css_to(head); end
  def add_ws(e); end
  def array_to_html(array); end
  def children_to_html; end
  def day_suffix(day); end
  def html_element(name, content = nil, attributes = nil); end
  def maruku_html_signature; end
  def nice_date; end
  def obfuscate(s); end
  def render_footnotes; end
  def render_section_number; end
  def section_number; end
  def self.escapeHTML(text); end
  def to_html(context = nil); end
  def to_html_abbr; end
  def to_html_cell; end
  def to_html_code; end
  def to_html_code_using_pre(source, code_lang = nil); end
  def to_html_definition; end
  def to_html_definition_data; end
  def to_html_definition_list; end
  def to_html_definition_term; end
  def to_html_div; end
  def to_html_document(context = nil); end
  def to_html_document_tree; end
  def to_html_email_address; end
  def to_html_emphasis; end
  def to_html_entity; end
  def to_html_footnote_reference; end
  def to_html_head_cell; end
  def to_html_header; end
  def to_html_hrule; end
  def to_html_im_image; end
  def to_html_im_link; end
  def to_html_image; end
  def to_html_immediate_link; end
  def to_html_inline_code; end
  def to_html_li; end
  def to_html_linebreak; end
  def to_html_link; end
  def to_html_ol; end
  def to_html_paragraph; end
  def to_html_quote; end
  def to_html_raw_html; end
  def to_html_ref_definition; end
  def to_html_strong; end
  def to_html_table; end
  def to_html_ul; end
  def to_html_xml_instr; end
  def to_latex_ref_definition; end
  def wrap_as_element(name, attributes = nil); end
  def xelem(type); end
  def xml_newline; end
  def xtext(text); end
end
module MaRuKu::In::Markdown::FencedCode
end
class MaRuKu::Out::Entity < Struct
  def html_entity; end
  def html_entity=(_); end
  def html_num; end
  def html_num=(_); end
  def latex_package; end
  def latex_package=(_); end
  def latex_string; end
  def latex_string=(_); end
  def self.[](*arg0); end
  def self.inspect; end
  def self.members; end
  def self.new(*arg0); end
end
class MaRuKu::Out::EntityTable
  def each; end
  def entity(name); end
  def initialize; end
  def self.allocate; end
  def self.instance; end
  def self.new(*arg0); end
  extend Singleton::SingletonClassMethods
  include Singleton
end
class MaRuKu::Out::HTML::HTMLElement
  def <<(child); end
  def [](key); end
  def []=(key, value); end
  def add_class(class_name); end
  def attributes; end
  def attributes=(arg0); end
  def children; end
  def children=(arg0); end
  def initialize(name, attr = nil, children = nil); end
  def name; end
  def name=(arg0); end
  def to_html; end
  def to_s; end
  def to_str; end
end
module MaRuKu::Out::Latex
  def array_to_latex(array, join_char = nil); end
  def children_to_latex; end
  def escape_to_latex(s); end
  def latex_color(s, command = nil); end
  def latex_escape(source); end
  def render_latex_signature; end
  def string_to_latex(s); end
  def to_latex; end
  def to_latex_abbr; end
  def to_latex_cell; end
  def to_latex_code; end
  def to_latex_definition; end
  def to_latex_definition_list; end
  def to_latex_div; end
  def to_latex_document; end
  def to_latex_email_address; end
  def to_latex_emphasis; end
  def to_latex_entity; end
  def to_latex_footnote_reference; end
  def to_latex_head_cell; end
  def to_latex_header; end
  def to_latex_hrule; end
  def to_latex_im_link; end
  def to_latex_image; end
  def to_latex_immediate_link; end
  def to_latex_inline_code; end
  def to_latex_li; end
  def to_latex_linebreak; end
  def to_latex_link; end
  def to_latex_ol; end
  def to_latex_paragraph; end
  def to_latex_quote; end
  def to_latex_raw_html; end
  def to_latex_strong; end
  def to_latex_table; end
  def to_latex_ul; end
  def wrap_as_environment(name); end
  def wrap_as_span(c); end
end
module MaRuKu::Out::Latex::MDDocumentExtensions
  def initialize(*args); end
  def latex_require_package(p); end
  def latex_required_packages; end
  def latex_required_packages=(arg0); end
end
module MaRuKu::Out::Markdown
  def add_indent(s, char = nil); end
  def array_to_md(array, context, join_char = nil); end
  def children_to_md(context); end
  def mysplit(c); end
  def to_md(context = nil); end
  def to_md_abbr_def(context); end
  def to_md_code(context); end
  def to_md_email_address(context); end
  def to_md_emphasis(context); end
  def to_md_entity(context); end
  def to_md_header(context); end
  def to_md_hrule(context); end
  def to_md_im_image(context); end
  def to_md_im_link(context); end
  def to_md_image(context); end
  def to_md_immediate_link(context); end
  def to_md_inline_code(context); end
  def to_md_linebreak(context); end
  def to_md_link(context); end
  def to_md_ol(context); end
  def to_md_paragraph(context); end
  def to_md_quote(context); end
  def to_md_ref_definition(context); end
  def to_md_strong(context); end
  def to_md_ul(context); end
  def wrap(array, line_length, context); end
end
class Maruku < MaRuKu::MDDocument
  def initialize(s = nil, meta = nil); end
  def to_s; end
end
