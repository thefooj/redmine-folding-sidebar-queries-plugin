class FoldingSidebarQueriesHook < Redmine::Hook::ViewListener

  render_on :view_issues_sidebar_planning_bottom, :partial => 'hooks/folding_sidebar_queries/start_hidden_div'
  render_on :view_issues_sidebar_queries_bottom,  :partial => 'hooks/folding_sidebar_queries/foldable_queries'

end
