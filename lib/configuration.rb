class Configuration
  attr_reader :stale_issue_weeks, :review_channel, :project_column_id, :small_pr_addition_limit

  def initialize(stale_issue_weeks: nil, review_channel: nil, project_column_id: nil, small_pr_addition_limit: 100)
    @stale_issue_weeks = stale_issue_weeks
    @review_channel = review_channel
    @project_column_id = project_column_id
    @small_pr_addition_limit = small_pr_addition_limit
  end
end
