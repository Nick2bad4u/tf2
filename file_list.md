<h1>## File List</h1>

<p># Here is a list of files included in this repository:</p>

<div class="lazyload-placeholder" data-content="file-list-1" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-2" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-3" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-4" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-5" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-6" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-7" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-8" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-9" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-10" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-11" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-12" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-13" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-14" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-15" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-16" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-17" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-18" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-19" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-20" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-21" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-22" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-23" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-24" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-25" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-26" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-27" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-28" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-29" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-30" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-31" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-32" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-33" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-34" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-35" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-36" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-37" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-38" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-39" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-40" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-41" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-42" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-43" style="min-height: 400px;"></div>
<div class="lazyload-placeholder" data-content="file-list-44" style="min-height: 400px;"></div>
<script>
document.addEventListener("DOMContentLoaded", function() {
    const lazyLoadElements = document.querySelectorAll('.lazyload-placeholder');

    if ("IntersectionObserver" in window) {
        let rootMargin = '0px 0px 400px 0px';
        let threshold = 0.5;
        if (window.innerWidth <= 768) {  // Mobile devices
            rootMargin = '0px 0px 100px 0px';
            threshold = 0.1;
        } else if (window.innerWidth <= 1024) {  // Tablets
            rootMargin = '0px 0px 200px 0px';
            threshold = 0.3;
        } else if (window.innerWidth <= 1440) {  // Small desktops
            rootMargin = '0px 0px 300px 0px';
            threshold = 0.4;
        } else {  // Large desktops
            rootMargin = '0px 0px 400px 0px';
            threshold = 0.5;
        }
        let observer = new IntersectionObserver((entries, observer) => {
            entries.forEach(entry => {
                if (entry.isIntersecting) {
                    let placeholder = entry.target;
                    let contentId = placeholder.dataset.content;
                    let file_list_html = '';
                    switch(contentId) {
                        case 'file-list-1':
                            file_list_html = `<ul><li><h2>Repo Root</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.vale.ini" style="color: #4e3f65;">.vale.ini</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/CONTRIBUTING.md" style="color: #93797c;">CONTRIBUTING.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.pre-commit-config.yaml" style="color: #28589b;">.pre-commit-config.yaml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/LICENSE" style="color: #5e0fc0;">LICENSE</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/sitemap.xml" style="color: #121adb;">sitemap.xml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.prettierrc" style="color: #4a8eec;">.prettierrc</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/favicon.ico" style="color: #d6b7ed;">favicon.ico</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/autoexec.cfg" style="color: #d535f6;">autoexec.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.jsbeautifyrc" style="color: #ea9ef7;">.jsbeautifyrc</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/file_list.md" style="color: #efbf11;">file_list.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/CNAME" style="color: #65266c;">CNAME</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.gitignore" style="color: #e541aa;">.gitignore</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/file_list.html" style="color: #f4a1a5;">file_list.html</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.stylelintrc.json" style="color: #75f183;">.stylelintrc.json</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.yamllint" style="color: #35ab78;">.yamllint</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/CODE_OF_CONDUCT.md" style="color: #942f1e;">CODE_OF_CONDUCT.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/README.md" style="color: #9b3487;">README.md</a></li>
<li><h2>JavaScript</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.eslintrc.js" style="color: #f6984f;">.eslintrc.js</a></li>
<li><h2>YAML</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/dependabot.yml" style="color: #cb5b45;">.github/dependabot.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/labeler.yml" style="color: #2cf467;">.github/labeler.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/ActionLint.yml" style="color: #80a4f6;">.github/workflows/ActionLint.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/Bandit.yml" style="color: #88c53e;">.github/workflows/Bandit.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/black-formatter.yml" style="color: #f8b857;">.github/workflows/black-formatter.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/codeql.yml" style="color: #333b06;">.github/workflows/codeql.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/defender.yml" style="color: #3abd3d;">.github/workflows/defender.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/dependency-review.yml" style="color: #b1aab1;">.github/workflows/dependency-review.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/devskim.yml" style="color: #e538b7;">.github/workflows/devskim.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/generate-file-list.yml" style="color: #df8dd6;">.github/workflows/generate-file-list.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/greetings.yml" style="color: #085a06;">.github/workflows/greetings.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/label.yml" style="color: #00ca59;">.github/workflows/label.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/ossar.yml" style="color: #df74c7;">.github/workflows/ossar.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/osv-scanner.yml" style="color: #1d94af;">.github/workflows/osv-scanner.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/scorecards.yml" style="color: #080f47;">.github/workflows/scorecards.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/semgrep.yml" style="color: #8ac938;">.github/workflows/semgrep.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/sitemap.yml" style="color: #66f0bd;">.github/workflows/sitemap.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/sobelow.yml" style="color: #972b9d;">.github/workflows/sobelow.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/stale.yml" style="color: #9df6b7;">.github/workflows/stale.yml</a></li></ul>`;
                            break;
                        case 'file-list-2':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/static.yml" style="color: #09654f;">.github/workflows/static.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.markdownlint.yml" style="color: #95acc1;">.markdownlint.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.scss-lint.yml" style="color: #744cda;">.scss-lint.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/_config.yml" style="color: #788358;">_config.yml</a></li>
<li><h2>.github/ISSUE_TEMPLATE</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/ISSUE_TEMPLATE/feature_request.md" style="color: #a49b31;">.github/ISSUE_TEMPLATE/feature_request.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/ISSUE_TEMPLATE/bug_report.md" style="color: #729f44;">.github/ISSUE_TEMPLATE/bug_report.md</a></li>
<li><h2>.github/PULL_REQUEST_TEMPLATE</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/PULL_REQUEST_TEMPLATE/pull_request_template.md" style="color: #dc8590;">.github/PULL_REQUEST_TEMPLATE/pull_request_template.md</a></li>
<li><h2>.vscode</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.vscode/settings.json" style="color: #f0dd7d;">.vscode/settings.json</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.vscode/generate_file_list.py" style="color: #b3abc5;">.vscode/generate_file_list.py</a></li>
<li><h2>cfg</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/sfm_defaultanimationgroups.txt" style="color: #537161;">cfg/sfm_defaultanimationgroups.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_attackdefense.txt" style="color: #6a8bae;">cfg/mapcycle_quickplay_attackdefense.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_payloadrace.txt" style="color: #ff940f;">cfg/mapcycle_quickplay_payloadrace.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_matchmaking_base.cfg" style="color: #f2f2c2;">cfg/server_matchmaking_base.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/config_default.cfg" style="color: #cceffe;">cfg/config_default.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_blacklist.txt" style="color: #59b951;">cfg/server_blacklist.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_rounds_win_conditions.cfg" style="color: #a39cd8;">cfg/server_competitive_rounds_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/chapter1.cfg" style="color: #1d28d4;">cfg/chapter1.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_bootcamp.cfg" style="color: #7f45ac;">cfg/server_bootcamp.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/pure_server_minimal.txt" style="color: #92d732;">cfg/pure_server_minimal.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_arena.txt" style="color: #19be24;">cfg/mapcycle_quickplay_arena.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_doomsday_event_247.txt" style="color: #35effa;">cfg/mapcycle_doomsday_event_247.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_halloween_event_247.txt" style="color: #6dc861;">cfg/mapcycle_halloween_event_247.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_koth.txt" style="color: #0be338;">cfg/mapcycle_quickplay_koth.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/sixense_bindings.cfg" style="color: #d61b00;">cfg/sixense_bindings.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/360controller-linux.cfg" style="color: #cd8f9a;">cfg/360controller-linux.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_max_rounds_win_conditions_mannpower.cfg" style="color: #2c5931;">cfg/server_casual_max_rounds_win_conditions_mannpower.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/chapter2.cfg" style="color: #f0362a;">cfg/chapter2.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_max_rounds_win_conditions.cfg" style="color: #754bc3;">cfg/server_competitive_max_rounds_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/vscript_convar_allowlist.txt" style="color: #3d48a1;">cfg/vscript_convar_allowlist.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual.cfg" style="color: #99e00d;">cfg/server_casual.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/trusted_keys_example.txt" style="color: #9c9b42;">cfg/trusted_keys_example.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/360controller.cfg" style="color: #a38d48;">cfg/360controller.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/trusted_keys_base.txt" style="color: #1a7aec;">cfg/trusted_keys_base.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_default.txt" style="color: #1c7467;">cfg/mapcycle_default.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_max_rounds_win_conditions_custom.cfg" style="color: #88267d;">cfg/server_casual_max_rounds_win_conditions_custom.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/autoexec.cfg" style="color: #32df0f;">cfg/autoexec.cfg</a></li></ul>`;
                            break;
                        case 'file-list-3':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_payload.txt" style="color: #726b0a;">cfg/mapcycle_quickplay_payload.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/motd_entries.txt" style="color: #6c86e8;">cfg/motd_entries.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_net_chan_extend.cfg" style="color: #d1f010;">cfg/server_net_chan_extend.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/motd_text_default.txt" style="color: #d629ab;">cfg/motd_text_default.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/undo360controller.cfg" style="color: #612b42;">cfg/undo360controller.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_rounds_win_conditions_high_skill.cfg" style="color: #ad13b3;">cfg/server_competitive_rounds_win_conditions_high_skill.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_stopwatch_win_conditions_high_skill.cfg" style="color: #af1a8c;">cfg/server_competitive_stopwatch_win_conditions_high_skill.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive.cfg" style="color: #03a43c;">cfg/server_competitive.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/replay_example.cfg" style="color: #7d9943;">cfg/replay_example.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/motd_default.txt" style="color: #d1cfe6;">cfg/motd_default.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_247_rounds.cfg" style="color: #093de5;">cfg/server_247_rounds.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_hightower_event_247.txt" style="color: #412197;">cfg/mapcycle_hightower_event_247.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/config.cfg" style="color: #c50a93;">cfg/config.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/pure_server_whitelist_example.txt" style="color: #612b6e;">cfg/pure_server_whitelist_example.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_mannup.cfg" style="color: #fcf5db;">cfg/server_mannup.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_halloween.txt" style="color: #bbfcc1;">cfg/mapcycle_halloween.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_lakeside_event_247.txt" style="color: #dbe52d;">cfg/mapcycle_lakeside_event_247.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_max_rounds_win_conditions_high_skill.cfg" style="color: #effb39;">cfg/server_competitive_max_rounds_win_conditions_high_skill.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mtp.cfg" style="color: #ad5480;">cfg/mtp.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_cp.txt" style="color: #ebf092;">cfg/mapcycle_quickplay_cp.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_mvm.cfg" style="color: #630d90;">cfg/server_mvm.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/sync.ffs_db" style="color: #7b1184;">cfg/sync.ffs_db</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_beta_asteroid.txt" style="color: #747d14;">cfg/mapcycle_beta_asteroid.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_invasion_maps.txt" style="color: #04e7be;">cfg/mapcycle_invasion_maps.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/chapter3.cfg" style="color: #d83265;">cfg/chapter3.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_beta_mannpower.txt" style="color: #ffe2c9;">cfg/mapcycle_beta_mannpower.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_featured_maps.txt" style="color: #490768;">cfg/mapcycle_featured_maps.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_stopwatch_win_conditions.cfg" style="color: #5988c6;">cfg/server_competitive_stopwatch_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_ladder.txt" style="color: #d3c1ea;">cfg/mapcycle_ladder.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_limited_rounds.cfg" style="color: #a56e77;">cfg/server_limited_rounds.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_rounds_win_conditions.cfg" style="color: #9b3fc7;">cfg/server_casual_rounds_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_beta_cactus_canyon.txt" style="color: #6bc40f;">cfg/mapcycle_beta_cactus_canyon.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_max_rounds_win_conditions.cfg" style="color: #538475;">cfg/server_casual_max_rounds_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_stopwatch_win_conditions.cfg" style="color: #0b9da3;">cfg/server_casual_stopwatch_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/sourcevr_tf.cfg" style="color: #df8274;">cfg/sourcevr_tf.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_passtime.txt" style="color: #036922;">cfg/mapcycle_quickplay_passtime.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_ctf.txt" style="color: #df38cc;">cfg/mapcycle_quickplay_ctf.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_247_mannpower.cfg" style="color: #48bbd7;">cfg/server_247_mannpower.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_custom.cfg" style="color: #6b1abd;">cfg/server_custom.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/user.scr" style="color: #f3140b;">cfg/user.scr</a></li></ul>`;
                            break;
                        case 'file-list-4':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/pure_server_full.txt" style="color: #4074ee;">cfg/pure_server_full.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_limited_time.cfg" style="color: #cc8a93;">cfg/server_limited_time.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_mannpower.txt" style="color: #b42192;">cfg/mapcycle_mannpower.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_misc.txt" style="color: #50ef27;">cfg/mapcycle_quickplay_misc.txt</a></li>
<li><h2>custom</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/readme.txt" style="color: #7d655b;">custom/readme.txt</a></li>
<li><h2>custom/crosshairs/materials/vgui/replay/thumbnails</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_10.vtf" style="color: #ff4613;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_10.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/yzwings.vmt" style="color: #50ffe1;">custom/crosshairs/materials/vgui/replay/thumbnails/yzwings.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_14.vtf" style="color: #16e1d5;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_14.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_2.vtf" style="color: #f476b5;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_2.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/sniper.vmt" style="color: #e6e0e2;">custom/crosshairs/materials/vgui/replay/thumbnails/sniper.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_6.vtf" style="color: #c455fb;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_6.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/crossdot.vmt" style="color: #084390;">custom/crosshairs/materials/vgui/replay/thumbnails/crossdot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_13.vmt" style="color: #85ded5;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_13.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_7.vmt" style="color: #72c8ec;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_7.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_17.vmt" style="color: #4fe716;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_17.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingsdot.vtf" style="color: #2c4a3d;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingsdot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_9.vtf" style="color: #03d15b;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_9.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/sniper.vtf" style="color: #f02639;">custom/crosshairs/materials/vgui/replay/thumbnails/sniper.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_18.vtf" style="color: #df8201;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_18.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_rocketcross.vtf" style="color: #cee89d;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_rocketcross.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_8.vmt" style="color: #888876;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_8.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdots.vmt" style="color: #ab1db4;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdots.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_19.vmt" style="color: #3caf8c;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_19.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/wings.vmt" style="color: #04173a;">custom/crosshairs/materials/vgui/replay/thumbnails/wings.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/seeker.vtf" style="color: #cdfe26;">custom/crosshairs/materials/vgui/replay/thumbnails/seeker.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/circledot.vtf" style="color: #f59275;">custom/crosshairs/materials/vgui/replay/thumbnails/circledot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_13.vtf" style="color: #3d396c;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_13.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_18.vmt" style="color: #88e86c;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_18.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/wings.vtf" style="color: #894d71;">custom/crosshairs/materials/vgui/replay/thumbnails/wings.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_7.vtf" style="color: #800f5d;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_7.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_15.vmt" style="color: #638660;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_15.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/seeker.vmt" style="color: #c417a6;">custom/crosshairs/materials/vgui/replay/thumbnails/seeker.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_2.vtf" style="color: #94db36;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_2.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/yzwings.vtf" style="color: #cda355;">custom/crosshairs/materials/vgui/replay/thumbnails/yzwings.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/Crossdot.vtf" style="color: #edac69;">custom/crosshairs/materials/vgui/replay/thumbnails/Crossdot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowplus.vmt" style="color: #fbb6bc;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowplus.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrockets.vmt" style="color: #41b9ee;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrockets.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_3.vtf" style="color: #89273f;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_3.vtf</a></li></ul>`;
                            break;
                        case 'file-list-5':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/bigcross.vtf" style="color: #f54a39;">custom/crosshairs/materials/vgui/replay/thumbnails/bigcross.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingscross.vmt" style="color: #277f60;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingscross.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/bigcross.vmt" style="color: #22b43f;">custom/crosshairs/materials/vgui/replay/thumbnails/bigcross.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_19.vmt" style="color: #e15fb0;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_19.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_6.vmt" style="color: #12750c;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_6.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_16.vmt" style="color: #a200e9;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_16.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdefault.vmt" style="color: #870350;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdefault.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_17.vtf" style="color: #9329d0;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_17.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/fatcross.vmt" style="color: #9cba17;">custom/crosshairs/materials/vgui/replay/thumbnails/fatcross.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdots.vtf" style="color: #3c19b1;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdots.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_14.vmt" style="color: #b7c414;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_14.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_1.vmt" style="color: #f9e21b;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_1.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_14.vtf" style="color: #591593;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_14.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrocketsthick.vmt" style="color: #e31c2a;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrocketsthick.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/brackets.vtf" style="color: #4c9f66;">custom/crosshairs/materials/vgui/replay/thumbnails/brackets.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowpluss.vmt" style="color: #68bd1b;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowpluss.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_7.vmt" style="color: #b4fbcd;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_7.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_9.vmt" style="color: #b479fc;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_9.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/brackets.vmt" style="color: #0d6b90;">custom/crosshairs/materials/vgui/replay/thumbnails/brackets.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_13.vmt" style="color: #6e85a1;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_13.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_4.vmt" style="color: #192020;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_4.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_10.vmt" style="color: #e66ffd;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_10.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_5.vmt" style="color: #f46d40;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_5.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/fatcross.vtf" style="color: #1dd70a;">custom/crosshairs/materials/vgui/replay/thumbnails/fatcross.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_19.vtf" style="color: #7a3fcd;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_19.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_12.vtf" style="color: #b1f394;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_12.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_3.vmt" style="color: #25069f;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_3.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_11.vtf" style="color: #7386ec;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_11.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_6.vtf" style="color: #ba9478;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_6.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_1.vtf" style="color: #07132d;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_1.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_16.vtf" style="color: #be040e;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_16.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowpluss.vtf" style="color: #d64cac;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowpluss.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/wingsdot.vmt" style="color: #f36f01;">custom/crosshairs/materials/vgui/replay/thumbnails/wingsdot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrocketsthick.vtf" style="color: #15c877;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrocketsthick.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_15.vtf" style="color: #17d1a5;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_15.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingsdot.vmt" style="color: #8c512a;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingsdot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/circle.vtf" style="color: #ef977f;">custom/crosshairs/materials/vgui/replay/thumbnails/circle.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_1.vmt" style="color: #71c727;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_1.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/dot.vmt" style="color: #59bc66;">custom/crosshairs/materials/vgui/replay/thumbnails/dot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_17.vtf" style="color: #3158d3;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_17.vtf</a></li></ul>`;
                            break;
                        case 'file-list-6':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowplus.vtf" style="color: #099b8d;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowplus.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_11.vmt" style="color: #b7de7f;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_11.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_3.vtf" style="color: #af60a4;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_3.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_4.vmt" style="color: #bd7f6e;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_4.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_16.vtf" style="color: #188d42;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_16.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_4.vtf" style="color: #8e6c02;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_4.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_10.vtf" style="color: #7b2e20;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_10.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_6.vmt" style="color: #f7c978;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_6.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_12.vtf" style="color: #d6aabe;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_12.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/wingsdot.vtf" style="color: #71b42b;">custom/crosshairs/materials/vgui/replay/thumbnails/wingsdot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_5.vmt" style="color: #cea995;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_5.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdefault.vtf" style="color: #d1530f;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdefault.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/crosshair11.vmt" style="color: #459cab;">custom/crosshairs/materials/vgui/replay/thumbnails/crosshair11.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_2.vmt" style="color: #7b0dcf;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_2.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_15.vtf" style="color: #c9db5d;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_15.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_rocketcross.vmt" style="color: #ae8cf0;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_rocketcross.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_5.vtf" style="color: #4295de;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_5.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_2.vmt" style="color: #c573e8;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_2.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_11.vtf" style="color: #f074e6;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_11.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_12.vmt" style="color: #4872ed;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_12.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_9.vmt" style="color: #e14fc6;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_9.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdot.vmt" style="color: #2caa24;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_18.vtf" style="color: #becbcd;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_18.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_16.vmt" style="color: #f8c3f8;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_16.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_7.vtf" style="color: #4fdbc6;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_7.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_5.vtf" style="color: #ac2c98;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_5.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_12.vmt" style="color: #18802e;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_12.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_14.vmt" style="color: #76fd9b;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_14.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_3.vmt" style="color: #c2d861;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_3.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_8.vtf" style="color: #d30034;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_8.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_15.vmt" style="color: #65b62a;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_15.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_10.vmt" style="color: #4fb104;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_10.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/dot.vtf" style="color: #c8ebf1;">custom/crosshairs/materials/vgui/replay/thumbnails/dot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/circledot.vmt" style="color: #9c3f50;">custom/crosshairs/materials/vgui/replay/thumbnails/circledot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_8.vmt" style="color: #60f17f;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_8.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/circle.vmt" style="color: #daeb3b;">custom/crosshairs/materials/vgui/replay/thumbnails/circle.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingscross.vtf" style="color: #7d46c1;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingscross.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_8.vtf" style="color: #a75ee7;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_8.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/crosshair11.vtf" style="color: #223009;">custom/crosshairs/materials/vgui/replay/thumbnails/crosshair11.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_4.vtf" style="color: #484097;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_4.vtf</a></li></ul>`;
                            break;
                        case 'file-list-7':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_18.vmt" style="color: #7a97dc;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_18.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_1.vtf" style="color: #aac7f0;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_1.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_19.vtf" style="color: #296792;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_19.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_9.vtf" style="color: #46c3a1;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_9.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_11.vmt" style="color: #6ecec8;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_11.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_13.vtf" style="color: #a23c55;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_13.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_17.vmt" style="color: #3f016e;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_17.vmt</a></li>
<li><h2>custom/crosshairs/scripts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sniperrifle_decap.txt" style="color: #1eb982;">custom/crosshairs/scripts/tf_weapon_sniperrifle_decap.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_slap.txt" style="color: #5e0cf8;">custom/crosshairs/scripts/tf_weapon_slap.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_wrench.txt" style="color: #15e701;">custom/crosshairs/scripts/tf_weapon_wrench.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_syringegun_medic.txt" style="color: #1853a5;">custom/crosshairs/scripts/tf_weapon_syringegun_medic.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_medigun.txt" style="color: #015739;">custom/crosshairs/scripts/tf_weapon_medigun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_knife.txt" style="color: #14419a;">custom/crosshairs/scripts/tf_weapon_knife.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_mechanical_arm.txt" style="color: #cbdceb;">custom/crosshairs/scripts/tf_weapon_mechanical_arm.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pda_engineer_destroy.txt" style="color: #8e8a91;">custom/crosshairs/scripts/tf_weapon_pda_engineer_destroy.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_lunchbox_drink.txt" style="color: #f9c780;">custom/crosshairs/scripts/tf_weapon_lunchbox_drink.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_soldier.txt" style="color: #04137d;">custom/crosshairs/scripts/tf_weapon_shotgun_soldier.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_lunchbox.txt" style="color: #c3ee6d;">custom/crosshairs/scripts/tf_weapon_lunchbox.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pipebomblauncher.txt" style="color: #d52acd;">custom/crosshairs/scripts/tf_weapon_pipebomblauncher.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pistol.txt" style="color: #cfcee0;">custom/crosshairs/scripts/tf_weapon_pistol.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_flamethrower.txt" style="color: #00b61f;">custom/crosshairs/scripts/tf_weapon_flamethrower.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bat_giftwrap.txt" style="color: #17cc5b;">custom/crosshairs/scripts/tf_weapon_bat_giftwrap.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_minigun.txt" style="color: #5abc98;">custom/crosshairs/scripts/tf_weapon_minigun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_jar.txt" style="color: #a170fa;">custom/crosshairs/scripts/tf_weapon_jar.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketlauncher_directhit.txt" style="color: #56d644;">custom/crosshairs/scripts/tf_weapon_rocketlauncher_directhit.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pda_engineer_build.txt" style="color: #d22e16;">custom/crosshairs/scripts/tf_weapon_pda_engineer_build.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_katana.txt" style="color: #e67bba;">custom/crosshairs/scripts/tf_weapon_katana.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_hwg.txt" style="color: #c9a221;">custom/crosshairs/scripts/tf_weapon_shotgun_hwg.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bat_fish.txt" style="color: #d507dd;">custom/crosshairs/scripts/tf_weapon_bat_fish.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bottle.txt" style="color: #b6baf2;">custom/crosshairs/scripts/tf_weapon_bottle.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_flaregun.txt" style="color: #1f34b2;">custom/crosshairs/scripts/tf_weapon_flaregun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_compound_bow.txt" style="color: #d29e6b;">custom/crosshairs/scripts/tf_weapon_compound_bow.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_grenadelauncher.txt" style="color: #7a02a8;">custom/crosshairs/scripts/tf_weapon_grenadelauncher.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_cleaver.txt" style="color: #b46634;">custom/crosshairs/scripts/tf_weapon_cleaver.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketpack.txt" style="color: #3c4348;">custom/crosshairs/scripts/tf_weapon_rocketpack.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pistol_scout.txt" style="color: #bb6787;">custom/crosshairs/scripts/tf_weapon_pistol_scout.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_handgun_scout_primary.txt" style="color: #341a7a;">custom/crosshairs/scripts/tf_weapon_handgun_scout_primary.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bonesaw.txt" style="color: #a60c34;">custom/crosshairs/scripts/tf_weapon_bonesaw.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_particle_cannon.txt" style="color: #164967;">custom/crosshairs/scripts/tf_weapon_particle_cannon.txt</a></li></ul>`;
                            break;
                        case 'file-list-8':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_primary.txt" style="color: #052371;">custom/crosshairs/scripts/tf_weapon_shotgun_primary.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_revolver.txt" style="color: #76ade2;">custom/crosshairs/scripts/tf_weapon_revolver.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_smg.txt" style="color: #38d4f0;">custom/crosshairs/scripts/tf_weapon_smg.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_robot_arm.txt" style="color: #11af4e;">custom/crosshairs/scripts/tf_weapon_robot_arm.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_charged_smg.txt" style="color: #645e3b;">custom/crosshairs/scripts/tf_weapon_charged_smg.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_fists.txt" style="color: #3942cc;">custom/crosshairs/scripts/tf_weapon_fists.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_soda_popper.txt" style="color: #14bc5e;">custom/crosshairs/scripts/tf_weapon_soda_popper.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sniperrifle_classic.txt" style="color: #ba4fb0;">custom/crosshairs/scripts/tf_weapon_sniperrifle_classic.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sentry_revenge.txt" style="color: #4d49e1;">custom/crosshairs/scripts/tf_weapon_sentry_revenge.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_club.txt" style="color: #a2e721;">custom/crosshairs/scripts/tf_weapon_club.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sniperrifle.txt" style="color: #040be6;">custom/crosshairs/scripts/tf_weapon_sniperrifle.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_crossbow.txt" style="color: #5da098;">custom/crosshairs/scripts/tf_weapon_crossbow.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketlauncher.txt" style="color: #344e77;">custom/crosshairs/scripts/tf_weapon_rocketlauncher.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_builder.txt" style="color: #6f2703;">custom/crosshairs/scripts/tf_weapon_builder.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_buff_item.txt" style="color: #b561da;">custom/crosshairs/scripts/tf_weapon_buff_item.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sapper.txt" style="color: #24f340;">custom/crosshairs/scripts/tf_weapon_sapper.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pep_brawler_blaster.txt" style="color: #a654eb;">custom/crosshairs/scripts/tf_weapon_pep_brawler_blaster.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_laser_pointer.txt" style="color: #6f8926;">custom/crosshairs/scripts/tf_weapon_laser_pointer.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_flaregun_revenge.txt" style="color: #fc83c8;">custom/crosshairs/scripts/tf_weapon_flaregun_revenge.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketlauncher_airstrike.txt" style="color: #7d6b93;">custom/crosshairs/scripts/tf_weapon_rocketlauncher_airstrike.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_scattergun.txt" style="color: #886781;">custom/crosshairs/scripts/tf_weapon_scattergun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bat_wood.txt" style="color: #24f8b5;">custom/crosshairs/scripts/tf_weapon_bat_wood.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_building_rescue.txt" style="color: #1f10ae;">custom/crosshairs/scripts/tf_weapon_shotgun_building_rescue.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_cannon.txt" style="color: #6013fa;">custom/crosshairs/scripts/tf_weapon_cannon.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pda_spy.txt" style="color: #34f39d;">custom/crosshairs/scripts/tf_weapon_pda_spy.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shovel.txt" style="color: #e6dfb6;">custom/crosshairs/scripts/tf_weapon_shovel.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_pyro.txt" style="color: #fc7037;">custom/crosshairs/scripts/tf_weapon_shotgun_pyro.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sword.txt" style="color: #90d148;">custom/crosshairs/scripts/tf_weapon_sword.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bat.txt" style="color: #5bb804;">custom/crosshairs/scripts/tf_weapon_bat.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_raygun.txt" style="color: #14b360;">custom/crosshairs/scripts/tf_weapon_raygun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_fireaxe.txt" style="color: #50a887;">custom/crosshairs/scripts/tf_weapon_fireaxe.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketlauncher_fireball.txt" style="color: #7e708d;">custom/crosshairs/scripts/tf_weapon_rocketlauncher_fireball.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_handgun_scout_secondary.txt" style="color: #0fd09a;">custom/crosshairs/scripts/tf_weapon_handgun_scout_secondary.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_stickbomb.txt" style="color: #60561d;">custom/crosshairs/scripts/tf_weapon_stickbomb.txt</a></li>
<li><h2>custom/crosshairs/sound</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/sound/sound.cache" style="color: #0c447b;">custom/crosshairs/sound/sound.cache</a></li>
<li><h2>custom/rayshud</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/info.vdf" style="color: #3253f6;">custom/rayshud/info.vdf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/README.md" style="color: #d15e4d;">custom/rayshud/README.md</a></li>
<li><h2>custom/rayshud/#customizations</h2></li></ul>`;
                            break;
                        case 'file-list-9':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/scoreboard-minimal.res" style="color: #a4e3d2;">custom/rayshud/#customizations/scoreboard-minimal.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/classselection-center.res" style="color: #3be78f;">custom/rayshud/#customizations/classselection-center.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/hudplayerclass-left.res" style="color: #3d0f15;">custom/rayshud/#customizations/hudplayerclass-left.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/hudplayerhealth-broesel.res" style="color: #52103b;">custom/rayshud/#customizations/hudplayerhealth-broesel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/hudplayerhealth-cross.res" style="color: #2615f9;">custom/rayshud/#customizations/hudplayerhealth-cross.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/mainmenuoverride-classic.res" style="color: #5263e5;">custom/rayshud/#customizations/mainmenuoverride-classic.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/teammenu-center.res" style="color: #e2b644;">custom/rayshud/#customizations/teammenu-center.res</a></li>
<li><h2>custom/rayshud/#customizations/_enabled</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_enabled/readme.txt" style="color: #fb2c4b;">custom/rayshud/#customizations/_enabled/readme.txt</a></li>
<li><h2>custom/rayshud/#customizations/_streamermode</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/winpanel.res" style="color: #4fe2aa;">custom/rayshud/#customizations/_streamermode/winpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudplayerclass.res" style="color: #d24b53;">custom/rayshud/#customizations/_streamermode/hudplayerclass.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/targetid.res" style="color: #2f05df;">custom/rayshud/#customizations/_streamermode/targetid.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudmatchstatus.res" style="color: #0230fb;">custom/rayshud/#customizations/_streamermode/hudmatchstatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudlayout.res" style="color: #0ae2ea;">custom/rayshud/#customizations/_streamermode/hudlayout.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/scoreboard.res" style="color: #f662e5;">custom/rayshud/#customizations/_streamermode/scoreboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/matchmakingtooltip.res" style="color: #f94e04;">custom/rayshud/#customizations/_streamermode/matchmakingtooltip.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudtournament.res" style="color: #ff1b46;">custom/rayshud/#customizations/_streamermode/hudtournament.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/votehud.res" style="color: #0ccadc;">custom/rayshud/#customizations/_streamermode/votehud.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudkillstreaknotice.res" style="color: #ae5b44;">custom/rayshud/#customizations/_streamermode/hudkillstreaknotice.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/dashboardpartymember.res" style="color: #5ead7b;">custom/rayshud/#customizations/_streamermode/dashboardpartymember.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/pvprankpanel.res" style="color: #c8260b;">custom/rayshud/#customizations/_streamermode/pvprankpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/spectator.res" style="color: #1ea7e8;">custom/rayshud/#customizations/_streamermode/spectator.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/mvmscoreboard.res" style="color: #49e1f1;">custom/rayshud/#customizations/_streamermode/mvmscoreboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudmatchsummary.res" style="color: #fbf9e6;">custom/rayshud/#customizations/_streamermode/hudmatchsummary.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/freezepanel_basic.res" style="color: #13c79a;">custom/rayshud/#customizations/_streamermode/freezepanel_basic.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudinspectpanel.res" style="color: #6a1e85;">custom/rayshud/#customizations/_streamermode/hudinspectpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/disguisestatuspanel.res" style="color: #c0c9c2;">custom/rayshud/#customizations/_streamermode/disguisestatuspanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudarenawinpanel.res" style="color: #44482c;">custom/rayshud/#customizations/_streamermode/hudarenawinpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/basechat.res" style="color: #a67c6d;">custom/rayshud/#customizations/_streamermode/basechat.res</a></li>
<li><h2>custom/rayshud/cfg</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/cfg/valve.rc" style="color: #adbeae;">custom/rayshud/cfg/valve.rc</a></li>
<li><h2>custom/rayshud/materials/console</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/background_upward.vmt" style="color: #01cce6;">custom/rayshud/materials/console/background_upward.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/background_upward_alt.vtf" style="color: #f624e2;">custom/rayshud/materials/console/background_upward_alt.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/background_upward_widescreen.vmt" style="color: #269cd6;">custom/rayshud/materials/console/background_upward_widescreen.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/background_upward.vtf" style="color: #20d29a;">custom/rayshud/materials/console/background_upward.vtf</a></li>
<li><h2>custom/rayshud/materials/console/_disabled</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/_disabled/background_classic.vtf" style="color: #563409;">custom/rayshud/materials/console/_disabled/background_classic.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/_disabled/background_modern.vtf" style="color: #1158f3;">custom/rayshud/materials/console/_disabled/background_modern.vtf</a></li></ul>`;
                            break;
                        case 'file-list-10':
                            file_list_html = `<ul><li><h2>custom/rayshud/materials/logo</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/logo/tf2_logo_lt-blu.vtf" style="color: #7ef342;">custom/rayshud/materials/logo/tf2_logo_lt-blu.vtf</a></li>
<li><h2>custom/rayshud/materials/sprites/obj_icons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_neutral_locked.vmt" style="color: #6a20a9;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_neutral_locked.vmt" style="color: #f39e0f;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_blu_locked.vmt" style="color: #513ea1;">custom/rayshud/materials/sprites/obj_icons/icon_obj_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_red_locked.vmt" style="color: #a8515e;">custom/rayshud/materials/sprites/obj_icons/icon_obj_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_red_locked.vmt" style="color: #2d4922;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_blu.vmt" style="color: #99ba33;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_neutral.vmt" style="color: #f73bb5;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_red.vmt" style="color: #76da4a;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_neutral_locked.vmt" style="color: #f56f1f;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_blu.vmt" style="color: #d13a04;">custom/rayshud/materials/sprites/obj_icons/icon_obj_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_blu_locked.vmt" style="color: #325b37;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_red.vmt" style="color: #b77de8;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_blu.vmt" style="color: #022f10;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_red_locked.vmt" style="color: #a93b9e;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_d.vmt" style="color: #1ef616;">custom/rayshud/materials/sprites/obj_icons/icon_obj_d.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_red.vmt" style="color: #7fde58;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_blu_locked.vmt" style="color: #9e138d;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_neutral.vmt" style="color: #884deb;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_red.vmt" style="color: #e237cc;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_blu_mannhattan_locked.vmt" style="color: #3412c3;">custom/rayshud/materials/sprites/obj_icons/icon_obj_blu_mannhattan_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_blu_locked.vmt" style="color: #aff440;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_blu.vmt" style="color: #688ca5;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_b.vmt" style="color: #7bdb2a;">custom/rayshud/materials/sprites/obj_icons/icon_obj_b.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_red.vmt" style="color: #3febe2;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_e.vmt" style="color: #eab2e1;">custom/rayshud/materials/sprites/obj_icons/icon_obj_e.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_neutral.vmt" style="color: #ba7e8b;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_red_locked.vmt" style="color: #27c489;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_white.vmt" style="color: #40a764;">custom/rayshud/materials/sprites/obj_icons/icon_obj_white.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_neutral.vmt" style="color: #5531de;">custom/rayshud/materials/sprites/obj_icons/icon_obj_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_neutral.vmt" style="color: #bb6d2f;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_red_locked.vmt" style="color: #21c61e;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_red.vmt" style="color: #451ecc;">custom/rayshud/materials/sprites/obj_icons/icon_obj_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_blu.vmt" style="color: #9fc0ed;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_blu.vmt" style="color: #6c2d2e;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_neutral_locked.vmt" style="color: #fb7dd1;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_red_locked.vmt" style="color: #164c3b;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_blu_locked.vmt" style="color: #fc623a;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_blu_locked.vmt</a></li></ul>`;
                            break;
                        case 'file-list-11':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_blu_locked.vmt" style="color: #061d97;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_a.vmt" style="color: #d200da;">custom/rayshud/materials/sprites/obj_icons/icon_obj_a.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_c.vmt" style="color: #54b66b;">custom/rayshud/materials/sprites/obj_icons/icon_obj_c.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_neutral_locked.vmt" style="color: #dbd807;">custom/rayshud/materials/sprites/obj_icons/icon_obj_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_neutral.vmt" style="color: #d63408;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_neutral_locked.vmt" style="color: #49fb5b;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_neutral_locked.vmt</a></li>
<li><h2>custom/rayshud/materials/vgui/maps</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/maps/menu_thumb_Missing.vmt" style="color: #67087a;">custom/rayshud/materials/vgui/maps/menu_thumb_Missing.vmt</a></li>
<li><h2>custom/rayshud/materials/vgui/replay/thumbnails</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/uber.vmt" style="color: #d56aac;">custom/rayshud/materials/vgui/replay/thumbnails/uber.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/deadshield.vtf" style="color: #f5e830;">custom/rayshud/materials/vgui/replay/thumbnails/deadshield.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mmbg.vmt" style="color: #a97366;">custom/rayshud/materials/vgui/replay/thumbnails/mmbg.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/kritz.vtf" style="color: #9f1de1;">custom/rayshud/materials/vgui/replay/thumbnails/kritz.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mmbg.vtf" style="color: #bd6c7e;">custom/rayshud/materials/vgui/replay/thumbnails/mmbg.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/selbyen_pickup.vtf" style="color: #f0f792;">custom/rayshud/materials/vgui/replay/thumbnails/selbyen_pickup.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/uber.vtf" style="color: #7767f9;">custom/rayshud/materials/vgui/replay/thumbnails/uber.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/transparent.vmt" style="color: #78dbb1;">custom/rayshud/materials/vgui/replay/thumbnails/transparent.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/transparent.vtf" style="color: #9d3f50;">custom/rayshud/materials/vgui/replay/thumbnails/transparent.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/deadshield.vmt" style="color: #56bf9c;">custom/rayshud/materials/vgui/replay/thumbnails/deadshield.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/quickfix.vmt" style="color: #76d3e3;">custom/rayshud/materials/vgui/replay/thumbnails/quickfix.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/kritz.vmt" style="color: #2bc601;">custom/rayshud/materials/vgui/replay/thumbnails/kritz.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/speedometer.vmt" style="color: #fae3c8;">custom/rayshud/materials/vgui/replay/thumbnails/speedometer.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/numbers.vtf" style="color: #d16d76;">custom/rayshud/materials/vgui/replay/thumbnails/numbers.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/quickfix.vtf" style="color: #f6611a;">custom/rayshud/materials/vgui/replay/thumbnails/quickfix.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/selbyen_pickup.vmt" style="color: #941662;">custom/rayshud/materials/vgui/replay/thumbnails/selbyen_pickup.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/main_menu_logo.vtf" style="color: #0d071b;">custom/rayshud/materials/vgui/replay/thumbnails/main_menu_logo.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/main_menu_logo.vmt" style="color: #bc8543;">custom/rayshud/materials/vgui/replay/thumbnails/main_menu_logo.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/numbers.vmt" style="color: #029c1d;">custom/rayshud/materials/vgui/replay/thumbnails/numbers.vmt</a></li>
<li><h2>custom/rayshud/materials/vgui/replay/thumbnails/cp_icons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_neutral_locked.vtf" style="color: #9e9b6e;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_blu.vtf" style="color: #88cf4b;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_blu_locked.vtf" style="color: #9df69a;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_b.vtf" style="color: #6790a8;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_b.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_c.vtf" style="color: #347840;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_c.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_d.vtf" style="color: #8869d5;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_d.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_red.vtf" style="color: #fb10db;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_red.vtf" style="color: #310094;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_blu.vtf" style="color: #4eb6ad;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_neutral.vtf" style="color: #807e1a;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_neutral.vtf" style="color: #3d60aa;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_neutral.vtf</a></li></ul>`;
                            break;
                        case 'file-list-12':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_red_locked.vtf" style="color: #96af27;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_red_locked.vtf" style="color: #97440a;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_neutral.vtf" style="color: #8648ba;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_neutral.vtf" style="color: #99be77;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu_mannhattan_locked.vtf" style="color: #e76d8f;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu_mannhattan_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_neutral_locked.vtf" style="color: #d7900d;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_red.vtf" style="color: #782aec;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_red_locked.vtf" style="color: #efa762;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_red_locked.vtf" style="color: #c1ffd0;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_neutral_locked.vtf" style="color: #aefec0;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_red.vtf" style="color: #286ac2;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_blu.vtf" style="color: #ac89f7;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu_locked.vtf" style="color: #994cdb;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_white.vtf" style="color: #a66ad1;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_white.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_neutral.vtf" style="color: #cd0ba2;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_neutral_locked.vtf" style="color: #393e33;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_blu_locked.vtf" style="color: #e1f67b;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_blu.vtf" style="color: #90b9fb;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_a.vtf" style="color: #87c24a;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_a.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_blu_locked.vtf" style="color: #8c28ef;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_blu.vtf" style="color: #437b59;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_e.vtf" style="color: #7987de;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_e.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_red.vtf" style="color: #63b320;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_red_locked.vtf" style="color: #9e8403;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_neutral_locked.vtf" style="color: #672b0f;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_red.vtf" style="color: #76e318;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu.vtf" style="color: #a2c521;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_red_locked.vtf" style="color: #99bb86;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_neutral.vtf" style="color: #29b9da;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_blu_locked.vtf" style="color: #da02e0;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_neutral_locked.vtf" style="color: #ad3651;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_blu_locked.vtf" style="color: #386907;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_blu_locked.vtf</a></li>
<li><h2>custom/rayshud/materials/vgui/replay/thumbnails/mvm</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mvm/bootcamp.vtf" style="color: #8138b4;">custom/rayshud/materials/vgui/replay/thumbnails/mvm/bootcamp.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mvm/mannup.vtf" style="color: #4c26ff;">custom/rayshud/materials/vgui/replay/thumbnails/mvm/mannup.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mvm/bootcamp.vmt" style="color: #fc8ea3;">custom/rayshud/materials/vgui/replay/thumbnails/mvm/bootcamp.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mvm/mannup.vmt" style="color: #d7bfd1;">custom/rayshud/materials/vgui/replay/thumbnails/mvm/mannup.vmt</a></li>
<li><h2>custom/rayshud/materials/vgui/replay/thumbnails/raysfox</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/hmm.vmt" style="color: #7a283d;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/hmm.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/fire.vtf" style="color: #0f6a19;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/fire.vtf</a></li></ul>`;
                            break;
                        case 'file-list-13':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/shock.vtf" style="color: #c677e9;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/shock.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/shock.vmt" style="color: #ff1499;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/shock.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/hmm.vtf" style="color: #73812f;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/hmm.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/cool.vmt" style="color: #c2b29e;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/cool.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/fire.vmt" style="color: #047fb1;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/fire.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/cool.vtf" style="color: #31974c;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/cool.vtf</a></li>
<li><h2>custom/rayshud/resource</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/closecaption_english.txt" style="color: #cc38fd;">custom/rayshud/resource/closecaption_english.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/gamemenu.res" style="color: #5591c3;">custom/rayshud/resource/gamemenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/sourceschemebase.res" style="color: #67c43d;">custom/rayshud/resource/sourceschemebase.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/clientscheme.res" style="color: #22ab2c;">custom/rayshud/resource/clientscheme.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/chatscheme.res" style="color: #22b0ab;">custom/rayshud/resource/chatscheme.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/preload.res" style="color: #070330;">custom/rayshud/resource/preload.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/sourcescheme.res" style="color: #443e01;">custom/rayshud/resource/sourcescheme.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/tools.res" style="color: #b24f2f;">custom/rayshud/resource/tools.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/closecaption_english.dat" style="color: #c8459c;">custom/rayshud/resource/closecaption_english.dat</a></li>
<li><h2>custom/rayshud/resource/fonts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/fonts/Cerbetica-Bold.ttf" style="color: #64f101;">custom/rayshud/resource/fonts/Cerbetica-Bold.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/fonts/TF2Icons.ttf" style="color: #dbd9b8;">custom/rayshud/resource/fonts/TF2Icons.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/fonts/TF2Crosshairs.ttf" style="color: #65bc1c;">custom/rayshud/resource/fonts/TF2Crosshairs.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/fonts/Cerbetica.ttf" style="color: #94cdea;">custom/rayshud/resource/fonts/Cerbetica.ttf</a></li>
<li><h2>custom/rayshud/resource/scheme</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_borders.res" style="color: #b3422f;">custom/rayshud/resource/scheme/clientscheme_borders.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_xhairs_outline.res" style="color: #3a7224;">custom/rayshud/resource/scheme/clientscheme_xhairs_outline.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_fonts_bold.res" style="color: #188de2;">custom/rayshud/resource/scheme/clientscheme_fonts_bold.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_colors.res" style="color: #56aa0e;">custom/rayshud/resource/scheme/clientscheme_colors.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_xhairs.res" style="color: #acfcad;">custom/rayshud/resource/scheme/clientscheme_xhairs.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_icons.res" style="color: #1c4868;">custom/rayshud/resource/scheme/clientscheme_icons.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_fonts.res" style="color: #64ef9c;">custom/rayshud/resource/scheme/clientscheme_fonts.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_settings.res" style="color: #b1b96a;">custom/rayshud/resource/scheme/clientscheme_settings.res</a></li>
<li><h2>custom/rayshud/resource/ui</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmcriteria.res" style="color: #8fcb14;">custom/rayshud/resource/ui/mvmcriteria.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/intromenu.res" style="color: #b71c99;">custom/rayshud/resource/ui/intromenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudupgradepanel.res" style="color: #48e87d;">custom/rayshud/resource/ui/hudupgradepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmediccharge.res" style="color: #e7302c;">custom/rayshud/resource/ui/hudmediccharge.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_demoman.res" style="color: #6d4b44;">custom/rayshud/resource/ui/huditemeffectmeter_demoman.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/roundinfo.res" style="color: #8c80ae;">custom/rayshud/resource/ui/roundinfo.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardmvmcriteria.res" style="color: #6bb879;">custom/rayshud/resource/ui/matchmakingdashboardmvmcriteria.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/winpanel.res" style="color: #25eb8b;">custom/rayshud/resource/ui/winpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemrenameinvaliddialog.res" style="color: #a6b3a4;">custom/rayshud/resource/ui/itemrenameinvaliddialog.res</a></li></ul>`;
                            break;
                        case 'file-list-14':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudtournament-base.res" style="color: #8af1d1;">custom/rayshud/resource/ui/hudtournament-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenateammenu_sc.res" style="color: #c7294c;">custom/rayshud/resource/ui/hudarenateammenu_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemoptionspanel.res" style="color: #357fdf;">custom/rayshud/resource/ui/itemoptionspanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/teammenu-base.res" style="color: #897293;">custom/rayshud/resource/ui/teammenu-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudplayerclass.res" style="color: #c2a30e;">custom/rayshud/resource/ui/hudplayerclass.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectator_sc.res" style="color: #621da4;">custom/rayshud/resource/ui/spectator_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_sapper.res" style="color: #0b93c3;">custom/rayshud/resource/ui/huditemeffectmeter_sapper.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/scoreboard-base.res" style="color: #a6db36;">custom/rayshud/resource/ui/scoreboard-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/craftingpanel.res" style="color: #c170e1;">custom/rayshud/resource/ui/craftingpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemattributetracker.res" style="color: #c9e708;">custom/rayshud/resource/ui/huditemattributetracker.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/targetid.res" style="color: #30d330;">custom/rayshud/resource/ui/targetid.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/flagstatus.res" style="color: #bbbd63;">custom/rayshud/resource/ui/flagstatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/freezepanel_basic-base.res" style="color: #82b15c;">custom/rayshud/resource/ui/freezepanel_basic-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huddamageaccount.res" style="color: #fa0994;">custom/rayshud/resource/ui/huddamageaccount.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/classloadoutpanel.res" style="color: #eb5f5c;">custom/rayshud/resource/ui/classloadoutpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmatchstatus.res" style="color: #24de24;">custom/rayshud/resource/ui/hudmatchstatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/dashboardpartymember-base.res" style="color: #c71805;">custom/rayshud/resource/ui/dashboardpartymember-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/wavestatuspanel.res" style="color: #9b6566;">custom/rayshud/resource/ui/wavestatuspanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_spy.res" style="color: #4279ac;">custom/rayshud/resource/ui/huditemeffectmeter_spy.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_heavy.res" style="color: #dfcd8e;">custom/rayshud/resource/ui/huditemeffectmeter_heavy.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huddemomancharge.res" style="color: #c281e2;">custom/rayshud/resource/ui/huddemomancharge.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudaccountpanel.res" style="color: #559a44;">custom/rayshud/resource/ui/hudaccountpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudpasstimeteamscore.res" style="color: #d0aed3;">custom/rayshud/resource/ui/hudpasstimeteamscore.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudinspectpanel-base.res" style="color: #d0d8ae;">custom/rayshud/resource/ui/hudinspectpanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/textwindow_sc.res" style="color: #b70eda;">custom/rayshud/resource/ui/textwindow_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectivearenahybrid.res" style="color: #33db8e;">custom/rayshud/resource/ui/hudobjectivearenahybrid.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/pvpcomprankpanel.res" style="color: #a254cd;">custom/rayshud/resource/ui/pvpcomprankpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudpasstimepassnotify.res" style="color: #8e50e4;">custom/rayshud/resource/ui/hudpasstimepassnotify.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/teammenu.res" style="color: #6ce908;">custom/rayshud/resource/ui/teammenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mainmenuoverride-base.res" style="color: #60848b;">custom/rayshud/resource/ui/mainmenuoverride-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenawinpanel-base.res" style="color: #881a07;">custom/rayshud/resource/ui/hudarenawinpanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/winpanel-base.res" style="color: #94040e;">custom/rayshud/resource/ui/winpanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/tankprogressbar.res" style="color: #3f0a5b;">custom/rayshud/resource/ui/tankprogressbar.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudroundcounter.res" style="color: #daea86;">custom/rayshud/resource/ui/hudroundcounter.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_kartcharge.res" style="color: #0b589a;">custom/rayshud/resource/ui/huditemeffectmeter_kartcharge.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectiveplayerdestruction.res" style="color: #31bbc2;">custom/rayshud/resource/ui/hudobjectiveplayerdestruction.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/intromenu_sc.res" style="color: #e83da6;">custom/rayshud/resource/ui/intromenu_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguisestatuspanel-base.res" style="color: #cfd12b;">custom/rayshud/resource/ui/disguisestatuspanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemrenameconfirmationdialog.res" style="color: #188e7f;">custom/rayshud/resource/ui/itemrenameconfirmationdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_particlecannon.res" style="color: #8c5406;">custom/rayshud/resource/ui/huditemeffectmeter_particlecannon.res</a></li></ul>`;
                            break;
                        case 'file-list-15':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectator-base.res" style="color: #27a843;">custom/rayshud/resource/ui/spectator-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/teamscorepanel.res" style="color: #abe2b5;">custom/rayshud/resource/ui/teamscorepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_sodapopper.res" style="color: #2714d8;">custom/rayshud/resource/ui/huditemeffectmeter_sodapopper.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/scoreboard.res" style="color: #b57c47;">custom/rayshud/resource/ui/scoreboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudteamswitch.res" style="color: #d02bac;">custom/rayshud/resource/ui/hudteamswitch.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/steamworkshopdialog.res" style="color: #0ef853;">custom/rayshud/resource/ui/steamworkshopdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardpopup_newmatch.res" style="color: #812c91;">custom/rayshud/resource/ui/matchmakingdashboardpopup_newmatch.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_powerupbottle.res" style="color: #7284af;">custom/rayshud/resource/ui/huditemeffectmeter_powerupbottle.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_tele_exit.res" style="color: #028fba;">custom/rayshud/resource/ui/hud_obj_tele_exit.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/stampdonationadd.res" style="color: #ea388d;">custom/rayshud/resource/ui/stampdonationadd.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectivetimepanel.res" style="color: #ee93b2;">custom/rayshud/resource/ui/hudobjectivetimepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectiverobotdestruction.res" style="color: #2b90f6;">custom/rayshud/resource/ui/hudobjectiverobotdestruction.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_killstreak.res" style="color: #714adf;">custom/rayshud/resource/ui/huditemeffectmeter_killstreak.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingtooltip.res" style="color: #4616bf;">custom/rayshud/resource/ui/matchmakingtooltip.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mapinfomenu.res" style="color: #5151d7;">custom/rayshud/resource/ui/mapinfomenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter.res" style="color: #a2f1af;">custom/rayshud/resource/ui/huditemeffectmeter.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingplaylist.res" style="color: #1765fa;">custom/rayshud/resource/ui/matchmakingplaylist.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/healthiconpanel.res" style="color: #7e0656;">custom/rayshud/resource/ui/healthiconpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/classselection.res" style="color: #2d2501;">custom/rayshud/resource/ui/classselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudtournament.res" style="color: #8dbdd5;">custom/rayshud/resource/ui/hudtournament.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huddemomanpipes.res" style="color: #3e41b3;">custom/rayshud/resource/ui/huddemomanpipes.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/controlpointcountdown.res" style="color: #af3e23;">custom/rayshud/resource/ui/controlpointcountdown.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmatchsummary-base.res" style="color: #f50735;">custom/rayshud/resource/ui/hudmatchsummary-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_organs.res" style="color: #9b2284;">custom/rayshud/resource/ui/huditemeffectmeter_organs.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemrenamedialog.res" style="color: #744cd7;">custom/rayshud/resource/ui/itemrenamedialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/votehud.res" style="color: #24d1cb;">custom/rayshud/resource/ui/votehud.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingpingpanel.res" style="color: #41689a;">custom/rayshud/resource/ui/matchmakingpingpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardcasualcriteria.res" style="color: #768588;">custom/rayshud/resource/ui/matchmakingdashboardcasualcriteria.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudstopwatch.res" style="color: #c42462;">custom/rayshud/resource/ui/hudstopwatch.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenanotification.res" style="color: #b29357;">custom/rayshud/resource/ui/hudarenanotification.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudkillstreaknotice-base.res" style="color: #cc5387;">custom/rayshud/resource/ui/hudkillstreaknotice-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudtournamentsetup.res" style="color: #26fe43;">custom/rayshud/resource/ui/hudtournamentsetup.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingtooltip-base.res" style="color: #ccee9a;">custom/rayshud/resource/ui/matchmakingtooltip-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudkillstreaknotice.res" style="color: #32f1d5;">custom/rayshud/resource/ui/hudkillstreaknotice.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_cleaver.res" style="color: #7bf4f6;">custom/rayshud/resource/ui/huditemeffectmeter_cleaver.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemquickswitch.res" style="color: #156f0e;">custom/rayshud/resource/ui/itemquickswitch.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/medigunpanel.res" style="color: #aacca7;">custom/rayshud/resource/ui/medigunpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudplayerclass-base.res" style="color: #0a3dbd;">custom/rayshud/resource/ui/hudplayerclass-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/dashboardpartymember.res" style="color: #a970ac;">custom/rayshud/resource/ui/dashboardpartymember.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/pvprankpanel.res" style="color: #d09abc;">custom/rayshud/resource/ui/pvprankpanel.res</a></li></ul>`;
                            break;
                        case 'file-list-16':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_sentrygun.res" style="color: #cb6888;">custom/rayshud/resource/ui/hud_obj_sentrygun.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmvictorymannuppanel.res" style="color: #e7f677;">custom/rayshud/resource/ui/mvmvictorymannuppanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmannvsmachinestatus.res" style="color: #6c29ae;">custom/rayshud/resource/ui/hudmannvsmachinestatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchhistoryentrypanel.res" style="color: #f96aee;">custom/rayshud/resource/ui/matchhistoryentrypanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectator.res" style="color: #ff0ea5;">custom/rayshud/resource/ui/spectator.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_dispenser.res" style="color: #837135;">custom/rayshud/resource/ui/hud_obj_dispenser.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmscoreboard.res" style="color: #338e6d;">custom/rayshud/resource/ui/mvmscoreboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/pvprankpanel-base.res" style="color: #16ee7a;">custom/rayshud/resource/ui/pvprankpanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_pomson.res" style="color: #bcf482;">custom/rayshud/resource/ui/huditemeffectmeter_pomson.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/teammenu_sc.res" style="color: #2c6c86;">custom/rayshud/resource/ui/teammenu_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/classselection_sc.res" style="color: #156fdc;">custom/rayshud/resource/ui/classselection_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudcurrencyaccount.res" style="color: #dfb419;">custom/rayshud/resource/ui/hudcurrencyaccount.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmcreditspendpanel.res" style="color: #5f4bdd;">custom/rayshud/resource/ui/mvmcreditspendpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/importfiledialog.res" style="color: #850128;">custom/rayshud/resource/ui/importfiledialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenaplayercount.res" style="color: #ad614e;">custom/rayshud/resource/ui/hudarenaplayercount.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/steamfriendpanel.res" style="color: #d36913;">custom/rayshud/resource/ui/steamfriendpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudweaponselection.res" style="color: #5114f4;">custom/rayshud/resource/ui/hudweaponselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/compstats.res" style="color: #a3a814;">custom/rayshud/resource/ui/compstats.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudammoweapons.res" style="color: #ba9458;">custom/rayshud/resource/ui/hudammoweapons.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardmvmmodeselect.res" style="color: #6ac556;">custom/rayshud/resource/ui/matchmakingdashboardmvmmodeselect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboard.res" style="color: #b9bc2f;">custom/rayshud/resource/ui/matchmakingdashboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_sentrygun_disp.res" style="color: #6152ee;">custom/rayshud/resource/ui/hud_obj_sentrygun_disp.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemselectionpanel.res" style="color: #5369ba;">custom/rayshud/resource/ui/itemselectionpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/tankstatuspanel.res" style="color: #083048;">custom/rayshud/resource/ui/tankstatuspanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmscoreboard-base.res" style="color: #9a64ab;">custom/rayshud/resource/ui/mvmscoreboard-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudplayerhealth.res" style="color: #62be35;">custom/rayshud/resource/ui/hudplayerhealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudpowerupeffectmeter.res" style="color: #b4eb9e;">custom/rayshud/resource/ui/hudpowerupeffectmeter.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/textwindow.res" style="color: #425b8a;">custom/rayshud/resource/ui/textwindow.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/craftingstatusdialog.res" style="color: #c3cf78;">custom/rayshud/resource/ui/craftingstatusdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudpasstimeballstatus.res" style="color: #ad3711;">custom/rayshud/resource/ui/hudpasstimeballstatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardsidepanel.res" style="color: #90b8ad;">custom/rayshud/resource/ui/matchmakingdashboardsidepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardpopup_nextmapwinner.res" style="color: #fe2e5a;">custom/rayshud/resource/ui/matchmakingdashboardpopup_nextmapwinner.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/votehud-base.res" style="color: #e293b0;">custom/rayshud/resource/ui/votehud-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/charinfoloadoutsubpanel.res" style="color: #bc3961;">custom/rayshud/resource/ui/charinfoloadoutsubpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectiveflagpanel.res" style="color: #3426c0;">custom/rayshud/resource/ui/hudobjectiveflagpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmatchstatus-base.res" style="color: #36898d;">custom/rayshud/resource/ui/hudmatchstatus-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_scout.res" style="color: #8e7006;">custom/rayshud/resource/ui/huditemeffectmeter_scout.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/statsummary.res" style="color: #f94c3a;">custom/rayshud/resource/ui/statsummary.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmatchsummary.res" style="color: #6c0a3d;">custom/rayshud/resource/ui/hudmatchsummary.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardpopup_nextmapvoting.res" style="color: #849eed;">custom/rayshud/resource/ui/matchmakingdashboardpopup_nextmapvoting.res</a></li></ul>`;
                            break;
                        case 'file-list-17':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectatorcoach.res" style="color: #0313eb;">custom/rayshud/resource/ui/spectatorcoach.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmenutauntselection_sc.res" style="color: #c936a3;">custom/rayshud/resource/ui/hudmenutauntselection_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenaclasslayout.res" style="color: #746459;">custom/rayshud/resource/ui/hudarenaclasslayout.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectatortournamentguihealth.res" style="color: #f25705;">custom/rayshud/resource/ui/spectatortournamentguihealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/controlpointprogressbar.res" style="color: #260bb3;">custom/rayshud/resource/ui/controlpointprogressbar.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/freezepanel_basic.res" style="color: #295ab9;">custom/rayshud/resource/ui/freezepanel_basic.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/charinfoarmorysubpanel.res" style="color: #d586ed;">custom/rayshud/resource/ui/charinfoarmorysubpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/classselection-base.res" style="color: #ce9a08;">custom/rayshud/resource/ui/classselection-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_spyknife.res" style="color: #1fa866;">custom/rayshud/resource/ui/huditemeffectmeter_spyknife.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mapinfomenu_sc.res" style="color: #6a368b;">custom/rayshud/resource/ui/mapinfomenu_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmcreditsubpanel.res" style="color: #ef3268;">custom/rayshud/resource/ui/mvmcreditsubpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudtraining.res" style="color: #d65509;">custom/rayshud/resource/ui/hudtraining.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_sniperfocus.res" style="color: #c9e70f;">custom/rayshud/resource/ui/huditemeffectmeter_sniperfocus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/farmageddonhud.res" style="color: #f1fed2;">custom/rayshud/resource/ui/farmageddonhud.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenateammenu.res" style="color: #7b098e;">custom/rayshud/resource/ui/hudarenateammenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectivekothtimepanel.res" style="color: #44b1e4;">custom/rayshud/resource/ui/hudobjectivekothtimepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectatortournament.res" style="color: #9ffcc3;">custom/rayshud/resource/ui/spectatortournament.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_pyro.res" style="color: #8b98b1;">custom/rayshud/resource/ui/huditemeffectmeter_pyro.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudbosshealth.res" style="color: #de0cba;">custom/rayshud/resource/ui/hudbosshealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/selbyenhud.res" style="color: #d7c2be;">custom/rayshud/resource/ui/selbyenhud.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudspellselection.res" style="color: #e7d22f;">custom/rayshud/resource/ui/hudspellselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_tele_entrance.res" style="color: #5aba6f;">custom/rayshud/resource/ui/hud_obj_tele_entrance.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudinspectpanel.res" style="color: #b04fe2;">custom/rayshud/resource/ui/hudinspectpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudminigame_base.res" style="color: #35a5ff;">custom/rayshud/resource/ui/hudminigame_base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/loadoutpresetpanel.res" style="color: #98d4b5;">custom/rayshud/resource/ui/loadoutpresetpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mediguninfo.res" style="color: #f6f482;">custom/rayshud/resource/ui/mediguninfo.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_sapper.res" style="color: #92f44a;">custom/rayshud/resource/ui/hud_obj_sapper.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/testitemroot.res" style="color: #8e7d95;">custom/rayshud/resource/ui/testitemroot.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudrocketpack.res" style="color: #8884e4;">custom/rayshud/resource/ui/hudrocketpack.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/freezepanelkillerhealth.res" style="color: #0148bf;">custom/rayshud/resource/ui/freezepanelkillerhealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/textwindowcustomserver_sc.res" style="color: #23e763;">custom/rayshud/resource/ui/textwindowcustomserver_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/dynamicrecipepanel.res" style="color: #e0e8ad;">custom/rayshud/resource/ui/dynamicrecipepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardplaylist.res" style="color: #aa46cc;">custom/rayshud/resource/ui/matchmakingdashboardplaylist.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mediccallerpanel.res" style="color: #87e19b;">custom/rayshud/resource/ui/mediccallerpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudhealthaccount.res" style="color: #9ae4b1;">custom/rayshud/resource/ui/hudhealthaccount.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/objectivestatusescort.res" style="color: #cd931d;">custom/rayshud/resource/ui/objectivestatusescort.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/targetid-base.res" style="color: #48f97e;">custom/rayshud/resource/ui/targetid-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mainmenuplaylistentry.res" style="color: #59321e;">custom/rayshud/resource/ui/mainmenuplaylistentry.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/controlpointicon.res" style="color: #eb89cb;">custom/rayshud/resource/ui/controlpointicon.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguisestatuspanel.res" style="color: #fec986;">custom/rayshud/resource/ui/disguisestatuspanel.res</a></li></ul>`;
                            break;
                        case 'file-list-18':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardcomp.res" style="color: #029abc;">custom/rayshud/resource/ui/matchmakingdashboardcomp.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_tele.res" style="color: #ebd430;">custom/rayshud/resource/ui/hud_obj_tele.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/steamworkshopitem.res" style="color: #0426bb;">custom/rayshud/resource/ui/steamworkshopitem.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudplayerhealth-base.res" style="color: #bff630;">custom/rayshud/resource/ui/hudplayerhealth-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_action.res" style="color: #504647;">custom/rayshud/resource/ui/huditemeffectmeter_action.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/textwindowcustomserver.res" style="color: #5554f5;">custom/rayshud/resource/ui/textwindowcustomserver.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_engineer.res" style="color: #60d242;">custom/rayshud/resource/ui/huditemeffectmeter_engineer.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenawinpanel.res" style="color: #40fd2c;">custom/rayshud/resource/ui/hudarenawinpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/basechat.res" style="color: #f64ac8;">custom/rayshud/resource/ui/basechat.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_sniper.res" style="color: #d78877;">custom/rayshud/resource/ui/huditemeffectmeter_sniper.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/charinfopanel.res" style="color: #86cd94;">custom/rayshud/resource/ui/charinfopanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvminworldcurrency.res" style="color: #d96dbe;">custom/rayshud/resource/ui/mvminworldcurrency.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/revivedialog.res" style="color: #b49b92;">custom/rayshud/resource/ui/revivedialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectatorguihealth.res" style="color: #03b948;">custom/rayshud/resource/ui/spectatorguihealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mainmenuoverride.res" style="color: #e6a150;">custom/rayshud/resource/ui/mainmenuoverride.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/basechat-base.res" style="color: #c5bcc3;">custom/rayshud/resource/ui/basechat-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingcasualcriteria.res" style="color: #e904e3;">custom/rayshud/resource/ui/matchmakingcasualcriteria.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_raygun.res" style="color: #e07342;">custom/rayshud/resource/ui/huditemeffectmeter_raygun.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/objectivestatusmultipleescort.res" style="color: #44d639;">custom/rayshud/resource/ui/objectivestatusmultipleescort.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/publishfiledialog.res" style="color: #f825bc;">custom/rayshud/resource/ui/publishfiledialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmenutauntselection.res" style="color: #3a4b6d;">custom/rayshud/resource/ui/hudmenutauntselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/tfadvancedoptionsdialog.res" style="color: #fbf55e;">custom/rayshud/resource/ui/tfadvancedoptionsdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/statsummary_embedded.res" style="color: #7e95dc;">custom/rayshud/resource/ui/statsummary_embedded.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/hudmenuengybuild.res" style="color: #d61764;">custom/rayshud/resource/ui/build_menu/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/hudmenueurekaeffect.res" style="color: #3ee6d1;">custom/rayshud/resource/ui/build_menu/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_already_built.res" style="color: #c5f7a2;">custom/rayshud/resource/ui/build_menu/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_cant_afford.res" style="color: #5e15ac;">custom/rayshud/resource/ui/build_menu/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_unavailable_teleport_target.res" style="color: #4b3f8e;">custom/rayshud/resource/ui/build_menu/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_unavailable.res" style="color: #23a43d;">custom/rayshud/resource/ui/build_menu/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_active.res" style="color: #05bfeb;">custom/rayshud/resource/ui/build_menu/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_active_teleport_target.res" style="color: #f40717;">custom/rayshud/resource/ui/build_menu/base_active_teleport_target.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu/pipboy</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/hudmenuengybuild.res" style="color: #f628a4;">custom/rayshud/resource/ui/build_menu/pipboy/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/hudmenueurekaeffect.res" style="color: #e50b84;">custom/rayshud/resource/ui/build_menu/pipboy/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_already_built.res" style="color: #26ca53;">custom/rayshud/resource/ui/build_menu/pipboy/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_cant_afford.res" style="color: #742a6b;">custom/rayshud/resource/ui/build_menu/pipboy/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_unavailable_teleport_target.res" style="color: #2f6d6d;">custom/rayshud/resource/ui/build_menu/pipboy/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_unavailable.res" style="color: #6e4e1c;">custom/rayshud/resource/ui/build_menu/pipboy/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_active.res" style="color: #236319;">custom/rayshud/resource/ui/build_menu/pipboy/base_active.res</a></li></ul>`;
                            break;
                        case 'file-list-19':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_active_teleport_target.res" style="color: #58a5f7;">custom/rayshud/resource/ui/build_menu/pipboy/base_active_teleport_target.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu_360</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/hudmenuengybuild.res" style="color: #b7d353;">custom/rayshud/resource/ui/build_menu_360/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/hudmenueurekaeffect.res" style="color: #74b417;">custom/rayshud/resource/ui/build_menu_360/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_already_built.res" style="color: #e4505e;">custom/rayshud/resource/ui/build_menu_360/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_cant_afford.res" style="color: #13337f;">custom/rayshud/resource/ui/build_menu_360/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_unavailable_teleport_target.res" style="color: #01d9b3;">custom/rayshud/resource/ui/build_menu_360/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_unavailable.res" style="color: #826725;">custom/rayshud/resource/ui/build_menu_360/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_active.res" style="color: #067ec0;">custom/rayshud/resource/ui/build_menu_360/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_active_teleport_target.res" style="color: #59c657;">custom/rayshud/resource/ui/build_menu_360/base_active_teleport_target.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu_360/pipboy</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/hudmenuengybuild.res" style="color: #6f6a5b;">custom/rayshud/resource/ui/build_menu_360/pipboy/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/hudmenueurekaeffect.res" style="color: #62a36f;">custom/rayshud/resource/ui/build_menu_360/pipboy/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_already_built.res" style="color: #c02796;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_cant_afford.res" style="color: #5673e9;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_unavailable_teleport_target.res" style="color: #1f89c9;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_unavailable.res" style="color: #c3afc9;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_active.res" style="color: #7f7f63;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_active_teleport_target.res" style="color: #1225ff;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_active_teleport_target.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu_sc</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/hudmenuengybuild.res" style="color: #a2c3fb;">custom/rayshud/resource/ui/build_menu_sc/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/hudmenueurekaeffect.res" style="color: #dc1c2b;">custom/rayshud/resource/ui/build_menu_sc/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_already_built.res" style="color: #eba35d;">custom/rayshud/resource/ui/build_menu_sc/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_cant_afford.res" style="color: #24fff0;">custom/rayshud/resource/ui/build_menu_sc/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_unavailable_teleport_target.res" style="color: #9b0d2a;">custom/rayshud/resource/ui/build_menu_sc/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_unavailable.res" style="color: #01010d;">custom/rayshud/resource/ui/build_menu_sc/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_active.res" style="color: #3fd2a1;">custom/rayshud/resource/ui/build_menu_sc/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_active_teleport_target.res" style="color: #b6d388;">custom/rayshud/resource/ui/build_menu_sc/base_active_teleport_target.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu_sc/pipboy</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/hudmenuengybuild.res" style="color: #d9619b;">custom/rayshud/resource/ui/build_menu_sc/pipboy/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/hudmenueurekaeffect.res" style="color: #f13f92;">custom/rayshud/resource/ui/build_menu_sc/pipboy/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_already_built.res" style="color: #f33955;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_cant_afford.res" style="color: #48da1e;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_unavailable_teleport_target.res" style="color: #420910;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_unavailable.res" style="color: #f2203f;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_active.res" style="color: #b0f80c;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_active_teleport_target.res" style="color: #5c2444;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_active_teleport_target.res</a></li>
<li><h2>custom/rayshud/resource/ui/destroy_menu</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/dispenser_active.res" style="color: #e758e1;">custom/rayshud/resource/ui/destroy_menu/dispenser_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/tele_exit_active.res" style="color: #2416e7;">custom/rayshud/resource/ui/destroy_menu/tele_exit_active.res</a></li></ul>`;
                            break;
                        case 'file-list-20':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/sentry_inactive.res" style="color: #e1a23e;">custom/rayshud/resource/ui/destroy_menu/sentry_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/tele_entrance_inactive.res" style="color: #bc11ab;">custom/rayshud/resource/ui/destroy_menu/tele_entrance_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/sentry_active.res" style="color: #fb662f;">custom/rayshud/resource/ui/destroy_menu/sentry_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/tele_entrance_active.res" style="color: #f874a8;">custom/rayshud/resource/ui/destroy_menu/tele_entrance_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/tele_exit_inactive.res" style="color: #a6f3c1;">custom/rayshud/resource/ui/destroy_menu/tele_exit_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/hudmenuengydestroy.res" style="color: #d0bac0;">custom/rayshud/resource/ui/destroy_menu/hudmenuengydestroy.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/base_active.res" style="color: #79579e;">custom/rayshud/resource/ui/destroy_menu/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/base_inactive.res" style="color: #0d98a5;">custom/rayshud/resource/ui/destroy_menu/base_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/dispenser_inactive.res" style="color: #1659f7;">custom/rayshud/resource/ui/destroy_menu/dispenser_inactive.res</a></li>
<li><h2>custom/rayshud/resource/ui/destroy_menu/pipboy</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/dispenser_active.res" style="color: #b15d66;">custom/rayshud/resource/ui/destroy_menu/pipboy/dispenser_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/tele_exit_active.res" style="color: #d206e2;">custom/rayshud/resource/ui/destroy_menu/pipboy/tele_exit_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/sentry_inactive.res" style="color: #9c9317;">custom/rayshud/resource/ui/destroy_menu/pipboy/sentry_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/tele_entrance_inactive.res" style="color: #3477f0;">custom/rayshud/resource/ui/destroy_menu/pipboy/tele_entrance_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/sentry_active.res" style="color: #ff6848;">custom/rayshud/resource/ui/destroy_menu/pipboy/sentry_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/tele_entrance_active.res" style="color: #a2321f;">custom/rayshud/resource/ui/destroy_menu/pipboy/tele_entrance_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/tele_exit_inactive.res" style="color: #ea2a97;">custom/rayshud/resource/ui/destroy_menu/pipboy/tele_exit_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/hudmenuengydestroy.res" style="color: #3137c7;">custom/rayshud/resource/ui/destroy_menu/pipboy/hudmenuengydestroy.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/dispenser_inactive.res" style="color: #e19ba8;">custom/rayshud/resource/ui/destroy_menu/pipboy/dispenser_inactive.res</a></li>
<li><h2>custom/rayshud/resource/ui/disguise_menu</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/scout_red.res" style="color: #6f6830;">custom/rayshud/resource/ui/disguise_menu/scout_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/soldier_blue.res" style="color: #31ba82;">custom/rayshud/resource/ui/disguise_menu/soldier_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/hudmenuspydisguise.res" style="color: #d723c8;">custom/rayshud/resource/ui/disguise_menu/hudmenuspydisguise.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/heavy_blue.res" style="color: #01d608;">custom/rayshud/resource/ui/disguise_menu/heavy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/medic_blue.res" style="color: #8e1d05;">custom/rayshud/resource/ui/disguise_menu/medic_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/pyro_red.res" style="color: #f77d7d;">custom/rayshud/resource/ui/disguise_menu/pyro_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/pyro_blue.res" style="color: #97da59;">custom/rayshud/resource/ui/disguise_menu/pyro_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/medic_red.res" style="color: #8879df;">custom/rayshud/resource/ui/disguise_menu/medic_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/soldier_red.res" style="color: #fbe5cd;">custom/rayshud/resource/ui/disguise_menu/soldier_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/demoman_red.res" style="color: #cbeb2a;">custom/rayshud/resource/ui/disguise_menu/demoman_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/spy_blue.res" style="color: #af7f52;">custom/rayshud/resource/ui/disguise_menu/spy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/sniper_red.res" style="color: #b70e2c;">custom/rayshud/resource/ui/disguise_menu/sniper_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/scout_blue.res" style="color: #0405e2;">custom/rayshud/resource/ui/disguise_menu/scout_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/engineer_blue.res" style="color: #5589ff;">custom/rayshud/resource/ui/disguise_menu/engineer_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/sniper_blue.res" style="color: #52e3d4;">custom/rayshud/resource/ui/disguise_menu/sniper_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/engineer_red.res" style="color: #4d7d4a;">custom/rayshud/resource/ui/disguise_menu/engineer_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/heavy_red.res" style="color: #c81877;">custom/rayshud/resource/ui/disguise_menu/heavy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/spy_red.res" style="color: #08c17c;">custom/rayshud/resource/ui/disguise_menu/spy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/demoman_blue.res" style="color: #d01d96;">custom/rayshud/resource/ui/disguise_menu/demoman_blue.res</a></li>
<li><h2>custom/rayshud/resource/ui/disguise_menu_360</h2></li></ul>`;
                            break;
                        case 'file-list-21':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/scout_red.res" style="color: #cd6ccc;">custom/rayshud/resource/ui/disguise_menu_360/scout_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/soldier_blue.res" style="color: #bb51d4;">custom/rayshud/resource/ui/disguise_menu_360/soldier_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/hudmenuspydisguise.res" style="color: #168fc8;">custom/rayshud/resource/ui/disguise_menu_360/hudmenuspydisguise.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/heavy_blue.res" style="color: #47aee8;">custom/rayshud/resource/ui/disguise_menu_360/heavy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/medic_blue.res" style="color: #8f5569;">custom/rayshud/resource/ui/disguise_menu_360/medic_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/pyro_red.res" style="color: #f5f5e8;">custom/rayshud/resource/ui/disguise_menu_360/pyro_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/pyro_blue.res" style="color: #e99f3e;">custom/rayshud/resource/ui/disguise_menu_360/pyro_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/medic_red.res" style="color: #3bba3a;">custom/rayshud/resource/ui/disguise_menu_360/medic_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/soldier_red.res" style="color: #45fc90;">custom/rayshud/resource/ui/disguise_menu_360/soldier_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/demoman_red.res" style="color: #424e81;">custom/rayshud/resource/ui/disguise_menu_360/demoman_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/spy_blue.res" style="color: #6a753b;">custom/rayshud/resource/ui/disguise_menu_360/spy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/sniper_red.res" style="color: #0dac59;">custom/rayshud/resource/ui/disguise_menu_360/sniper_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/scout_blue.res" style="color: #70a845;">custom/rayshud/resource/ui/disguise_menu_360/scout_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/engineer_blue.res" style="color: #938b5a;">custom/rayshud/resource/ui/disguise_menu_360/engineer_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/sniper_blue.res" style="color: #068e62;">custom/rayshud/resource/ui/disguise_menu_360/sniper_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/engineer_red.res" style="color: #2bcf11;">custom/rayshud/resource/ui/disguise_menu_360/engineer_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/heavy_red.res" style="color: #3796a6;">custom/rayshud/resource/ui/disguise_menu_360/heavy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/spy_red.res" style="color: #563934;">custom/rayshud/resource/ui/disguise_menu_360/spy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/demoman_blue.res" style="color: #7383d4;">custom/rayshud/resource/ui/disguise_menu_360/demoman_blue.res</a></li>
<li><h2>custom/rayshud/resource/ui/disguise_menu_sc</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/scout_red.res" style="color: #f4ba71;">custom/rayshud/resource/ui/disguise_menu_sc/scout_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/soldier_blue.res" style="color: #ce4bf0;">custom/rayshud/resource/ui/disguise_menu_sc/soldier_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/hudmenuspydisguise.res" style="color: #262d84;">custom/rayshud/resource/ui/disguise_menu_sc/hudmenuspydisguise.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/heavy_blue.res" style="color: #3f59e3;">custom/rayshud/resource/ui/disguise_menu_sc/heavy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/medic_blue.res" style="color: #626389;">custom/rayshud/resource/ui/disguise_menu_sc/medic_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/pyro_red.res" style="color: #10fa8f;">custom/rayshud/resource/ui/disguise_menu_sc/pyro_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/pyro_blue.res" style="color: #820c09;">custom/rayshud/resource/ui/disguise_menu_sc/pyro_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/medic_red.res" style="color: #dfeef9;">custom/rayshud/resource/ui/disguise_menu_sc/medic_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/soldier_red.res" style="color: #54acd5;">custom/rayshud/resource/ui/disguise_menu_sc/soldier_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/demoman_red.res" style="color: #838521;">custom/rayshud/resource/ui/disguise_menu_sc/demoman_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/spy_blue.res" style="color: #8e7d53;">custom/rayshud/resource/ui/disguise_menu_sc/spy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/sniper_red.res" style="color: #16d910;">custom/rayshud/resource/ui/disguise_menu_sc/sniper_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/scout_blue.res" style="color: #6b2f80;">custom/rayshud/resource/ui/disguise_menu_sc/scout_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/engineer_blue.res" style="color: #0b92f5;">custom/rayshud/resource/ui/disguise_menu_sc/engineer_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/sniper_blue.res" style="color: #8d6758;">custom/rayshud/resource/ui/disguise_menu_sc/sniper_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/engineer_red.res" style="color: #5170e2;">custom/rayshud/resource/ui/disguise_menu_sc/engineer_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/heavy_red.res" style="color: #384598;">custom/rayshud/resource/ui/disguise_menu_sc/heavy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/spy_red.res" style="color: #8a2791;">custom/rayshud/resource/ui/disguise_menu_sc/spy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/demoman_blue.res" style="color: #35efbc;">custom/rayshud/resource/ui/disguise_menu_sc/demoman_blue.res</a></li>
<li><h2>custom/rayshud/resource/ui/econ</h2></li></ul>`;
                            break;
                        case 'file-list-22':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/comboboxbackpackoverlaydialog.res" style="color: #315344;">custom/rayshud/resource/ui/econ/comboboxbackpackoverlaydialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/notificationtoastcontainer.res" style="color: #28fd85;">custom/rayshud/resource/ui/econ/notificationtoastcontainer.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmdialog.res" style="color: #987461;">custom/rayshud/resource/ui/econ/confirmdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/notificationtoastcontrol.res" style="color: #1ad405;">custom/rayshud/resource/ui/econ/notificationtoastcontrol.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmcustomizetexturedialog.res" style="color: #6b645e;">custom/rayshud/resource/ui/econ/confirmcustomizetexturedialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/genericwaitingdialog.res" style="color: #4f4d11;">custom/rayshud/resource/ui/econ/genericwaitingdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/inspectionpanel.res" style="color: #f9267c;">custom/rayshud/resource/ui/econ/inspectionpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplygiftwrapdialog.res" style="color: #6d5ba0;">custom/rayshud/resource/ui/econ/confirmapplygiftwrapdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/questnotificationpanel_base.res" style="color: #3d4a36;">custom/rayshud/resource/ui/econ/questnotificationpanel_base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/paintkitconsumedialog.res" style="color: #82fa34;">custom/rayshud/resource/ui/econ/paintkitconsumedialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplypaintcandialog.res" style="color: #f8fa0b;">custom/rayshud/resource/ui/econ/confirmapplypaintcandialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplydecodedialog.res" style="color: #13a832;">custom/rayshud/resource/ui/econ/confirmapplydecodedialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/tradingstartdialog.res" style="color: #c1f307;">custom/rayshud/resource/ui/econ/tradingstartdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/itemmodelpanel.res" style="color: #cc0c70;">custom/rayshud/resource/ui/econ/itemmodelpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/inspectionpanel_cosmetic.res" style="color: #ef3125;">custom/rayshud/resource/ui/econ/inspectionpanel_cosmetic.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/backpackpanel.res" style="color: #af406e;">custom/rayshud/resource/ui/econ/backpackpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmdialogabandonsafe.res" style="color: #63e9e8;">custom/rayshud/resource/ui/econ/confirmdialogabandonsafe.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmdialogabandonnopenalty.res" style="color: #f8dcf1;">custom/rayshud/resource/ui/econ/confirmdialogabandonnopenalty.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmdialogabandonpenalty.res" style="color: #6758f9;">custom/rayshud/resource/ui/econ/confirmdialogabandonpenalty.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplystrangepartapplicationdialog.res" style="color: #53f9b4;">custom/rayshud/resource/ui/econ/confirmapplystrangepartapplicationdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/itempickuppanel.res" style="color: #41282c;">custom/rayshud/resource/ui/econ/itempickuppanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplyteamcolorpaintcandialog.res" style="color: #6ecfbd;">custom/rayshud/resource/ui/econ/confirmapplyteamcolorpaintcandialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplystrangerestrictionapplicationdialog.res" style="color: #ae2373;">custom/rayshud/resource/ui/econ/confirmapplystrangerestrictionapplicationdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/notificationspresentpanel.res" style="color: #a37e1e;">custom/rayshud/resource/ui/econ/notificationspresentpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplystrangifierdialog.res" style="color: #94ab77;">custom/rayshud/resource/ui/econ/confirmapplystrangifierdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/strangecounttransferdialog.res" style="color: #f0540d;">custom/rayshud/resource/ui/econ/strangecounttransferdialog.res</a></li>
<li><h2>custom/rayshud/resource/ui/econ/store/v2</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storepreviewitempanel.res" style="color: #f66b24;">custom/rayshud/resource/ui/econ/store/v2/storepreviewitempanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storeviewcartpanel.res" style="color: #61d633;">custom/rayshud/resource/ui/econ/store/v2/storeviewcartpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storepreviewitempanel_maps.res" style="color: #197d36;">custom/rayshud/resource/ui/econ/store/v2/storepreviewitempanel_maps.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storehome_premium.res" style="color: #59d1cd;">custom/rayshud/resource/ui/econ/store/v2/storehome_premium.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storehome_base.res" style="color: #ce2e07;">custom/rayshud/resource/ui/econ/store/v2/storehome_base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storepanel.res" style="color: #4005ac;">custom/rayshud/resource/ui/econ/store/v2/storepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storepage.res" style="color: #63cf4e;">custom/rayshud/resource/ui/econ/store/v2/storepage.res</a></li>
<li><h2>custom/rayshud/resource/ui/replaybrowser</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/replaybrowser/mainpanel.res" style="color: #af5155;">custom/rayshud/resource/ui/replaybrowser/mainpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/replaybrowser/basepage.res" style="color: #7f8439;">custom/rayshud/resource/ui/replaybrowser/basepage.res</a></li>
<li><h2>custom/rayshud/resource/ui/training</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/main.res" style="color: #ec30ec;">custom/rayshud/resource/ui/training/main.res</a></li>
<li><h2>custom/rayshud/resource/ui/training/basictraining</h2></li></ul>`;
                            break;
                        case 'file-list-23':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/basictraining/classpanel.res" style="color: #292ddc;">custom/rayshud/resource/ui/training/basictraining/classpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/basictraining/classdetails.res" style="color: #e1db5f;">custom/rayshud/resource/ui/training/basictraining/classdetails.res</a></li>
<li><h2>custom/rayshud/resource/ui/training/modeselection</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/modeselection/modepanel.res" style="color: #8d8b3d;">custom/rayshud/resource/ui/training/modeselection/modepanel.res</a></li>
<li><h2>custom/rayshud/resource/ui/training/offlinepractice</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/offlinepractice/mapselection.res" style="color: #62dbe6;">custom/rayshud/resource/ui/training/offlinepractice/mapselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/offlinepractice/practicemodeselection.res" style="color: #c9ad52;">custom/rayshud/resource/ui/training/offlinepractice/practicemodeselection.res</a></li>
<li><h2>custom/rayshud/scripts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/TF2Crosshairs.png" style="color: #48a553;">custom/rayshud/scripts/TF2Crosshairs.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudlayout.res" style="color: #819e47;">custom/rayshud/scripts/hudlayout.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudanimations_hitmarker.txt" style="color: #145a45;">custom/rayshud/scripts/hudanimations_hitmarker.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudlayout-base.res" style="color: #3fd54f;">custom/rayshud/scripts/hudlayout-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudanimations_manifest.txt" style="color: #e28631;">custom/rayshud/scripts/hudanimations_manifest.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudanimations_custom.txt" style="color: #4cd974;">custom/rayshud/scripts/hudanimations_custom.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/chapterbackgrounds.txt" style="color: #6b1252;">custom/rayshud/scripts/chapterbackgrounds.txt</a></li>
<li><h2>custom/rayshud/sound</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/sound/sound.cache" style="color: #1f7fd4;">custom/rayshud/sound/sound.cache</a></li>
<li><h2>custom/rayshud/sound/ui</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/sound/ui/wooo_tree.wav" style="color: #1c0f0b;">custom/rayshud/sound/ui/wooo_tree.wav</a></li>
<li><h2>custom/rayshud/sound/vo</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/sound/vo/null.wav" style="color: #7d946d;">custom/rayshud/sound/vo/null.wav</a></li>
<li><h2>custom/workshop</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/workshop/TF2UltimateVisualFix_dir.vpk" style="color: #15ec89;">custom/workshop/TF2UltimateVisualFix_dir.vpk</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/workshop/readme.txt" style="color: #69574a;">custom/workshop/readme.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/workshop/TF2UltimateVisualFix_000.vpk" style="color: #40cb6b;">custom/workshop/TF2UltimateVisualFix_000.vpk</a></li>
<li><h2>custom/workshop/sound</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/workshop/sound/sound.cache" style="color: #389239;">custom/workshop/sound/sound.cache</a></li>
<li><h2>logos</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/logos/spray.vtf" style="color: #85e8cd;">logos/spray.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/logos/spray.vmt" style="color: #11d40a;">logos/spray.vmt</a></li>
<li><h2>logos/ui</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/logos/ui/spray.vmt" style="color: #194240;">logos/ui/spray.vmt</a></li>
<li><h2>tf2_mods/extraDamageColors</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraDamageColors/extraDamageColorsInstructions.md" style="color: #f7f6ae;">tf2_mods/extraDamageColors/extraDamageColorsInstructions.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraDamageColors/extraDamgeColors.png" style="color: #fbb218;">tf2_mods/extraDamageColors/extraDamgeColors.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraDamageColors/tools.res" style="color: #6e872a;">tf2_mods/extraDamageColors/tools.res</a></li>
<li><h2>tf2_mods/extraHomeServerIcons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraHomeServerIcons/extraHomeServerIcons.png" style="color: #d8e681;">tf2_mods/extraHomeServerIcons/extraHomeServerIcons.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraHomeServerIcons/gamemenu.res" style="color: #789995;">tf2_mods/extraHomeServerIcons/gamemenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraHomeServerIcons/extraHomeServerIconsInstructions.md" style="color: #bb8d7f;">tf2_mods/extraHomeServerIcons/extraHomeServerIconsInstructions.md</a></li></ul>`;
                            break;
                        case 'file-list-24':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraHomeServerIcons/mainmenuoverride.res" style="color: #632625;">tf2_mods/extraHomeServerIcons/mainmenuoverride.res</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Wide%20Latin.ttf" style="color: #b22559;">tf2_mods/tf2Fonts/Stock-Fonts/Wide Latin.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/TF2.ttf" style="color: #4c5379;">tf2_mods/tf2Fonts/Stock-Fonts/TF2.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/tf2build.ttf" style="color: #833edd;">tf2_mods/tf2Fonts/Stock-Fonts/tf2build.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/tf2professor.ttf" style="color: #d6880d;">tf2_mods/tf2Fonts/Stock-Fonts/tf2professor.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/TF2secondary.ttf" style="color: #6887ab;">tf2_mods/tf2Fonts/Stock-Fonts/TF2secondary.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Legend.TXT" style="color: #a66a79;">tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Legend.TXT</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Agathoda.TXT" style="color: #084859;">tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Agathoda.TXT</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Register.TXT" style="color: #cd600a;">tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Register.TXT</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Agathoda.TTF" style="color: #8ade56;">tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Agathoda.TTF</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Ausaf.txt" style="color: #0057e0;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Ausaf.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Amarurgt.ttf" style="color: #e2f124;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Amarurgt.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Ausaf.doc" style="color: #70d82a;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Ausaf.doc</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Register.hlp" style="color: #8c569f;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Register.hlp</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Reginf.txt" style="color: #729a78;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Reginf.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Register.exe" style="color: #a95a3f;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Register.exe</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/About.txt" style="color: #8f4ede;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/About.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Reginf.doc" style="color: #23024e;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Reginf.doc</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Buyonlin.htm" style="color: #f2a90d;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Buyonlin.htm</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Bolditalic.ttf" style="color: #8cab0f;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Bolditalic.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Bold.ttf" style="color: #d03630;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Bold.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Lightitalic.ttf" style="color: #5f2636;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Lightitalic.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Light.ttf" style="color: #a40971;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Light.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond.ttf" style="color: #f15ee3;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Italic.ttf" style="color: #d877f1;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Italic.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Bebas</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bebas/About.txt" style="color: #69b63e;">tf2_mods/tf2Fonts/Stock-Fonts/Bebas/About.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Bebas-Regular.otf" style="color: #5b7a97;">tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Bebas-Regular.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Bebas-Regular.ttf" style="color: #a17c01;">tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Bebas-Regular.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Lisense.txt" style="color: #27c191;">tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Lisense.txt</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling.ttf" style="color: #471027;">tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling_Oblique.ttf" style="color: #b2dec7;">tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling_Oblique.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Sentinel_Type_Freefont_Eula.txt" style="color: #40801f;">tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Sentinel_Type_Freefont_Eula.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling.txt" style="color: #f453fd;">tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling.txt</a></li></ul>`;
                            break;
                        case 'file-list-25':
                            file_list_html = `<ul><li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx/BorisBlackBloxxDirty.ttf" style="color: #5ad007;">tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx/BorisBlackBloxxDirty.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx/BorisBlackBloxx.ttf" style="color: #a36462;">tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx/BorisBlackBloxx.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Chalkboard</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Chalkboard/Chalkboard.ttf" style="color: #b2ec72;">tf2_mods/tf2Fonts/Stock-Fonts/Chalkboard/Chalkboard.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Ffonts.Net.txt" style="color: #2ab38c;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Ffonts.Net.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Read_Me.pdf" style="color: #cad5a7;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Read_Me.pdf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Quick_Tips.html" style="color: #30af32;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Quick_Tips.html</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Ffonts.Net.htm" style="color: #cca575;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Ffonts.Net.htm</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Install-a-New-Font.txt" style="color: #8960c6;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Install-a-New-Font.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Conei___.TTF" style="color: #5b7183;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Conei___.TTF</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Aoeti_Readme.pdf" style="color: #d7af1f;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Aoeti_Readme.pdf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.pfb" style="color: #eba624;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.pfb</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.afm" style="color: #7ccd44;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.afm</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.pfm" style="color: #4ef8e2;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.pfm</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.inf" style="color: #906a87;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.inf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Truetype</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Truetype/Ghoulfriaoe.ttf" style="color: #627fc1;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Truetype/Ghoulfriaoe.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Readme.html" style="color: #5df741;">tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Readme.html</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Lombardic Capitals</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy%20Text%20MT%20Lombardic%20Capitals/Goudy%20Text%20Mt%20Lombardic%20Capitals.otf" style="color: #b8c693;">tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Lombardic Capitals/Goudy Text Mt Lombardic Capitals.otf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Regular</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy%20Text%20MT%20Regular/Goudy%20Text%20Mt%20Regular.otf" style="color: #002509;">tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Regular/Goudy Text Mt Regular.otf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Roman</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy%20Text%20MT%20Roman/Goudy%20Text%20Mt%20Roman.ttf" style="color: #90a04f;">tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Roman/Goudy Text Mt Roman.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Ffonts.Net.txt" style="color: #c010fa;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Ffonts.Net.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Quick_Tips.html" style="color: #eab023;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Quick_Tips.html</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Gregh.ttf" style="color: #a25a09;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Gregh.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Ffonts.Net.htm" style="color: #b940e3;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Ffonts.Net.htm</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Install-a-New-Font.txt" style="color: #7c382c;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Install-a-New-Font.txt</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Kirsty</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty%20Bd%20It.otf" style="color: #683641;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty Bd It.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty%20Rg.otf" style="color: #89bf8a;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty Rg.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty%20Bd.otf" style="color: #e3b45b;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty Bd.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Typodermic%20Desktop%20Eula%202023.pdf" style="color: #ec0bf8;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Typodermic Desktop Eula 2023.pdf</a></li></ul>`;
                            break;
                        case 'file-list-26':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty%20Rg%20It.otf" style="color: #46fd42;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty Rg It.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Read-This.html" style="color: #bcc54c;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Read-This.html</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg/Lietzlindauhamburg.otf" style="color: #ccc29a;">tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg/Lietzlindauhamburg.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg/Pis-License.rtf" style="color: #7577d4;">tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg/Pis-License.rtf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Niagara-Solid</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Niagara-Solid/Niagara%20Solid.TTF" style="color: #65dd1f;">tf2_mods/tf2Fonts/Stock-Fonts/Niagara-Solid/Niagara Solid.TTF</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Party_Business</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Party_Business/Partybusiness.ttf" style="color: #6001b4;">tf2_mods/tf2Fonts/Stock-Fonts/Party_Business/Partybusiness.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Party_Business/Readme.txt" style="color: #5bcb71;">tf2_mods/tf2Fonts/Stock-Fonts/Party_Business/Readme.txt</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Postcrypt</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Postcrypt/Postcryp.ttf" style="color: #dc9672;">tf2_mods/tf2Fonts/Stock-Fonts/Postcrypt/Postcryp.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2schattenlinie.ttf" style="color: #87a109;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2schattenlinie.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2schatten.ttf" style="color: #f4f29e;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2schatten.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2.ttf" style="color: #d1aa24;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2linie.ttf" style="color: #6c119a;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2linie.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Schattenvonpreussischevi9ag2.ttf" style="color: #76f499;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Schattenvonpreussischevi9ag2.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Ofl-Faq.txt" style="color: #b2be1a;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Ofl-Faq.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Open%20Font%20License.txt" style="color: #72103b;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Open Font License.txt</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Rockwell</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Rockwell/Rockwell-Bold.ttf" style="color: #42be61;">tf2_mods/tf2Fonts/Stock-Fonts/Rockwell/Rockwell-Bold.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Rockwell/Rockwell.otf" style="color: #3b696d;">tf2_mods/tf2Fonts/Stock-Fonts/Rockwell/Rockwell.otf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Samdan</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdanevilcondensed.ttf" style="color: #108758;">tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdanevilcondensed.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdanevil.ttf" style="color: #912dc1;">tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdanevil.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdan.ttf" style="color: #5898ea;">tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdan.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdancondensed.ttf" style="color: #b59804;">tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdancondensed.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/TF2-HUD-Icons-Font</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Character%20Icons.ttf" style="color: #89ca23;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Character Icons.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Icons%20Thin.ttf" style="color: #a4d332;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Icons Thin.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Icons.ttf" style="color: #1deef8;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Icons.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/LICENSE" style="color: #451ace;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/LICENSE</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Crosshairs.ttf" style="color: #cb47a0;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Crosshairs.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/Blocks.ttf" style="color: #b9463f;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/Blocks.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/.gitattributes" style="color: #6705d5;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/.gitattributes</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/Hypnotize%20Icons%20Master.ttf" style="color: #1d8c98;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/Hypnotize Icons Master.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/README.md" style="color: #6d877c;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/README.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Readyup%20Icons.otf" style="color: #099b7a;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Readyup Icons.otf</a></li>
<li><h2>tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build</h2></li></ul>`;
                            break;
                        case 'file-list-27':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/Hypnotize%20Icons%20Master.ttf" style="color: #8eb2f9;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/Hypnotize Icons Master.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/Custom%20Build.ttf" style="color: #7c38fb;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/Custom Build.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/scripts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/scripts/centerglyph.py" style="color: #075dc1;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/scripts/centerglyph.py</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/scripts/autowidth.py" style="color: #c29c9a;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/scripts/autowidth.py</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/scripts/readme.txt" style="color: #d7e15e;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/scripts/readme.txt</a></li>
<li><h2>tf2_mods/tf2WeaponIcons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Tag.txt" style="color: #4ca10d;">tf2_mods/tf2WeaponIcons/Tag.txt</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_carnival_mallet.png" style="color: #3003ac;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_carnival_mallet.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_saxxy_large.png" style="color: #c52c5a;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_saxxy_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_8mm_camera_large.png" style="color: #da0f56;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_8mm_camera_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_frying_pan_gold_large.png" style="color: #70af7e;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_frying_pan_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_prinny_knife_large.png" style="color: #c6d268;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_prinny_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/all_pan.png" style="color: #4e4da8;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/all_pan.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_skullbat.png" style="color: #b5d8e3;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_skullbat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_picket.png" style="color: #b3053b;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_picket.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_crossing_guard_large.png" style="color: #835d43;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_crossing_guard_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/all_pan_large.png" style="color: #343b68;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/all_pan_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_saxxy.png" style="color: #9fea4b;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_saxxy.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_crossing_guard.png" style="color: #9ba0f9;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_crossing_guard.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_frying_pan_gold.png" style="color: #65a11f;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_frying_pan_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_tw_eagle.png" style="color: #f1f42b;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_tw_eagle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_ham.png" style="color: #62a200;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_ham.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_tw_eagle_large.png" style="color: #b9c934;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_tw_eagle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_carnival_mallet_large.png" style="color: #f5adaf;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_carnival_mallet_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_ham_large.png" style="color: #e2cf84;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_ham_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_rr_crossing_sign_large.png" style="color: #865cec;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_rr_crossing_sign_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_rr_crossing_sign.png" style="color: #6cb95c;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_rr_crossing_sign.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_8mm_camera.png" style="color: #a3fbaa;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_8mm_camera.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_skullbat_large.png" style="color: #a49d73;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_skullbat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_prinny_knife.png" style="color: #6346eb;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_prinny_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_picket_large.png" style="color: #8ffe6e;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_picket_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_launcher_gold_large.png" style="color: #9eeac0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_launcher_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_wheel_shield_large.png" style="color: #0baa5a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_wheel_shield_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_persian_shield_large.png" style="color: #552da9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_persian_shield_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_targe.png" style="color: #37b698;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_targe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_wheel_shield.png" style="color: #724b83;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_wheel_shield.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_caber_large.png" style="color: #8c04e1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_caber_large.png</a></li></ul>`;
                            break;
                        case 'file-list-28':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/pegleg_large.png" style="color: #a5bbde;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/pegleg_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_sticky_jumper_large.png" style="color: #4720e0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_sticky_jumper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_golfclub.png" style="color: #3d04fe;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_golfclub.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_grenadelauncher.png" style="color: #ed6cc0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_grenadelauncher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_battleaxe_large.png" style="color: #cc09b6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_battleaxe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_rust_large.png" style="color: #b42856;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_caber.png" style="color: #38fcc5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_caber.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claidheamohmor_large.png" style="color: #b7acae;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claidheamohmor_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/pegleg.png" style="color: #c190c9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/pegleg.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_blood.png" style="color: #fdc281;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_targe_xmas.png" style="color: #214d19;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_targe_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_grenadelauncher_large.png" style="color: #d132c7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_grenadelauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_launcher.png" style="color: #e74754;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_launcher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_gold.png" style="color: #ef4178;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/demo_booties.png" style="color: #41f86a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/demo_booties.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_stickybomb_launcher_xmas.png" style="color: #3514da;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_stickybomb_launcher_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_quadball_large.png" style="color: #20fc25;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_quadball_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_diamond_black_large.png" style="color: #86d76d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_sticky_jumper.png" style="color: #2289e2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_sticky_jumper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_battleaxe.png" style="color: #ab7b6e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_battleaxe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_xmas.png" style="color: #9e6bf2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_demo_cannon.png" style="color: #4c22e2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_demo_cannon.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_e_stickybomb.png" style="color: #240b4f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_e_stickybomb.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_bottle.png" style="color: #febeaa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_bottle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_gold_large.png" style="color: #8e2a57;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb.png" style="color: #c396cc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_xmas_large.png" style="color: #27705b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_headtaker.png" style="color: #a63eac;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_headtaker.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claidheamohmor.png" style="color: #1fe47a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claidheamohmor.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_demo_cannon_large.png" style="color: #c58dbf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_demo_cannon_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_diamond.png" style="color: #0fd6b2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_demo_sultan_sword.png" style="color: #10c8c3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_demo_sultan_sword.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_e_stickybomb_gold.png" style="color: #2cbc37;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_e_stickybomb_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_lochnload.png" style="color: #d90300;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_lochnload.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_bottle_large.png" style="color: #037ef7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_bottle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_gold.png" style="color: #566ef5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_grenadelauncher_xmas_large.png" style="color: #dbbe82;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_grenadelauncher_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_quadball.png" style="color: #dc0122;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_quadball.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_lochnload_large.png" style="color: #4a5e14;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_lochnload_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_grenadelauncher_gold_large.png" style="color: #8a7c9f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_grenadelauncher_gold_large.png</a></li></ul>`;
                            break;
                        case 'file-list-29':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_grenadelauncher_xmas.png" style="color: #de8d32;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_grenadelauncher_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_diamond_large.png" style="color: #eaead0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_blood_large.png" style="color: #f59c6b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_targe_xmas_large.png" style="color: #71cab9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_targe_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_launcher_gold.png" style="color: #ac5efb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_launcher_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_stickybomb_launcher_xmas_large.png" style="color: #9dbf52;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_stickybomb_launcher_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_diamond_black.png" style="color: #d9e6d8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_persian_shield.png" style="color: #d40d8f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_persian_shield.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_golfclub_large.png" style="color: #c94ddd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_golfclub_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/demo_booties_large.png" style="color: #3e1942;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/demo_booties_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_defender_large.png" style="color: #9cdc65;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_defender_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_e_stickybomb_large.png" style="color: #f98749;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_e_stickybomb_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_rust.png" style="color: #6cc0eb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_launcher_large.png" style="color: #a57bc0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_launcher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_kingmaker_sticky.png" style="color: #9e888a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_kingmaker_sticky.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_scotland_shard_large.png" style="color: #90cf40;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_scotland_shard_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_defender.png" style="color: #48a07b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_defender.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_large.png" style="color: #a6bbe7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_scotland_shard.png" style="color: #1fd7de;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_scotland_shard.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/rum_large.png" style="color: #07d36e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/rum_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_e_stickybomb_gold_large.png" style="color: #2288fe;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_e_stickybomb_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_gold_large.png" style="color: #198174;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_large.png" style="color: #64e261;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_targe_large.png" style="color: #506198;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_targe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore.png" style="color: #d699bf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_kingmaker_sticky_large.png" style="color: #e8de7c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_kingmaker_sticky_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_grenadelauncher_gold.png" style="color: #dac79e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_grenadelauncher_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_demo_sultan_sword_large.png" style="color: #a62be1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_demo_sultan_sword_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_headtaker_large.png" style="color: #8bd267;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_headtaker_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_diamond_black.png" style="color: #9e107c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_toolbox.png" style="color: #b499d0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_toolbox.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_jag.png" style="color: #509d41;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_jag.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_pda_engineer.png" style="color: #4602be;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_pda_engineer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_dex_arm.png" style="color: #4b676d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_dex_arm.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_xmas.png" style="color: #da3a26;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_e_wrench_large.png" style="color: #ca5865;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_e_wrench_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_spikewrench.png" style="color: #dde936;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_spikewrench.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_gold_large.png" style="color: #7ebd52;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench.png" style="color: #688807;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench.png</a></li></ul>`;
                            break;
                        case 'file-list-30':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_e_wrench_gold_large.png" style="color: #638499;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_e_wrench_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_wrench_gold_large.png" style="color: #b6d5f2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_wrench_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrangler_large.png" style="color: #5e70f1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrangler_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_gold_large.png" style="color: #c6855b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_e_wrench_gold.png" style="color: #1fd334;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_e_wrench_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_tele_shotgun_large.png" style="color: #011cf2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_tele_shotgun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_pda_engineer_large.png" style="color: #7396dd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_pda_engineer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/gold_wrench.png" style="color: #a1c0e8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/gold_wrench.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_rust.png" style="color: #a4a94a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_dex_shotgun.png" style="color: #066219;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_dex_shotgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_blood_large.png" style="color: #898d34;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_diamond.png" style="color: #700f7f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/gold_wrench_large.png" style="color: #9e137d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/gold_wrench_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_diamond_black_large.png" style="color: #aa762e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_builder.png" style="color: #202919;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_builder.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_xmas_large.png" style="color: #e93e4e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_gold.png" style="color: #050fe2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_builder_large.png" style="color: #0a4103;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_builder_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_drg_pomson_large.png" style="color: #b0bd77;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_drg_pomson_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/gunslinger_large.png" style="color: #55a69a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/gunslinger_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrench_xmas_large.png" style="color: #8f05f9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrench_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_jag_large.png" style="color: #827d6c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_jag_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_e_wrench.png" style="color: #c838ff;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_e_wrench.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/gunslinger.png" style="color: #c226b8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/gunslinger.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_wrench_large.png" style="color: #db716f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_wrench_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_tele_shotgun.png" style="color: #c83782;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_tele_shotgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_rust_large.png" style="color: #c255fc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_diamond_large.png" style="color: #02e7c2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_large.png" style="color: #d66f53;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice.png" style="color: #df14c0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_drg_wrenchmotron_large.png" style="color: #ca29ca;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_drg_wrenchmotron_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrangler.png" style="color: #305e91;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrangler.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_spikewrench_large.png" style="color: #50747f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_spikewrench_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_wrench.png" style="color: #3353cd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_wrench.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_drg_wrenchmotron.png" style="color: #880919;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_drg_wrenchmotron.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrangler_xmas_large.png" style="color: #975253;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrangler_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_dex_arm_large.png" style="color: #87a234;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_dex_arm_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_toolbox_large.png" style="color: #ad92f7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_toolbox_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_invasion_wrangler.png" style="color: #aafdc7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_invasion_wrangler.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrench_xmas.png" style="color: #51543b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrench_xmas.png</a></li></ul>`;
                            break;
                        case 'file-list-31':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_wrench_gold.png" style="color: #bb6f1d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_wrench_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_drg_pomson.png" style="color: #b217dd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_drg_pomson.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrangler_xmas.png" style="color: #ee0e7a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrangler_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_blood.png" style="color: #8b5d72;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_invasion_wrangler_large.png" style="color: #a549ab;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_invasion_wrangler_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_large.png" style="color: #dce6f3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_gold.png" style="color: #77f06c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_dex_shotgun_large.png" style="color: #a9ab9a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_dex_shotgun_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_e_minigun_gold_large.png" style="color: #9220f3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_e_minigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_fishcake_large.png" style="color: #ee8a6f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_fishcake_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_xms_gloves_large.png" style="color: #849e76;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_xms_gloves_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_iron_curtain_large.png" style="color: #0c34c8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_iron_curtain_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_urgency.png" style="color: #2688f1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_urgency.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_large.png" style="color: #aa883e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_blood_large.png" style="color: #90e205;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_fishcake.png" style="color: #0fb475;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_fishcake.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sr3_punch.png" style="color: #3f7f4b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sr3_punch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_tomislav_gold_large.png" style="color: #76b39c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_tomislav_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sandwich_xmas_large.png" style="color: #d73464;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sandwich_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_minigun_xmas.png" style="color: #ff27bc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_minigun_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_tomislav_large.png" style="color: #d6c6a5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_tomislav_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/w_minigun_gold_large.png" style="color: #892da8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/w_minigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_xmas_large.png" style="color: #60da0a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_russian_riot.png" style="color: #e0e67f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_russian_riot.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun.png" style="color: #85f8b3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sandwich_xmas.png" style="color: #129dce;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sandwich_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_canton_large.png" style="color: #9b6c44;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_canton_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_bear_claw.png" style="color: #e66084;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_bear_claw.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_banana_large.png" style="color: #8616dd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_banana_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_diamond_black_large.png" style="color: #96bd85;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/v_fist_heavy.png" style="color: #f2e07d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/v_fist_heavy.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_gold_large.png" style="color: #272f8a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_robo_sandwich.png" style="color: #eadfa3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_robo_sandwich.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_rust_large.png" style="color: #501aa8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_large.png" style="color: #2e9354;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_xms_gloves.png" style="color: #c1e5bb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_xms_gloves.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_w_ludmila_large.png" style="color: #21858a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_w_ludmila_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sr3_punch_large.png" style="color: #b46434;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sr3_punch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_fists_of_steel.png" style="color: #4cf9bf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_fists_of_steel.png</a></li></ul>`;
                            break;
                        case 'file-list-32':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_chocolate_large.png" style="color: #3fb1b0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_chocolate_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_w_ludmila.png" style="color: #71eefe;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_w_ludmila.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_rust.png" style="color: #842200;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_banana.png" style="color: #72e2b4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_banana.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_tomislav.png" style="color: #898cd0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_tomislav.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_eviction_notice.png" style="color: #c68829;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_eviction_notice.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_minigun_xmas_large.png" style="color: #fb9da3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_minigun_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_gold.png" style="color: #14db3b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_breadmonster_gloves.png" style="color: #9b7471;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_breadmonster_gloves.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_e_minigun_large.png" style="color: #64a5a2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_e_minigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_diamond_large.png" style="color: #9442c7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_gatling_gun.png" style="color: #f09c8a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_gatling_gun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_buffalo_steak_large.png" style="color: #3267ae;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_buffalo_steak_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_e_minigun_gold.png" style="color: #169104;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_e_minigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_eviction_notice_large.png" style="color: #e227f2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_eviction_notice_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/w_minigun_large.png" style="color: #0b8852;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/w_minigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves.png" style="color: #c683dc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_blood.png" style="color: #c12b33;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sandwich_large.png" style="color: #7c6013;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sandwich_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_chocolate.png" style="color: #f7f3e7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_chocolate.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_e_minigun.png" style="color: #fdfddc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_e_minigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_diamond_black.png" style="color: #bd87ac;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_urgency_large.png" style="color: #98a92a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_urgency_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sandwich.png" style="color: #d242bf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sandwich.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/w_minigun.png" style="color: #b8e796;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/w_minigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_canton.png" style="color: #9568ba;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_canton.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_buffalo_steak.png" style="color: #4fd7c5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_buffalo_steak.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/v_fist_heavy_large.png" style="color: #40aeeb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/v_fist_heavy_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_xmas.png" style="color: #7ce38e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/w_minigun_gold.png" style="color: #fac2bc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/w_minigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_diamond.png" style="color: #83fc5f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_bear_claw_large.png" style="color: #01ae67;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_bear_claw_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_gatling_gun_large.png" style="color: #edf944;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_gatling_gun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_fists_of_steel_large.png" style="color: #3f3868;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_fists_of_steel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_robo_sandwich_large.png" style="color: #1567ba;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_robo_sandwich_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_tomislav_gold.png" style="color: #9bc4b3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_tomislav_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_breadmonster_gloves_large.png" style="color: #f16e0e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_breadmonster_gloves_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_iron_curtain.png" style="color: #b94550;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_iron_curtain.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_russian_riot_large.png" style="color: #f989ea;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_russian_riot_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons</h2></li></ul>`;
                            break;
                        case 'file-list-33':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_gold_large.png" style="color: #934758;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_bonesaw_xmas.png" style="color: #0460fb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_bonesaw_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_ubersaw_large.png" style="color: #2d21f2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_ubersaw_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun.png" style="color: #780599;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_ubersaw_xmas_large.png" style="color: #c7be8b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_ubersaw_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_defense_large.png" style="color: #c6ff56;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_defense_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_rust_large.png" style="color: #5e8bf0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_leechgun_large.png" style="color: #bdcf78;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_leechgun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_hippocrates_bust.png" style="color: #deee9f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_hippocrates_bust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_syringegun.png" style="color: #1e1e52;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_syringegun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_blood.png" style="color: #908ae0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_leechgun_gold_large.png" style="color: #b12450;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_leechgun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_overhealer_large.png" style="color: #fc9427;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_overhealer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_leechgun_gold.png" style="color: #163d3e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_leechgun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_bonesaw_large.png" style="color: #60b4b8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_bonesaw_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_crusaders_crossbow_xmas.png" style="color: #0c5784;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_crusaders_crossbow_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_ubersaw_xmas.png" style="color: #7b4a32;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_ubersaw_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_diamond.png" style="color: #3d3a5f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_large.png" style="color: #060601;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_uberneedle_large.png" style="color: #b01b3d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_uberneedle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_crusaders_crossbow.png" style="color: #a7e583;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_crusaders_crossbow.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_bonesaw.png" style="color: #b621a7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_bonesaw.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_e_medigun_gold.png" style="color: #81becf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_e_medigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_e_medigun_gold_large.png" style="color: #93fca7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_e_medigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_amputator_large.png" style="color: #de15fc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_amputator_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_bonesaw.png" style="color: #f370f9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_bonesaw.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_e_medigun_large.png" style="color: #8d415f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_e_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_defense.png" style="color: #cc1747;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_defense.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_crusaders_crossbow_large.png" style="color: #f71659;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_crusaders_crossbow_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_uberneedle.png" style="color: #0ff13d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_uberneedle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun.png" style="color: #e2745f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_proto_medigun.png" style="color: #b125d2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_proto_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_diamond_black_large.png" style="color: #10a70f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_e_medigun.png" style="color: #6582a6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_e_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_xmas_large.png" style="color: #d39c3b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_diamond_large.png" style="color: #46e76a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_gold_large.png" style="color: #33ba77;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_leechgun.png" style="color: #b71bc0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_leechgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_diamond_black.png" style="color: #2154c2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_gold.png" style="color: #5d52b8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_gold.png</a></li></ul>`;
                            break;
                        case 'file-list-34':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_ubersaw.png" style="color: #d2766b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_ubersaw.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_overhealer.png" style="color: #1efd61;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_overhealer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_overhealer.png" style="color: #866a24;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_overhealer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_bonesaw_large.png" style="color: #787eee;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_bonesaw_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_hippocrates_bust_large.png" style="color: #4f26ce;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_hippocrates_bust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_rust.png" style="color: #c63ffc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun.png" style="color: #3aa8a9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_overhealer_large.png" style="color: #14634a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_overhealer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_proto_syringegun_large.png" style="color: #43a4a2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_proto_syringegun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_proto_syringegun.png" style="color: #beeb14;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_proto_syringegun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_crusaders_crossbow_xmas_large.png" style="color: #e323e0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_crusaders_crossbow_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_syringegun.png" style="color: #0c4d49;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_syringegun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_large.png" style="color: #7c14a0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_bonesaw_xmas_large.png" style="color: #0e7132;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_bonesaw_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_amputator.png" style="color: #615be4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_amputator.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_xmas.png" style="color: #02116c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_proto_medigun_large.png" style="color: #637944;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_proto_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_gold.png" style="color: #46a0bd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_syringegun_large.png" style="color: #066cd8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_syringegun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_large.png" style="color: #872304;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_blood_large.png" style="color: #d269a5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_blood_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_detonator_large.png" style="color: #2f181c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_detonator_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rfa_hammer.png" style="color: #507911;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rfa_hammer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_large.png" style="color: #33fcf9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_backburner.png" style="color: #1dd347;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_backburner.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_diamond_black.png" style="color: #dc2f71;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_fireaxe_pyro_xmas.png" style="color: #27b189;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_fireaxe_pyro_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_xms_flaregun_large.png" style="color: #b2a507;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_xms_flaregun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_fireaxe_large.png" style="color: #9e178d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_fireaxe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_e_flamethrower_large.png" style="color: #a767ce;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_e_flamethrower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_gold.png" style="color: #d8a7a0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_fireaxe_pyro.png" style="color: #73449c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_fireaxe_pyro.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_xmas_large.png" style="color: #0bbe66;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_back_scratcher_large.png" style="color: #1234b6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_back_scratcher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_lollichop_large.png" style="color: #44724a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_lollichop_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flameball.png" style="color: #facc33;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flameball.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rocketpack_large.png" style="color: #9f9987;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rocketpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_rust.png" style="color: #996d96;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_backburner_large.png" style="color: #dba7e2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_backburner_large.png</a></li></ul>`;
                            break;
                        case 'file-list-35':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_diamond.png" style="color: #bef733;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower.png" style="color: #46067b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_manmelter_large.png" style="color: #d94c3b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_manmelter_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rocketpack.png" style="color: #1e7d84;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rocketpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_fireaxe.png" style="color: #c1b111;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_fireaxe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_flamethrower_large.png" style="color: #12434e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_flamethrower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_xmas.png" style="color: #182dda;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_gascan_large.png" style="color: #3f626d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_gascan_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_axtinguisher_pyro.png" style="color: #9dea53;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_axtinguisher_pyro.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_slapping_glove.png" style="color: #e884fe;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_slapping_glove.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_scorch_shot.png" style="color: #0ded4a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_scorch_shot.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flaregun_pyro.png" style="color: #f0e3c1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flaregun_pyro.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_blood.png" style="color: #0ab553;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_phlogistinator.png" style="color: #4e82e5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_phlogistinator.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_flamethrower.png" style="color: #180cb0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rift_fire_axe.png" style="color: #28073b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rift_fire_axe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_degreaser_large.png" style="color: #dde4a9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_degreaser_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_gold_large.png" style="color: #a819a5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_detonator.png" style="color: #16d29a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_detonator.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_gascan.png" style="color: #a4d45b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_gascan.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_e_flamethrower.png" style="color: #4dd2f3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_e_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_rust_large.png" style="color: #c13108;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_phlogistinator_large.png" style="color: #0ca9e5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_phlogistinator_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_scorch_shot_large.png" style="color: #0a55b6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_scorch_shot_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_e_flamethrower_gold.png" style="color: #0d30f0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_e_flamethrower_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_mailbox.png" style="color: #38027b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_mailbox.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_degreaser.png" style="color: #5cc2f1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_degreaser.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_thirddegree_large.png" style="color: #90b8b3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_thirddegree_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_sledgehammer_large.png" style="color: #6f1a36;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_sledgehammer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_sd_neonsign.png" style="color: #b94f5b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_sd_neonsign.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_thirddegree.png" style="color: #58cbc7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_thirddegree.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_axtinguisher_pyro_gold.png" style="color: #9f2a52;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_axtinguisher_pyro_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_ai_flamethrower_large.png" style="color: #5f093e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_ai_flamethrower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_ai_flamethrower.png" style="color: #3178b6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_ai_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_backburner_xmas.png" style="color: #4efe32;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_backburner_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_diamond_large.png" style="color: #8e1114;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_backburner_xmas_large.png" style="color: #f34e7e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_backburner_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_powerjack.png" style="color: #e2667e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_powerjack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_sd_neonsign_large.png" style="color: #21d2c4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_sd_neonsign_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_xms_flaregun.png" style="color: #70f5e7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_xms_flaregun.png</a></li></ul>`;
                            break;
                        case 'file-list-36':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flaregun_pyro_large.png" style="color: #d7bb40;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flaregun_pyro_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_mailbox_large.png" style="color: #907c64;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_mailbox_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_e_flamethrower_gold_large.png" style="color: #b55aa2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_e_flamethrower_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_slapping_glove_large.png" style="color: #c98497;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_slapping_glove_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_axtinguisher_pyro_large.png" style="color: #267e95;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_axtinguisher_pyro_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_blood_large.png" style="color: #0b1dc1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_gold_large.png" style="color: #611c75;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_lollichop.png" style="color: #b8fb0f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_lollichop.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flameball_large.png" style="color: #eabc55;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flameball_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_manmelter.png" style="color: #b27ab9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_manmelter.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rift_fire_axe_large.png" style="color: #d234b4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rift_fire_axe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_fireaxe_pyro_xmas_large.png" style="color: #2a7c65;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_fireaxe_pyro_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rainblower_large.png" style="color: #6a4095;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rainblower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_large.png" style="color: #b3d916;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_gold.png" style="color: #c030bb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower.png" style="color: #6bbea3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_sledgehammer.png" style="color: #01c5ca;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_sledgehammer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rainblower.png" style="color: #3db367;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rainblower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_powerjack_large.png" style="color: #1537af;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_powerjack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_diamond_black_large.png" style="color: #11a71c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_fireaxe_pyro_large.png" style="color: #d7e373;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_fireaxe_pyro_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_back_scratcher.png" style="color: #1b47f0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_back_scratcher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rfa_hammer_large.png" style="color: #22cec7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rfa_hammer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_axtinguisher_pyro_gold_large.png" style="color: #0faca9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_axtinguisher_pyro_gold_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bat_xmas_large.png" style="color: #b717da;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bat_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_double_barrel_large.png" style="color: #3909a7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_double_barrel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_winger_pistol.png" style="color: #04b773;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_winger_pistol.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_invasion_bat.png" style="color: #e29153;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_invasion_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_e_scattergun_gold_large.png" style="color: #707971;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_e_scattergun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scatterdrum.png" style="color: #3e7a84;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scatterdrum.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_boston_basher.png" style="color: #e677f0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_boston_basher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_scattergun_large.png" style="color: #12ec9d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_scattergun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_sd_cleaver_large.png" style="color: #27e1f1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_sd_cleaver_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_soda_popper.png" style="color: #8f8a89;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_soda_popper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bonk_bat.png" style="color: #364f74;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bonk_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_energy_drink_large.png" style="color: #4e5945;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_energy_drink_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_bat_large.png" style="color: #1962be;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_unarmed_combat_large.png" style="color: #ea4a19;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_unarmed_combat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_breadmonster_milk.png" style="color: #4e10d1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_breadmonster_milk.png</a></li></ul>`;
                            break;
                        case 'file-list-37':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_bat.png" style="color: #311b6e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_double_barrel_gold_large.png" style="color: #39b228;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_double_barrel_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_critcola_large.png" style="color: #a39c2e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_critcola_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_unarmed_combat.png" style="color: #9c9956;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_unarmed_combat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_energy_drink.png" style="color: #3f1ea9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_energy_drink.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_giftwrap_large.png" style="color: #9537bb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_giftwrap_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_sd_cleaver.png" style="color: #82ad63;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_sd_cleaver.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_blood.png" style="color: #7d75c4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_diamond_large.png" style="color: #c467ef;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bat_large.png" style="color: #25d725;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_rust.png" style="color: #f09efc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_double_barrel_gold.png" style="color: #ea1942;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_double_barrel_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_scattergun_gold.png" style="color: #26c97a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_scattergun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scout_sword_large.png" style="color: #a84638;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scout_sword_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_rift_fire_mace.png" style="color: #b60288;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_rift_fire_mace.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bonk_bat_large.png" style="color: #d6d901;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bonk_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_blood_large.png" style="color: #9f482e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_breadmonster_milk_large.png" style="color: #d8d56d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_breadmonster_milk_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_double_barrel_large.png" style="color: #b08aa1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_double_barrel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_double_barrel.png" style="color: #bd15e8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_double_barrel.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_gold.png" style="color: #e1889a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_holymackerel_xmas.png" style="color: #6cddd3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_holymackerel_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_soda_popper_large.png" style="color: #2bc989;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_soda_popper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_shortstop.png" style="color: #5a9817;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_shortstop.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_e_scattergun.png" style="color: #18c770;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_e_scattergun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_critcola.png" style="color: #4f31e3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_critcola.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_winger_pistol_large.png" style="color: #38e864;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_winger_pistol_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_shogun_warfan_large.png" style="color: #371c59;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_shogun_warfan_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_gold_large.png" style="color: #fdcd08;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_giftwrap.png" style="color: #45a69f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_giftwrap.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_madmilk_large.png" style="color: #fcc5dd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_madmilk_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scattergun_xmas_large.png" style="color: #820627;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scattergun_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_diamond_black.png" style="color: #3fe523;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bat_xmas.png" style="color: #72675c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bat_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_pep_pistol_large.png" style="color: #b1c163;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_pep_pistol_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_wooden_bat_large.png" style="color: #2132d5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_wooden_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_e_scattergun_gold.png" style="color: #1d29f2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_e_scattergun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_rift_fire_mace_large.png" style="color: #c233d2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_rift_fire_mace_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_holymackerel.png" style="color: #b9c83a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_holymackerel.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_pep_pistol.png" style="color: #3b1791;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_pep_pistol.png</a></li></ul>`;
                            break;
                        case 'file-list-38':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_pep_scattergun_large.png" style="color: #9b13c5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_pep_scattergun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_invasion_bat_large.png" style="color: #f4948b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_invasion_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun.png" style="color: #774af9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_energy_drink_large.png" style="color: #32d597;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_energy_drink_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_diamond_black_large.png" style="color: #7af317;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bat.png" style="color: #f42b8d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_rust_large.png" style="color: #e01a38;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scattergun_large.png" style="color: #e615f4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scattergun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_double_barrel.png" style="color: #fbd8b5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_double_barrel.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_boston_basher_large.png" style="color: #453d46;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_boston_basher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_diamond.png" style="color: #ea7f17;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_holymackerel_large.png" style="color: #7fdddc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_holymackerel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_scattergun_gold_large.png" style="color: #305fed;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_scattergun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_holymackerel_xmas_large.png" style="color: #16429f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_holymackerel_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_shogun_warfan.png" style="color: #dc8569;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_shogun_warfan.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_madmilk.png" style="color: #25437e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_madmilk.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scattergun.png" style="color: #186ea1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scattergun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_wooden_bat.png" style="color: #dbc9a1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_wooden_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_large.png" style="color: #fbf938;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scout_sword.png" style="color: #269c05;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scout_sword.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_pep_scattergun.png" style="color: #305834;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_pep_scattergun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scattergun_xmas.png" style="color: #f14f96;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scattergun_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_shortstop_large.png" style="color: #2e6c26;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_shortstop_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_candy_cane.png" style="color: #e80e39;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_candy_cane.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_scattergun.png" style="color: #3cce67;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_scattergun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_energy_drink.png" style="color: #66d689;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_energy_drink.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_candy_cane_large.png" style="color: #89b9b4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_candy_cane_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scatterdrum_large.png" style="color: #87350d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scatterdrum_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_e_scattergun_large.png" style="color: #55a293;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_e_scattergun_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_paintrain_large.png" style="color: #e59eec;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_paintrain_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_ttg_max_gun_large.png" style="color: #91770b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_ttg_max_gun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_invasion_pistol.png" style="color: #ef25ea;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_invasion_pistol.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_shogun_katana_large.png" style="color: #84301b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_shogun_katana_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_shogun_katana.png" style="color: #54c5c0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_shogun_katana.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_shotgun_xmas.png" style="color: #af9a40;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_shotgun_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_paratrooper_pack_large.png" style="color: #3fe301;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_paratrooper_pack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_shotgun_xmas_large.png" style="color: #6b6f41;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_shotgun_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_pistol.png" style="color: #c1ee89;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_pistol.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_ttg_max_gun.png" style="color: #9135eb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_ttg_max_gun.png</a></li></ul>`;
                            break;
                        case 'file-list-39':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_reserve_shooter.png" style="color: #62ac78;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_reserve_shooter.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_invasion_pistol_large.png" style="color: #0b5701;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_invasion_pistol_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/w_shotgun_large.png" style="color: #a7d321;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/w_shotgun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_reserve_shooter_large.png" style="color: #04ab25;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_reserve_shooter_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_trenchgun.png" style="color: #4e5464;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_trenchgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/w_pistol.png" style="color: #333daf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/w_pistol.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/w_shotgun.png" style="color: #aba11e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/w_shotgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_pistol_large.png" style="color: #3b72a9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_pistol_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_trenchgun_large.png" style="color: #3ad784;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_trenchgun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/w_pistol_large.png" style="color: #df3bd3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/w_pistol_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_paratrooper_pack.png" style="color: #97cba9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_paratrooper_pack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_paintrain.png" style="color: #67b6e8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_paintrain.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_smg.png" style="color: #008485;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_smg.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_invasion_sniperrifle_large.png" style="color: #7e0e9d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_invasion_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_invasion_sniperrifle.png" style="color: #a598ba;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_invasion_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/xms_sniper_commandobackpack_large.png" style="color: #6a332f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/xms_sniper_commandobackpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_smg_gold_large.png" style="color: #b2e7d3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_smg_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_e_sniperrifle_large.png" style="color: #6cbb74;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_e_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_gold.png" style="color: #7f38be;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_thief_large.png" style="color: #5d63e5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_thief_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_scimitar_large.png" style="color: #6fd025;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_scimitar_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_xms_urinejar_large.png" style="color: #9cbb09;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_xms_urinejar_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_diamond.png" style="color: #4566d2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_e_sniperrifle_gold.png" style="color: #daaf9b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_e_sniperrifle_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_e_sniperrifle_gold_large.png" style="color: #cbe477;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_e_sniperrifle_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_croc_knife.png" style="color: #0c62a7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_croc_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_smg_xmas.png" style="color: #a2ed2a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_smg_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_smg_gold.png" style="color: #5fb5c2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_smg_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_thief.png" style="color: #356abc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_thief.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_blood_large.png" style="color: #5264f1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_sniperrifle_gold.png" style="color: #257596;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_sniperrifle_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bazaar_sniper.png" style="color: #3e04c3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bazaar_sniper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_wood_machete_large.png" style="color: #a94f99;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_wood_machete_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_wood_machete.png" style="color: #1426e6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_wood_machete.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/croc_shield.png" style="color: #25eab0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/croc_shield.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow.png" style="color: #5ec43e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_scimitar.png" style="color: #c93dab;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_scimitar.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_sydney_sleeper.png" style="color: #29a36b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_sydney_sleeper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_large.png" style="color: #f35d62;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_large.png</a></li></ul>`;
                            break;
                        case 'file-list-40':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_tfc_sniperrifle.png" style="color: #b8e2d4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_tfc_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_rust.png" style="color: #0436c7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_xmas_large.png" style="color: #1ed28b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_xms_urinejar.png" style="color: #de5456;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_xms_urinejar.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bazaar_sniper_large.png" style="color: #595111;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bazaar_sniper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_csgo_awp.png" style="color: #547266;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_csgo_awp.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_diamond_large.png" style="color: #c71ec7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_diamond_black.png" style="color: #499831;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/xms_sniper_commandobackpack.png" style="color: #4bc338;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/xms_sniper_commandobackpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/urinejar.png" style="color: #d47967;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/urinejar.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_sniperrifle_large.png" style="color: #63f166;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_pro_smg_large.png" style="color: #d55428;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_pro_smg_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_machete_large.png" style="color: #ea17f5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_machete_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_pro_smg.png" style="color: #18a866;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_pro_smg.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_smg_xmas_large.png" style="color: #8dc734;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_smg_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_blood.png" style="color: #f3048f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_breadmonster.png" style="color: #06e878;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_breadmonster.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_dex_sniperrifle.png" style="color: #a2ae32;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_dex_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_sydney_sleeper_large.png" style="color: #9b61ab;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_sydney_sleeper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_gold_large.png" style="color: #c4dbe7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_xmas.png" style="color: #bebb45;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_sniperrifle_xmas_large.png" style="color: #a0fa7c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_sniperrifle_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_sniperrifle_xmas.png" style="color: #a8f07d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_sniperrifle_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle.png" style="color: #eebebe;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_pro_rifle.png" style="color: #84a37a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_pro_rifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_dex_sniperrifle_large.png" style="color: #88057d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_dex_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_e_sniperrifle.png" style="color: #9c0942;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_e_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_sniperrifle_gold_large.png" style="color: #2cff94;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_sniperrifle_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_smg_large.png" style="color: #f58ef7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_smg_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_large.png" style="color: #d51e02;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_breadmonster_large.png" style="color: #6c50fb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_breadmonster_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_csgo_awp_large.png" style="color: #357917;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_csgo_awp_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/urinejar_large.png" style="color: #dab681;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/urinejar_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_machete.png" style="color: #c4fbed;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_machete.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_croc_knife_large.png" style="color: #c63278;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_croc_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_rust_large.png" style="color: #de5731;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_diamond_black_large.png" style="color: #3f7f4f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_sniperrifle.png" style="color: #b922fd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_pro_rifle_large.png" style="color: #b2f0be;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_pro_rifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_tfc_sniperrifle_large.png" style="color: #e0d033;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_tfc_sniperrifle_large.png</a></li></ul>`;
                            break;
                        case 'file-list-41':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/croc_shield_large.png" style="color: #0765f3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/croc_shield_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketboots_soldier_large.png" style="color: #024489;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketboots_soldier_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_buffpack_xmas.png" style="color: #78198b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_buffpack_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_diamond_black_large.png" style="color: #826944;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_liberty_launcher_large.png" style="color: #caa171;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_liberty_launcher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_gold_large.png" style="color: #343c7c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_battalion_buffpack_large.png" style="color: #4343ee;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_battalion_buffpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketjumper_large.png" style="color: #59c82b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketjumper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_rocketlauncher_gold_large.png" style="color: #b59ad0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_rocketlauncher_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_riding_crop.png" style="color: #a089ee;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_riding_crop.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_drg_cowmangler_large.png" style="color: #8b058b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_drg_cowmangler_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_liberty_launcher.png" style="color: #e3efe1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_liberty_launcher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_diamond.png" style="color: #0e9022;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_e_rocketlauncher_gold.png" style="color: #974315;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_e_rocketlauncher_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_diamond_large.png" style="color: #16a2c5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_shovel.png" style="color: #4365df;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_shovel.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_rocketlauncher_gold.png" style="color: #4e041d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_rocketlauncher_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_pickaxe_large.png" style="color: #2cf719;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_pickaxe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/mantreads.png" style="color: #b8d4dd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/mantreads.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_buffpack_xmas_large.png" style="color: #01e934;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_buffpack_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_e_rocketlauncher_gold_large.png" style="color: #d9bb9f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_e_rocketlauncher_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_large.png" style="color: #84bfff;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_gold.png" style="color: #c84a16;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_buffpack_large.png" style="color: #80a50d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_buffpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_bet_rocketlauncher_large.png" style="color: #695568;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_bet_rocketlauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_diamond_black.png" style="color: #4584d1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_rocketlauncher_large.png" style="color: #60a2fe;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_rocketlauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_rust.png" style="color: #35c58e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher.png" style="color: #aea3eb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_drg_righteousbison_large.png" style="color: #079dd2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_drg_righteousbison_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_blood.png" style="color: #e63662;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_shovel_large.png" style="color: #d92061;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_shovel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_market_gardener.png" style="color: #b9a583;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_market_gardener.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_e_rocketlauncher_large.png" style="color: #edb003;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_e_rocketlauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_atom_launcher_large.png" style="color: #8d1963;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_atom_launcher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_riding_crop_large.png" style="color: #89590e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_riding_crop_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_battalion_buffpack.png" style="color: #c1517d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_battalion_buffpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketjumper.png" style="color: #fbfb98;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketjumper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_rocketlauncher.png" style="color: #be2f9f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_rocketlauncher.png</a></li></ul>`;
                            break;
                        case 'file-list-42':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/mantreads_large.png" style="color: #9cbcbc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/mantreads_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_e_rocketlauncher.png" style="color: #0f75fa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_e_rocketlauncher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_rust_large.png" style="color: #37b46b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_large.png" style="color: #90593d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_buffpack.png" style="color: #1fcfa6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_buffpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_gold_large.png" style="color: #6efc14;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_dumpster_device.png" style="color: #782058;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_dumpster_device.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_atom_launcher.png" style="color: #28414b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_atom_launcher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox.png" style="color: #27ce9a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_directhit_large.png" style="color: #abb85c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_directhit_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_drg_cowmangler.png" style="color: #fc0b1c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_drg_cowmangler.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_dumpster_device_large.png" style="color: #0497f3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_dumpster_device_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_directhit.png" style="color: #cc2e08;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_directhit.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_xmas_large.png" style="color: #0a9e65;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_pickaxe_s2.png" style="color: #e714bf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_pickaxe_s2.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_xmas.png" style="color: #417f3a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketlauncher_xmas_large.png" style="color: #f22308;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketlauncher_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketboots_soldier.png" style="color: #791326;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketboots_soldier.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_pickaxe.png" style="color: #2b9965;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_pickaxe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_bet_rocketlauncher.png" style="color: #feea6c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_bet_rocketlauncher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_market_gardener_large.png" style="color: #a32121;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_market_gardener_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketlauncher_xmas.png" style="color: #cad1bf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketlauncher_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_shogun_warpack.png" style="color: #e66204;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_shogun_warpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_pickaxe_s2_large.png" style="color: #aa1845;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_pickaxe_s2_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_gold.png" style="color: #2663fa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_shogun_warpack_large.png" style="color: #168625;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_shogun_warpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_blood_large.png" style="color: #44a08d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_drg_righteousbison.png" style="color: #410d91;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_drg_righteousbison.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_voodoo_pin.png" style="color: #8b5611;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_voodoo_pin.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_knife_large.png" style="color: #12afba;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_e_knife.png" style="color: #d06828;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_e_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_cigarette_case_large.png" style="color: #37e916;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_cigarette_case_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_revolver_large.png" style="color: #54f729;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_revolver_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_diamond_black_large.png" style="color: #c34b1c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_knife_gold_large.png" style="color: #cbf98e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_knife_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_sd_sapper_large.png" style="color: #1bd221;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_sd_sapper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_opt_large.png" style="color: #75b829;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_opt_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_large.png" style="color: #092fd3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_eternal_reward_large.png" style="color: #b10d1a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_eternal_reward_large.png</a></li></ul>`;
                            break;
                        case 'file-list-43':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_diamond_black.png" style="color: #c59dab;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_xmas_large.png" style="color: #2413e5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/v_hm_watch_large.png" style="color: #0cf1c2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/v_hm_watch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador.png" style="color: #c2df74;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_xms_cold_shoulder.png" style="color: #4852ea;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_xms_cold_shoulder.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_knife_xmas.png" style="color: #a7e7c6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_knife_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ttg_watch.png" style="color: #e60035;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ttg_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_e_knife_gold_large.png" style="color: #c3fcbd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_e_knife_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_e_knife_gold.png" style="color: #02106b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_e_knife_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_xmas.png" style="color: #e14287;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_switchblade.png" style="color: #84ba39;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_switchblade.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_snub_nose.png" style="color: #17cee0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_snub_nose.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_switchblade_large.png" style="color: #ad3e38;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_switchblade_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_cigarette_case.png" style="color: #163ea5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_cigarette_case.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ttg_sam_gun.png" style="color: #88a8ac;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ttg_sam_gun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_revolver.png" style="color: #89fdcb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_revolver.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ttg_sam_gun_large.png" style="color: #945dd0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ttg_sam_gun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_leather_watch.png" style="color: #c6db52;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_leather_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_leather_watch_large.png" style="color: #ea4fe2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_leather_watch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_gold_large.png" style="color: #8bb35f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_knife_gold.png" style="color: #94bd32;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_knife_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ttg_watch_large.png" style="color: #afc354;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ttg_watch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_diamond.png" style="color: #5a603a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_letranger.png" style="color: #4fdf88;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_letranger.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_gold.png" style="color: #8bae46;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_breadmonster_sapper_large.png" style="color: #666dce;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_breadmonster_sapper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_dex_revolver_large.png" style="color: #a3b8f1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_dex_revolver_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_diamond_large.png" style="color: #bab276;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ava_roseknife_v.png" style="color: #f63288;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ava_roseknife_v.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_sd_sapper.png" style="color: #534228;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_sd_sapper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_p2rec_large.png" style="color: #71db0e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_p2rec_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_spy_watch.png" style="color: #e9ab54;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_spy_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_shogun_kunai_large.png" style="color: #14f71d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_shogun_kunai_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_knife_xmas_large.png" style="color: #9b0c97;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_knife_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_knife.png" style="color: #4c6eb1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_rust_large.png" style="color: #06ee28;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_snub_nose_large.png" style="color: #9bffcf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_snub_nose_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_revolver_large.png" style="color: #992ed9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_revolver_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_spy_watch_large.png" style="color: #462d97;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_spy_watch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_eternal_reward.png" style="color: #562dd9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_eternal_reward.png</a></li></ul>`;
                            break;
                        case 'file-list-44':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_revolver.png" style="color: #953840;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_revolver.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_revolver_xmas_large.png" style="color: #fa748f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_revolver_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_letranger_large.png" style="color: #ee400c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_letranger_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_e_knife_large.png" style="color: #65af8a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_e_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_acr_hookblade_large.png" style="color: #14303f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_acr_hookblade_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_p2rec.png" style="color: #f7b37a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_p2rec.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife.png" style="color: #ab8b86;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_breadmonster_sapper.png" style="color: #cd2dc3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_breadmonster_sapper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_revolver_xmas.png" style="color: #79543a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_revolver_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_gold_large.png" style="color: #282a99;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_blood.png" style="color: #f02371;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_xms_cold_shoulder_large.png" style="color: #45f497;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_xms_cold_shoulder_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_shogun_kunai.png" style="color: #858528;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_shogun_kunai.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_blood_large.png" style="color: #98b07a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_acr_hookblade.png" style="color: #410f50;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_acr_hookblade.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_pocket_watch.png" style="color: #f90eeb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_pocket_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_sapper.png" style="color: #4f0ae2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_sapper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_sapper_xmas.png" style="color: #f58a4a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_sapper_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/v_hm_watch.png" style="color: #7b6bbc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/v_hm_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_rust.png" style="color: #0300a4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_gold.png" style="color: #fcc47c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_dex_revolver.png" style="color: #752133;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_dex_revolver.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_opt.png" style="color: #0b5809;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_opt.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_sapper_large.png" style="color: #a90ad2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_sapper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_voodoo_pin_large.png" style="color: #e5ebd1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_voodoo_pin_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ava_roseknife_v_large.png" style="color: #f79137;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ava_roseknife_v_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_sapper_xmas_large.png" style="color: #2b7e87;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_sapper_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_pocket_watch_large.png" style="color: #6e25bd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_pocket_watch_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Unused</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Unused/flaregun_large.png" style="color: #49e520;">tf2_mods/tf2WeaponIcons/Weapon Icons/Unused/flaregun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Unused/c_bigaxe_large.png" style="color: #d998af;">tf2_mods/tf2WeaponIcons/Weapon Icons/Unused/c_bigaxe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Unused/flaregun_small.png" style="color: #3b89f1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Unused/flaregun_small.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Unused/c_bigaxe.png" style="color: #0ccdc9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Unused/c_bigaxe.png</a></li>
<li><h2>tf2_mods/typpisAutoexec</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/typpisAutoexec/autoexec.cfg" style="color: #53e2ed;">tf2_mods/typpisAutoexec/autoexec.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/typpisAutoexec/autoexecInstructions.md" style="color: #135384;">tf2_mods/typpisAutoexec/autoexecInstructions.md</a></li>
</ul></ul>`;
                            break;
                    }
                    placeholder.innerHTML = file_list_html;
                    observer.unobserve(placeholder);
                    console.log(`Loaded content for ${contentId}`);
                }
            });
        }, { rootMargin: rootMargin, threshold: threshold });

        lazyLoadElements.forEach(element => {
            element.style.marginTop = '-17px';
            observer.observe(element);
        });
    } else {
        lazyLoadElements.forEach(placeholder => {
            let contentId = placeholder.dataset.content;
            let file_list_html = '';
            switch(contentId) {
                case 'file-list-1':
                    file_list_html = `<ul><li><h2>Repo Root</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.vale.ini" style="color: #4e3f65;">.vale.ini</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/CONTRIBUTING.md" style="color: #93797c;">CONTRIBUTING.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.pre-commit-config.yaml" style="color: #28589b;">.pre-commit-config.yaml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/LICENSE" style="color: #5e0fc0;">LICENSE</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/sitemap.xml" style="color: #121adb;">sitemap.xml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.prettierrc" style="color: #4a8eec;">.prettierrc</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/favicon.ico" style="color: #d6b7ed;">favicon.ico</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/autoexec.cfg" style="color: #d535f6;">autoexec.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.jsbeautifyrc" style="color: #ea9ef7;">.jsbeautifyrc</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/file_list.md" style="color: #efbf11;">file_list.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/CNAME" style="color: #65266c;">CNAME</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.gitignore" style="color: #e541aa;">.gitignore</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/file_list.html" style="color: #f4a1a5;">file_list.html</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.stylelintrc.json" style="color: #75f183;">.stylelintrc.json</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.yamllint" style="color: #35ab78;">.yamllint</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/CODE_OF_CONDUCT.md" style="color: #942f1e;">CODE_OF_CONDUCT.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/README.md" style="color: #9b3487;">README.md</a></li>
<li><h2>JavaScript</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.eslintrc.js" style="color: #f6984f;">.eslintrc.js</a></li>
<li><h2>YAML</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/dependabot.yml" style="color: #cb5b45;">.github/dependabot.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/labeler.yml" style="color: #2cf467;">.github/labeler.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/ActionLint.yml" style="color: #80a4f6;">.github/workflows/ActionLint.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/Bandit.yml" style="color: #88c53e;">.github/workflows/Bandit.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/black-formatter.yml" style="color: #f8b857;">.github/workflows/black-formatter.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/codeql.yml" style="color: #333b06;">.github/workflows/codeql.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/defender.yml" style="color: #3abd3d;">.github/workflows/defender.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/dependency-review.yml" style="color: #b1aab1;">.github/workflows/dependency-review.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/devskim.yml" style="color: #e538b7;">.github/workflows/devskim.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/generate-file-list.yml" style="color: #df8dd6;">.github/workflows/generate-file-list.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/greetings.yml" style="color: #085a06;">.github/workflows/greetings.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/label.yml" style="color: #00ca59;">.github/workflows/label.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/ossar.yml" style="color: #df74c7;">.github/workflows/ossar.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/osv-scanner.yml" style="color: #1d94af;">.github/workflows/osv-scanner.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/scorecards.yml" style="color: #080f47;">.github/workflows/scorecards.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/semgrep.yml" style="color: #8ac938;">.github/workflows/semgrep.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/sitemap.yml" style="color: #66f0bd;">.github/workflows/sitemap.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/sobelow.yml" style="color: #972b9d;">.github/workflows/sobelow.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/stale.yml" style="color: #9df6b7;">.github/workflows/stale.yml</a></li></ul>`;
                    break;
                case 'file-list-2':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/static.yml" style="color: #09654f;">.github/workflows/static.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.markdownlint.yml" style="color: #95acc1;">.markdownlint.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.scss-lint.yml" style="color: #744cda;">.scss-lint.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/_config.yml" style="color: #788358;">_config.yml</a></li>
<li><h2>.github/ISSUE_TEMPLATE</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/ISSUE_TEMPLATE/feature_request.md" style="color: #a49b31;">.github/ISSUE_TEMPLATE/feature_request.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/ISSUE_TEMPLATE/bug_report.md" style="color: #729f44;">.github/ISSUE_TEMPLATE/bug_report.md</a></li>
<li><h2>.github/PULL_REQUEST_TEMPLATE</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/PULL_REQUEST_TEMPLATE/pull_request_template.md" style="color: #dc8590;">.github/PULL_REQUEST_TEMPLATE/pull_request_template.md</a></li>
<li><h2>.vscode</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.vscode/settings.json" style="color: #f0dd7d;">.vscode/settings.json</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.vscode/generate_file_list.py" style="color: #b3abc5;">.vscode/generate_file_list.py</a></li>
<li><h2>cfg</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/sfm_defaultanimationgroups.txt" style="color: #537161;">cfg/sfm_defaultanimationgroups.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_attackdefense.txt" style="color: #6a8bae;">cfg/mapcycle_quickplay_attackdefense.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_payloadrace.txt" style="color: #ff940f;">cfg/mapcycle_quickplay_payloadrace.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_matchmaking_base.cfg" style="color: #f2f2c2;">cfg/server_matchmaking_base.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/config_default.cfg" style="color: #cceffe;">cfg/config_default.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_blacklist.txt" style="color: #59b951;">cfg/server_blacklist.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_rounds_win_conditions.cfg" style="color: #a39cd8;">cfg/server_competitive_rounds_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/chapter1.cfg" style="color: #1d28d4;">cfg/chapter1.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_bootcamp.cfg" style="color: #7f45ac;">cfg/server_bootcamp.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/pure_server_minimal.txt" style="color: #92d732;">cfg/pure_server_minimal.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_arena.txt" style="color: #19be24;">cfg/mapcycle_quickplay_arena.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_doomsday_event_247.txt" style="color: #35effa;">cfg/mapcycle_doomsday_event_247.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_halloween_event_247.txt" style="color: #6dc861;">cfg/mapcycle_halloween_event_247.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_koth.txt" style="color: #0be338;">cfg/mapcycle_quickplay_koth.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/sixense_bindings.cfg" style="color: #d61b00;">cfg/sixense_bindings.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/360controller-linux.cfg" style="color: #cd8f9a;">cfg/360controller-linux.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_max_rounds_win_conditions_mannpower.cfg" style="color: #2c5931;">cfg/server_casual_max_rounds_win_conditions_mannpower.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/chapter2.cfg" style="color: #f0362a;">cfg/chapter2.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_max_rounds_win_conditions.cfg" style="color: #754bc3;">cfg/server_competitive_max_rounds_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/vscript_convar_allowlist.txt" style="color: #3d48a1;">cfg/vscript_convar_allowlist.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual.cfg" style="color: #99e00d;">cfg/server_casual.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/trusted_keys_example.txt" style="color: #9c9b42;">cfg/trusted_keys_example.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/360controller.cfg" style="color: #a38d48;">cfg/360controller.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/trusted_keys_base.txt" style="color: #1a7aec;">cfg/trusted_keys_base.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_default.txt" style="color: #1c7467;">cfg/mapcycle_default.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_max_rounds_win_conditions_custom.cfg" style="color: #88267d;">cfg/server_casual_max_rounds_win_conditions_custom.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/autoexec.cfg" style="color: #32df0f;">cfg/autoexec.cfg</a></li></ul>`;
                    break;
                case 'file-list-3':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_payload.txt" style="color: #726b0a;">cfg/mapcycle_quickplay_payload.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/motd_entries.txt" style="color: #6c86e8;">cfg/motd_entries.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_net_chan_extend.cfg" style="color: #d1f010;">cfg/server_net_chan_extend.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/motd_text_default.txt" style="color: #d629ab;">cfg/motd_text_default.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/undo360controller.cfg" style="color: #612b42;">cfg/undo360controller.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_rounds_win_conditions_high_skill.cfg" style="color: #ad13b3;">cfg/server_competitive_rounds_win_conditions_high_skill.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_stopwatch_win_conditions_high_skill.cfg" style="color: #af1a8c;">cfg/server_competitive_stopwatch_win_conditions_high_skill.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive.cfg" style="color: #03a43c;">cfg/server_competitive.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/replay_example.cfg" style="color: #7d9943;">cfg/replay_example.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/motd_default.txt" style="color: #d1cfe6;">cfg/motd_default.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_247_rounds.cfg" style="color: #093de5;">cfg/server_247_rounds.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_hightower_event_247.txt" style="color: #412197;">cfg/mapcycle_hightower_event_247.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/config.cfg" style="color: #c50a93;">cfg/config.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/pure_server_whitelist_example.txt" style="color: #612b6e;">cfg/pure_server_whitelist_example.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_mannup.cfg" style="color: #fcf5db;">cfg/server_mannup.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_halloween.txt" style="color: #bbfcc1;">cfg/mapcycle_halloween.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_lakeside_event_247.txt" style="color: #dbe52d;">cfg/mapcycle_lakeside_event_247.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_max_rounds_win_conditions_high_skill.cfg" style="color: #effb39;">cfg/server_competitive_max_rounds_win_conditions_high_skill.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mtp.cfg" style="color: #ad5480;">cfg/mtp.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_cp.txt" style="color: #ebf092;">cfg/mapcycle_quickplay_cp.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_mvm.cfg" style="color: #630d90;">cfg/server_mvm.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/sync.ffs_db" style="color: #7b1184;">cfg/sync.ffs_db</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_beta_asteroid.txt" style="color: #747d14;">cfg/mapcycle_beta_asteroid.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_invasion_maps.txt" style="color: #04e7be;">cfg/mapcycle_invasion_maps.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/chapter3.cfg" style="color: #d83265;">cfg/chapter3.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_beta_mannpower.txt" style="color: #ffe2c9;">cfg/mapcycle_beta_mannpower.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_featured_maps.txt" style="color: #490768;">cfg/mapcycle_featured_maps.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_stopwatch_win_conditions.cfg" style="color: #5988c6;">cfg/server_competitive_stopwatch_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_ladder.txt" style="color: #d3c1ea;">cfg/mapcycle_ladder.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_limited_rounds.cfg" style="color: #a56e77;">cfg/server_limited_rounds.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_rounds_win_conditions.cfg" style="color: #9b3fc7;">cfg/server_casual_rounds_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_beta_cactus_canyon.txt" style="color: #6bc40f;">cfg/mapcycle_beta_cactus_canyon.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_max_rounds_win_conditions.cfg" style="color: #538475;">cfg/server_casual_max_rounds_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_stopwatch_win_conditions.cfg" style="color: #0b9da3;">cfg/server_casual_stopwatch_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/sourcevr_tf.cfg" style="color: #df8274;">cfg/sourcevr_tf.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_passtime.txt" style="color: #036922;">cfg/mapcycle_quickplay_passtime.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_ctf.txt" style="color: #df38cc;">cfg/mapcycle_quickplay_ctf.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_247_mannpower.cfg" style="color: #48bbd7;">cfg/server_247_mannpower.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_custom.cfg" style="color: #6b1abd;">cfg/server_custom.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/user.scr" style="color: #f3140b;">cfg/user.scr</a></li></ul>`;
                    break;
                case 'file-list-4':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/pure_server_full.txt" style="color: #4074ee;">cfg/pure_server_full.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_limited_time.cfg" style="color: #cc8a93;">cfg/server_limited_time.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_mannpower.txt" style="color: #b42192;">cfg/mapcycle_mannpower.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_misc.txt" style="color: #50ef27;">cfg/mapcycle_quickplay_misc.txt</a></li>
<li><h2>custom</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/readme.txt" style="color: #7d655b;">custom/readme.txt</a></li>
<li><h2>custom/crosshairs/materials/vgui/replay/thumbnails</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_10.vtf" style="color: #ff4613;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_10.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/yzwings.vmt" style="color: #50ffe1;">custom/crosshairs/materials/vgui/replay/thumbnails/yzwings.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_14.vtf" style="color: #16e1d5;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_14.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_2.vtf" style="color: #f476b5;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_2.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/sniper.vmt" style="color: #e6e0e2;">custom/crosshairs/materials/vgui/replay/thumbnails/sniper.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_6.vtf" style="color: #c455fb;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_6.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/crossdot.vmt" style="color: #084390;">custom/crosshairs/materials/vgui/replay/thumbnails/crossdot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_13.vmt" style="color: #85ded5;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_13.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_7.vmt" style="color: #72c8ec;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_7.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_17.vmt" style="color: #4fe716;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_17.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingsdot.vtf" style="color: #2c4a3d;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingsdot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_9.vtf" style="color: #03d15b;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_9.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/sniper.vtf" style="color: #f02639;">custom/crosshairs/materials/vgui/replay/thumbnails/sniper.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_18.vtf" style="color: #df8201;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_18.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_rocketcross.vtf" style="color: #cee89d;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_rocketcross.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_8.vmt" style="color: #888876;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_8.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdots.vmt" style="color: #ab1db4;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdots.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_19.vmt" style="color: #3caf8c;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_19.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/wings.vmt" style="color: #04173a;">custom/crosshairs/materials/vgui/replay/thumbnails/wings.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/seeker.vtf" style="color: #cdfe26;">custom/crosshairs/materials/vgui/replay/thumbnails/seeker.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/circledot.vtf" style="color: #f59275;">custom/crosshairs/materials/vgui/replay/thumbnails/circledot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_13.vtf" style="color: #3d396c;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_13.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_18.vmt" style="color: #88e86c;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_18.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/wings.vtf" style="color: #894d71;">custom/crosshairs/materials/vgui/replay/thumbnails/wings.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_7.vtf" style="color: #800f5d;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_7.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_15.vmt" style="color: #638660;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_15.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/seeker.vmt" style="color: #c417a6;">custom/crosshairs/materials/vgui/replay/thumbnails/seeker.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_2.vtf" style="color: #94db36;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_2.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/yzwings.vtf" style="color: #cda355;">custom/crosshairs/materials/vgui/replay/thumbnails/yzwings.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/Crossdot.vtf" style="color: #edac69;">custom/crosshairs/materials/vgui/replay/thumbnails/Crossdot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowplus.vmt" style="color: #fbb6bc;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowplus.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrockets.vmt" style="color: #41b9ee;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrockets.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_3.vtf" style="color: #89273f;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_3.vtf</a></li></ul>`;
                    break;
                case 'file-list-5':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/bigcross.vtf" style="color: #f54a39;">custom/crosshairs/materials/vgui/replay/thumbnails/bigcross.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingscross.vmt" style="color: #277f60;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingscross.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/bigcross.vmt" style="color: #22b43f;">custom/crosshairs/materials/vgui/replay/thumbnails/bigcross.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_19.vmt" style="color: #e15fb0;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_19.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_6.vmt" style="color: #12750c;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_6.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_16.vmt" style="color: #a200e9;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_16.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdefault.vmt" style="color: #870350;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdefault.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_17.vtf" style="color: #9329d0;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_17.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/fatcross.vmt" style="color: #9cba17;">custom/crosshairs/materials/vgui/replay/thumbnails/fatcross.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdots.vtf" style="color: #3c19b1;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdots.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_14.vmt" style="color: #b7c414;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_14.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_1.vmt" style="color: #f9e21b;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_1.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_14.vtf" style="color: #591593;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_14.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrocketsthick.vmt" style="color: #e31c2a;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrocketsthick.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/brackets.vtf" style="color: #4c9f66;">custom/crosshairs/materials/vgui/replay/thumbnails/brackets.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowpluss.vmt" style="color: #68bd1b;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowpluss.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_7.vmt" style="color: #b4fbcd;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_7.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_9.vmt" style="color: #b479fc;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_9.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/brackets.vmt" style="color: #0d6b90;">custom/crosshairs/materials/vgui/replay/thumbnails/brackets.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_13.vmt" style="color: #6e85a1;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_13.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_4.vmt" style="color: #192020;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_4.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_10.vmt" style="color: #e66ffd;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_10.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_5.vmt" style="color: #f46d40;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_5.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/fatcross.vtf" style="color: #1dd70a;">custom/crosshairs/materials/vgui/replay/thumbnails/fatcross.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_19.vtf" style="color: #7a3fcd;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_19.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_12.vtf" style="color: #b1f394;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_12.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_3.vmt" style="color: #25069f;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_3.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_11.vtf" style="color: #7386ec;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_11.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_6.vtf" style="color: #ba9478;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_6.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_1.vtf" style="color: #07132d;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_1.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_16.vtf" style="color: #be040e;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_16.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowpluss.vtf" style="color: #d64cac;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowpluss.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/wingsdot.vmt" style="color: #f36f01;">custom/crosshairs/materials/vgui/replay/thumbnails/wingsdot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrocketsthick.vtf" style="color: #15c877;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrocketsthick.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_15.vtf" style="color: #17d1a5;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_15.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingsdot.vmt" style="color: #8c512a;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingsdot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/circle.vtf" style="color: #ef977f;">custom/crosshairs/materials/vgui/replay/thumbnails/circle.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_1.vmt" style="color: #71c727;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_1.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/dot.vmt" style="color: #59bc66;">custom/crosshairs/materials/vgui/replay/thumbnails/dot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_17.vtf" style="color: #3158d3;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_17.vtf</a></li></ul>`;
                    break;
                case 'file-list-6':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowplus.vtf" style="color: #099b8d;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowplus.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_11.vmt" style="color: #b7de7f;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_11.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_3.vtf" style="color: #af60a4;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_3.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_4.vmt" style="color: #bd7f6e;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_4.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_16.vtf" style="color: #188d42;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_16.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_4.vtf" style="color: #8e6c02;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_4.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_10.vtf" style="color: #7b2e20;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_10.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_6.vmt" style="color: #f7c978;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_6.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_12.vtf" style="color: #d6aabe;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_12.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/wingsdot.vtf" style="color: #71b42b;">custom/crosshairs/materials/vgui/replay/thumbnails/wingsdot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_5.vmt" style="color: #cea995;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_5.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdefault.vtf" style="color: #d1530f;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdefault.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/crosshair11.vmt" style="color: #459cab;">custom/crosshairs/materials/vgui/replay/thumbnails/crosshair11.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_2.vmt" style="color: #7b0dcf;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_2.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_15.vtf" style="color: #c9db5d;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_15.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_rocketcross.vmt" style="color: #ae8cf0;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_rocketcross.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_5.vtf" style="color: #4295de;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_5.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_2.vmt" style="color: #c573e8;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_2.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_11.vtf" style="color: #f074e6;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_11.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_12.vmt" style="color: #4872ed;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_12.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_9.vmt" style="color: #e14fc6;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_9.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdot.vmt" style="color: #2caa24;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_18.vtf" style="color: #becbcd;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_18.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_16.vmt" style="color: #f8c3f8;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_16.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_7.vtf" style="color: #4fdbc6;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_7.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_5.vtf" style="color: #ac2c98;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_5.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_12.vmt" style="color: #18802e;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_12.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_14.vmt" style="color: #76fd9b;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_14.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_3.vmt" style="color: #c2d861;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_3.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_8.vtf" style="color: #d30034;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_8.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_15.vmt" style="color: #65b62a;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_15.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_10.vmt" style="color: #4fb104;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_10.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/dot.vtf" style="color: #c8ebf1;">custom/crosshairs/materials/vgui/replay/thumbnails/dot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/circledot.vmt" style="color: #9c3f50;">custom/crosshairs/materials/vgui/replay/thumbnails/circledot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_8.vmt" style="color: #60f17f;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_8.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/circle.vmt" style="color: #daeb3b;">custom/crosshairs/materials/vgui/replay/thumbnails/circle.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingscross.vtf" style="color: #7d46c1;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingscross.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_8.vtf" style="color: #a75ee7;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_8.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/crosshair11.vtf" style="color: #223009;">custom/crosshairs/materials/vgui/replay/thumbnails/crosshair11.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_4.vtf" style="color: #484097;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_4.vtf</a></li></ul>`;
                    break;
                case 'file-list-7':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_18.vmt" style="color: #7a97dc;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_18.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_1.vtf" style="color: #aac7f0;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_1.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_19.vtf" style="color: #296792;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_19.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_9.vtf" style="color: #46c3a1;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_9.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_11.vmt" style="color: #6ecec8;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_11.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_13.vtf" style="color: #a23c55;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_13.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_17.vmt" style="color: #3f016e;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_17.vmt</a></li>
<li><h2>custom/crosshairs/scripts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sniperrifle_decap.txt" style="color: #1eb982;">custom/crosshairs/scripts/tf_weapon_sniperrifle_decap.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_slap.txt" style="color: #5e0cf8;">custom/crosshairs/scripts/tf_weapon_slap.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_wrench.txt" style="color: #15e701;">custom/crosshairs/scripts/tf_weapon_wrench.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_syringegun_medic.txt" style="color: #1853a5;">custom/crosshairs/scripts/tf_weapon_syringegun_medic.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_medigun.txt" style="color: #015739;">custom/crosshairs/scripts/tf_weapon_medigun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_knife.txt" style="color: #14419a;">custom/crosshairs/scripts/tf_weapon_knife.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_mechanical_arm.txt" style="color: #cbdceb;">custom/crosshairs/scripts/tf_weapon_mechanical_arm.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pda_engineer_destroy.txt" style="color: #8e8a91;">custom/crosshairs/scripts/tf_weapon_pda_engineer_destroy.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_lunchbox_drink.txt" style="color: #f9c780;">custom/crosshairs/scripts/tf_weapon_lunchbox_drink.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_soldier.txt" style="color: #04137d;">custom/crosshairs/scripts/tf_weapon_shotgun_soldier.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_lunchbox.txt" style="color: #c3ee6d;">custom/crosshairs/scripts/tf_weapon_lunchbox.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pipebomblauncher.txt" style="color: #d52acd;">custom/crosshairs/scripts/tf_weapon_pipebomblauncher.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pistol.txt" style="color: #cfcee0;">custom/crosshairs/scripts/tf_weapon_pistol.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_flamethrower.txt" style="color: #00b61f;">custom/crosshairs/scripts/tf_weapon_flamethrower.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bat_giftwrap.txt" style="color: #17cc5b;">custom/crosshairs/scripts/tf_weapon_bat_giftwrap.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_minigun.txt" style="color: #5abc98;">custom/crosshairs/scripts/tf_weapon_minigun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_jar.txt" style="color: #a170fa;">custom/crosshairs/scripts/tf_weapon_jar.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketlauncher_directhit.txt" style="color: #56d644;">custom/crosshairs/scripts/tf_weapon_rocketlauncher_directhit.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pda_engineer_build.txt" style="color: #d22e16;">custom/crosshairs/scripts/tf_weapon_pda_engineer_build.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_katana.txt" style="color: #e67bba;">custom/crosshairs/scripts/tf_weapon_katana.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_hwg.txt" style="color: #c9a221;">custom/crosshairs/scripts/tf_weapon_shotgun_hwg.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bat_fish.txt" style="color: #d507dd;">custom/crosshairs/scripts/tf_weapon_bat_fish.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bottle.txt" style="color: #b6baf2;">custom/crosshairs/scripts/tf_weapon_bottle.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_flaregun.txt" style="color: #1f34b2;">custom/crosshairs/scripts/tf_weapon_flaregun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_compound_bow.txt" style="color: #d29e6b;">custom/crosshairs/scripts/tf_weapon_compound_bow.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_grenadelauncher.txt" style="color: #7a02a8;">custom/crosshairs/scripts/tf_weapon_grenadelauncher.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_cleaver.txt" style="color: #b46634;">custom/crosshairs/scripts/tf_weapon_cleaver.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketpack.txt" style="color: #3c4348;">custom/crosshairs/scripts/tf_weapon_rocketpack.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pistol_scout.txt" style="color: #bb6787;">custom/crosshairs/scripts/tf_weapon_pistol_scout.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_handgun_scout_primary.txt" style="color: #341a7a;">custom/crosshairs/scripts/tf_weapon_handgun_scout_primary.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bonesaw.txt" style="color: #a60c34;">custom/crosshairs/scripts/tf_weapon_bonesaw.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_particle_cannon.txt" style="color: #164967;">custom/crosshairs/scripts/tf_weapon_particle_cannon.txt</a></li></ul>`;
                    break;
                case 'file-list-8':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_primary.txt" style="color: #052371;">custom/crosshairs/scripts/tf_weapon_shotgun_primary.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_revolver.txt" style="color: #76ade2;">custom/crosshairs/scripts/tf_weapon_revolver.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_smg.txt" style="color: #38d4f0;">custom/crosshairs/scripts/tf_weapon_smg.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_robot_arm.txt" style="color: #11af4e;">custom/crosshairs/scripts/tf_weapon_robot_arm.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_charged_smg.txt" style="color: #645e3b;">custom/crosshairs/scripts/tf_weapon_charged_smg.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_fists.txt" style="color: #3942cc;">custom/crosshairs/scripts/tf_weapon_fists.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_soda_popper.txt" style="color: #14bc5e;">custom/crosshairs/scripts/tf_weapon_soda_popper.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sniperrifle_classic.txt" style="color: #ba4fb0;">custom/crosshairs/scripts/tf_weapon_sniperrifle_classic.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sentry_revenge.txt" style="color: #4d49e1;">custom/crosshairs/scripts/tf_weapon_sentry_revenge.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_club.txt" style="color: #a2e721;">custom/crosshairs/scripts/tf_weapon_club.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sniperrifle.txt" style="color: #040be6;">custom/crosshairs/scripts/tf_weapon_sniperrifle.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_crossbow.txt" style="color: #5da098;">custom/crosshairs/scripts/tf_weapon_crossbow.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketlauncher.txt" style="color: #344e77;">custom/crosshairs/scripts/tf_weapon_rocketlauncher.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_builder.txt" style="color: #6f2703;">custom/crosshairs/scripts/tf_weapon_builder.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_buff_item.txt" style="color: #b561da;">custom/crosshairs/scripts/tf_weapon_buff_item.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sapper.txt" style="color: #24f340;">custom/crosshairs/scripts/tf_weapon_sapper.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pep_brawler_blaster.txt" style="color: #a654eb;">custom/crosshairs/scripts/tf_weapon_pep_brawler_blaster.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_laser_pointer.txt" style="color: #6f8926;">custom/crosshairs/scripts/tf_weapon_laser_pointer.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_flaregun_revenge.txt" style="color: #fc83c8;">custom/crosshairs/scripts/tf_weapon_flaregun_revenge.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketlauncher_airstrike.txt" style="color: #7d6b93;">custom/crosshairs/scripts/tf_weapon_rocketlauncher_airstrike.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_scattergun.txt" style="color: #886781;">custom/crosshairs/scripts/tf_weapon_scattergun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bat_wood.txt" style="color: #24f8b5;">custom/crosshairs/scripts/tf_weapon_bat_wood.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_building_rescue.txt" style="color: #1f10ae;">custom/crosshairs/scripts/tf_weapon_shotgun_building_rescue.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_cannon.txt" style="color: #6013fa;">custom/crosshairs/scripts/tf_weapon_cannon.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pda_spy.txt" style="color: #34f39d;">custom/crosshairs/scripts/tf_weapon_pda_spy.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shovel.txt" style="color: #e6dfb6;">custom/crosshairs/scripts/tf_weapon_shovel.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_pyro.txt" style="color: #fc7037;">custom/crosshairs/scripts/tf_weapon_shotgun_pyro.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sword.txt" style="color: #90d148;">custom/crosshairs/scripts/tf_weapon_sword.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bat.txt" style="color: #5bb804;">custom/crosshairs/scripts/tf_weapon_bat.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_raygun.txt" style="color: #14b360;">custom/crosshairs/scripts/tf_weapon_raygun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_fireaxe.txt" style="color: #50a887;">custom/crosshairs/scripts/tf_weapon_fireaxe.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketlauncher_fireball.txt" style="color: #7e708d;">custom/crosshairs/scripts/tf_weapon_rocketlauncher_fireball.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_handgun_scout_secondary.txt" style="color: #0fd09a;">custom/crosshairs/scripts/tf_weapon_handgun_scout_secondary.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_stickbomb.txt" style="color: #60561d;">custom/crosshairs/scripts/tf_weapon_stickbomb.txt</a></li>
<li><h2>custom/crosshairs/sound</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/sound/sound.cache" style="color: #0c447b;">custom/crosshairs/sound/sound.cache</a></li>
<li><h2>custom/rayshud</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/info.vdf" style="color: #3253f6;">custom/rayshud/info.vdf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/README.md" style="color: #d15e4d;">custom/rayshud/README.md</a></li>
<li><h2>custom/rayshud/#customizations</h2></li></ul>`;
                    break;
                case 'file-list-9':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/scoreboard-minimal.res" style="color: #a4e3d2;">custom/rayshud/#customizations/scoreboard-minimal.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/classselection-center.res" style="color: #3be78f;">custom/rayshud/#customizations/classselection-center.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/hudplayerclass-left.res" style="color: #3d0f15;">custom/rayshud/#customizations/hudplayerclass-left.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/hudplayerhealth-broesel.res" style="color: #52103b;">custom/rayshud/#customizations/hudplayerhealth-broesel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/hudplayerhealth-cross.res" style="color: #2615f9;">custom/rayshud/#customizations/hudplayerhealth-cross.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/mainmenuoverride-classic.res" style="color: #5263e5;">custom/rayshud/#customizations/mainmenuoverride-classic.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/teammenu-center.res" style="color: #e2b644;">custom/rayshud/#customizations/teammenu-center.res</a></li>
<li><h2>custom/rayshud/#customizations/_enabled</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_enabled/readme.txt" style="color: #fb2c4b;">custom/rayshud/#customizations/_enabled/readme.txt</a></li>
<li><h2>custom/rayshud/#customizations/_streamermode</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/winpanel.res" style="color: #4fe2aa;">custom/rayshud/#customizations/_streamermode/winpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudplayerclass.res" style="color: #d24b53;">custom/rayshud/#customizations/_streamermode/hudplayerclass.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/targetid.res" style="color: #2f05df;">custom/rayshud/#customizations/_streamermode/targetid.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudmatchstatus.res" style="color: #0230fb;">custom/rayshud/#customizations/_streamermode/hudmatchstatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudlayout.res" style="color: #0ae2ea;">custom/rayshud/#customizations/_streamermode/hudlayout.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/scoreboard.res" style="color: #f662e5;">custom/rayshud/#customizations/_streamermode/scoreboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/matchmakingtooltip.res" style="color: #f94e04;">custom/rayshud/#customizations/_streamermode/matchmakingtooltip.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudtournament.res" style="color: #ff1b46;">custom/rayshud/#customizations/_streamermode/hudtournament.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/votehud.res" style="color: #0ccadc;">custom/rayshud/#customizations/_streamermode/votehud.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudkillstreaknotice.res" style="color: #ae5b44;">custom/rayshud/#customizations/_streamermode/hudkillstreaknotice.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/dashboardpartymember.res" style="color: #5ead7b;">custom/rayshud/#customizations/_streamermode/dashboardpartymember.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/pvprankpanel.res" style="color: #c8260b;">custom/rayshud/#customizations/_streamermode/pvprankpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/spectator.res" style="color: #1ea7e8;">custom/rayshud/#customizations/_streamermode/spectator.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/mvmscoreboard.res" style="color: #49e1f1;">custom/rayshud/#customizations/_streamermode/mvmscoreboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudmatchsummary.res" style="color: #fbf9e6;">custom/rayshud/#customizations/_streamermode/hudmatchsummary.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/freezepanel_basic.res" style="color: #13c79a;">custom/rayshud/#customizations/_streamermode/freezepanel_basic.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudinspectpanel.res" style="color: #6a1e85;">custom/rayshud/#customizations/_streamermode/hudinspectpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/disguisestatuspanel.res" style="color: #c0c9c2;">custom/rayshud/#customizations/_streamermode/disguisestatuspanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudarenawinpanel.res" style="color: #44482c;">custom/rayshud/#customizations/_streamermode/hudarenawinpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/basechat.res" style="color: #a67c6d;">custom/rayshud/#customizations/_streamermode/basechat.res</a></li>
<li><h2>custom/rayshud/cfg</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/cfg/valve.rc" style="color: #adbeae;">custom/rayshud/cfg/valve.rc</a></li>
<li><h2>custom/rayshud/materials/console</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/background_upward.vmt" style="color: #01cce6;">custom/rayshud/materials/console/background_upward.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/background_upward_alt.vtf" style="color: #f624e2;">custom/rayshud/materials/console/background_upward_alt.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/background_upward_widescreen.vmt" style="color: #269cd6;">custom/rayshud/materials/console/background_upward_widescreen.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/background_upward.vtf" style="color: #20d29a;">custom/rayshud/materials/console/background_upward.vtf</a></li>
<li><h2>custom/rayshud/materials/console/_disabled</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/_disabled/background_classic.vtf" style="color: #563409;">custom/rayshud/materials/console/_disabled/background_classic.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/_disabled/background_modern.vtf" style="color: #1158f3;">custom/rayshud/materials/console/_disabled/background_modern.vtf</a></li></ul>`;
                    break;
                case 'file-list-10':
                    file_list_html = `<ul><li><h2>custom/rayshud/materials/logo</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/logo/tf2_logo_lt-blu.vtf" style="color: #7ef342;">custom/rayshud/materials/logo/tf2_logo_lt-blu.vtf</a></li>
<li><h2>custom/rayshud/materials/sprites/obj_icons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_neutral_locked.vmt" style="color: #6a20a9;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_neutral_locked.vmt" style="color: #f39e0f;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_blu_locked.vmt" style="color: #513ea1;">custom/rayshud/materials/sprites/obj_icons/icon_obj_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_red_locked.vmt" style="color: #a8515e;">custom/rayshud/materials/sprites/obj_icons/icon_obj_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_red_locked.vmt" style="color: #2d4922;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_blu.vmt" style="color: #99ba33;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_neutral.vmt" style="color: #f73bb5;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_red.vmt" style="color: #76da4a;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_neutral_locked.vmt" style="color: #f56f1f;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_blu.vmt" style="color: #d13a04;">custom/rayshud/materials/sprites/obj_icons/icon_obj_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_blu_locked.vmt" style="color: #325b37;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_red.vmt" style="color: #b77de8;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_blu.vmt" style="color: #022f10;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_red_locked.vmt" style="color: #a93b9e;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_d.vmt" style="color: #1ef616;">custom/rayshud/materials/sprites/obj_icons/icon_obj_d.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_red.vmt" style="color: #7fde58;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_blu_locked.vmt" style="color: #9e138d;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_neutral.vmt" style="color: #884deb;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_red.vmt" style="color: #e237cc;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_blu_mannhattan_locked.vmt" style="color: #3412c3;">custom/rayshud/materials/sprites/obj_icons/icon_obj_blu_mannhattan_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_blu_locked.vmt" style="color: #aff440;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_blu.vmt" style="color: #688ca5;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_b.vmt" style="color: #7bdb2a;">custom/rayshud/materials/sprites/obj_icons/icon_obj_b.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_red.vmt" style="color: #3febe2;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_e.vmt" style="color: #eab2e1;">custom/rayshud/materials/sprites/obj_icons/icon_obj_e.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_neutral.vmt" style="color: #ba7e8b;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_red_locked.vmt" style="color: #27c489;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_white.vmt" style="color: #40a764;">custom/rayshud/materials/sprites/obj_icons/icon_obj_white.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_neutral.vmt" style="color: #5531de;">custom/rayshud/materials/sprites/obj_icons/icon_obj_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_neutral.vmt" style="color: #bb6d2f;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_red_locked.vmt" style="color: #21c61e;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_red.vmt" style="color: #451ecc;">custom/rayshud/materials/sprites/obj_icons/icon_obj_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_blu.vmt" style="color: #9fc0ed;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_blu.vmt" style="color: #6c2d2e;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_neutral_locked.vmt" style="color: #fb7dd1;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_red_locked.vmt" style="color: #164c3b;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_blu_locked.vmt" style="color: #fc623a;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_blu_locked.vmt</a></li></ul>`;
                    break;
                case 'file-list-11':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_blu_locked.vmt" style="color: #061d97;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_a.vmt" style="color: #d200da;">custom/rayshud/materials/sprites/obj_icons/icon_obj_a.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_c.vmt" style="color: #54b66b;">custom/rayshud/materials/sprites/obj_icons/icon_obj_c.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_neutral_locked.vmt" style="color: #dbd807;">custom/rayshud/materials/sprites/obj_icons/icon_obj_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_neutral.vmt" style="color: #d63408;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_neutral_locked.vmt" style="color: #49fb5b;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_neutral_locked.vmt</a></li>
<li><h2>custom/rayshud/materials/vgui/maps</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/maps/menu_thumb_Missing.vmt" style="color: #67087a;">custom/rayshud/materials/vgui/maps/menu_thumb_Missing.vmt</a></li>
<li><h2>custom/rayshud/materials/vgui/replay/thumbnails</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/uber.vmt" style="color: #d56aac;">custom/rayshud/materials/vgui/replay/thumbnails/uber.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/deadshield.vtf" style="color: #f5e830;">custom/rayshud/materials/vgui/replay/thumbnails/deadshield.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mmbg.vmt" style="color: #a97366;">custom/rayshud/materials/vgui/replay/thumbnails/mmbg.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/kritz.vtf" style="color: #9f1de1;">custom/rayshud/materials/vgui/replay/thumbnails/kritz.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mmbg.vtf" style="color: #bd6c7e;">custom/rayshud/materials/vgui/replay/thumbnails/mmbg.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/selbyen_pickup.vtf" style="color: #f0f792;">custom/rayshud/materials/vgui/replay/thumbnails/selbyen_pickup.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/uber.vtf" style="color: #7767f9;">custom/rayshud/materials/vgui/replay/thumbnails/uber.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/transparent.vmt" style="color: #78dbb1;">custom/rayshud/materials/vgui/replay/thumbnails/transparent.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/transparent.vtf" style="color: #9d3f50;">custom/rayshud/materials/vgui/replay/thumbnails/transparent.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/deadshield.vmt" style="color: #56bf9c;">custom/rayshud/materials/vgui/replay/thumbnails/deadshield.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/quickfix.vmt" style="color: #76d3e3;">custom/rayshud/materials/vgui/replay/thumbnails/quickfix.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/kritz.vmt" style="color: #2bc601;">custom/rayshud/materials/vgui/replay/thumbnails/kritz.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/speedometer.vmt" style="color: #fae3c8;">custom/rayshud/materials/vgui/replay/thumbnails/speedometer.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/numbers.vtf" style="color: #d16d76;">custom/rayshud/materials/vgui/replay/thumbnails/numbers.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/quickfix.vtf" style="color: #f6611a;">custom/rayshud/materials/vgui/replay/thumbnails/quickfix.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/selbyen_pickup.vmt" style="color: #941662;">custom/rayshud/materials/vgui/replay/thumbnails/selbyen_pickup.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/main_menu_logo.vtf" style="color: #0d071b;">custom/rayshud/materials/vgui/replay/thumbnails/main_menu_logo.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/main_menu_logo.vmt" style="color: #bc8543;">custom/rayshud/materials/vgui/replay/thumbnails/main_menu_logo.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/numbers.vmt" style="color: #029c1d;">custom/rayshud/materials/vgui/replay/thumbnails/numbers.vmt</a></li>
<li><h2>custom/rayshud/materials/vgui/replay/thumbnails/cp_icons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_neutral_locked.vtf" style="color: #9e9b6e;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_blu.vtf" style="color: #88cf4b;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_blu_locked.vtf" style="color: #9df69a;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_b.vtf" style="color: #6790a8;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_b.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_c.vtf" style="color: #347840;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_c.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_d.vtf" style="color: #8869d5;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_d.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_red.vtf" style="color: #fb10db;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_red.vtf" style="color: #310094;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_blu.vtf" style="color: #4eb6ad;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_neutral.vtf" style="color: #807e1a;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_neutral.vtf" style="color: #3d60aa;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_neutral.vtf</a></li></ul>`;
                    break;
                case 'file-list-12':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_red_locked.vtf" style="color: #96af27;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_red_locked.vtf" style="color: #97440a;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_neutral.vtf" style="color: #8648ba;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_neutral.vtf" style="color: #99be77;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu_mannhattan_locked.vtf" style="color: #e76d8f;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu_mannhattan_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_neutral_locked.vtf" style="color: #d7900d;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_red.vtf" style="color: #782aec;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_red_locked.vtf" style="color: #efa762;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_red_locked.vtf" style="color: #c1ffd0;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_neutral_locked.vtf" style="color: #aefec0;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_red.vtf" style="color: #286ac2;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_blu.vtf" style="color: #ac89f7;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu_locked.vtf" style="color: #994cdb;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_white.vtf" style="color: #a66ad1;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_white.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_neutral.vtf" style="color: #cd0ba2;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_neutral_locked.vtf" style="color: #393e33;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_blu_locked.vtf" style="color: #e1f67b;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_blu.vtf" style="color: #90b9fb;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_a.vtf" style="color: #87c24a;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_a.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_blu_locked.vtf" style="color: #8c28ef;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_blu.vtf" style="color: #437b59;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_e.vtf" style="color: #7987de;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_e.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_red.vtf" style="color: #63b320;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_red_locked.vtf" style="color: #9e8403;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_neutral_locked.vtf" style="color: #672b0f;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_red.vtf" style="color: #76e318;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu.vtf" style="color: #a2c521;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_red_locked.vtf" style="color: #99bb86;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_neutral.vtf" style="color: #29b9da;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_blu_locked.vtf" style="color: #da02e0;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_neutral_locked.vtf" style="color: #ad3651;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_blu_locked.vtf" style="color: #386907;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_blu_locked.vtf</a></li>
<li><h2>custom/rayshud/materials/vgui/replay/thumbnails/mvm</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mvm/bootcamp.vtf" style="color: #8138b4;">custom/rayshud/materials/vgui/replay/thumbnails/mvm/bootcamp.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mvm/mannup.vtf" style="color: #4c26ff;">custom/rayshud/materials/vgui/replay/thumbnails/mvm/mannup.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mvm/bootcamp.vmt" style="color: #fc8ea3;">custom/rayshud/materials/vgui/replay/thumbnails/mvm/bootcamp.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mvm/mannup.vmt" style="color: #d7bfd1;">custom/rayshud/materials/vgui/replay/thumbnails/mvm/mannup.vmt</a></li>
<li><h2>custom/rayshud/materials/vgui/replay/thumbnails/raysfox</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/hmm.vmt" style="color: #7a283d;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/hmm.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/fire.vtf" style="color: #0f6a19;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/fire.vtf</a></li></ul>`;
                    break;
                case 'file-list-13':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/shock.vtf" style="color: #c677e9;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/shock.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/shock.vmt" style="color: #ff1499;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/shock.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/hmm.vtf" style="color: #73812f;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/hmm.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/cool.vmt" style="color: #c2b29e;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/cool.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/fire.vmt" style="color: #047fb1;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/fire.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/cool.vtf" style="color: #31974c;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/cool.vtf</a></li>
<li><h2>custom/rayshud/resource</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/closecaption_english.txt" style="color: #cc38fd;">custom/rayshud/resource/closecaption_english.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/gamemenu.res" style="color: #5591c3;">custom/rayshud/resource/gamemenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/sourceschemebase.res" style="color: #67c43d;">custom/rayshud/resource/sourceschemebase.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/clientscheme.res" style="color: #22ab2c;">custom/rayshud/resource/clientscheme.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/chatscheme.res" style="color: #22b0ab;">custom/rayshud/resource/chatscheme.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/preload.res" style="color: #070330;">custom/rayshud/resource/preload.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/sourcescheme.res" style="color: #443e01;">custom/rayshud/resource/sourcescheme.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/tools.res" style="color: #b24f2f;">custom/rayshud/resource/tools.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/closecaption_english.dat" style="color: #c8459c;">custom/rayshud/resource/closecaption_english.dat</a></li>
<li><h2>custom/rayshud/resource/fonts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/fonts/Cerbetica-Bold.ttf" style="color: #64f101;">custom/rayshud/resource/fonts/Cerbetica-Bold.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/fonts/TF2Icons.ttf" style="color: #dbd9b8;">custom/rayshud/resource/fonts/TF2Icons.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/fonts/TF2Crosshairs.ttf" style="color: #65bc1c;">custom/rayshud/resource/fonts/TF2Crosshairs.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/fonts/Cerbetica.ttf" style="color: #94cdea;">custom/rayshud/resource/fonts/Cerbetica.ttf</a></li>
<li><h2>custom/rayshud/resource/scheme</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_borders.res" style="color: #b3422f;">custom/rayshud/resource/scheme/clientscheme_borders.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_xhairs_outline.res" style="color: #3a7224;">custom/rayshud/resource/scheme/clientscheme_xhairs_outline.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_fonts_bold.res" style="color: #188de2;">custom/rayshud/resource/scheme/clientscheme_fonts_bold.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_colors.res" style="color: #56aa0e;">custom/rayshud/resource/scheme/clientscheme_colors.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_xhairs.res" style="color: #acfcad;">custom/rayshud/resource/scheme/clientscheme_xhairs.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_icons.res" style="color: #1c4868;">custom/rayshud/resource/scheme/clientscheme_icons.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_fonts.res" style="color: #64ef9c;">custom/rayshud/resource/scheme/clientscheme_fonts.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_settings.res" style="color: #b1b96a;">custom/rayshud/resource/scheme/clientscheme_settings.res</a></li>
<li><h2>custom/rayshud/resource/ui</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmcriteria.res" style="color: #8fcb14;">custom/rayshud/resource/ui/mvmcriteria.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/intromenu.res" style="color: #b71c99;">custom/rayshud/resource/ui/intromenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudupgradepanel.res" style="color: #48e87d;">custom/rayshud/resource/ui/hudupgradepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmediccharge.res" style="color: #e7302c;">custom/rayshud/resource/ui/hudmediccharge.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_demoman.res" style="color: #6d4b44;">custom/rayshud/resource/ui/huditemeffectmeter_demoman.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/roundinfo.res" style="color: #8c80ae;">custom/rayshud/resource/ui/roundinfo.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardmvmcriteria.res" style="color: #6bb879;">custom/rayshud/resource/ui/matchmakingdashboardmvmcriteria.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/winpanel.res" style="color: #25eb8b;">custom/rayshud/resource/ui/winpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemrenameinvaliddialog.res" style="color: #a6b3a4;">custom/rayshud/resource/ui/itemrenameinvaliddialog.res</a></li></ul>`;
                    break;
                case 'file-list-14':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudtournament-base.res" style="color: #8af1d1;">custom/rayshud/resource/ui/hudtournament-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenateammenu_sc.res" style="color: #c7294c;">custom/rayshud/resource/ui/hudarenateammenu_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemoptionspanel.res" style="color: #357fdf;">custom/rayshud/resource/ui/itemoptionspanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/teammenu-base.res" style="color: #897293;">custom/rayshud/resource/ui/teammenu-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudplayerclass.res" style="color: #c2a30e;">custom/rayshud/resource/ui/hudplayerclass.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectator_sc.res" style="color: #621da4;">custom/rayshud/resource/ui/spectator_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_sapper.res" style="color: #0b93c3;">custom/rayshud/resource/ui/huditemeffectmeter_sapper.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/scoreboard-base.res" style="color: #a6db36;">custom/rayshud/resource/ui/scoreboard-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/craftingpanel.res" style="color: #c170e1;">custom/rayshud/resource/ui/craftingpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemattributetracker.res" style="color: #c9e708;">custom/rayshud/resource/ui/huditemattributetracker.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/targetid.res" style="color: #30d330;">custom/rayshud/resource/ui/targetid.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/flagstatus.res" style="color: #bbbd63;">custom/rayshud/resource/ui/flagstatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/freezepanel_basic-base.res" style="color: #82b15c;">custom/rayshud/resource/ui/freezepanel_basic-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huddamageaccount.res" style="color: #fa0994;">custom/rayshud/resource/ui/huddamageaccount.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/classloadoutpanel.res" style="color: #eb5f5c;">custom/rayshud/resource/ui/classloadoutpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmatchstatus.res" style="color: #24de24;">custom/rayshud/resource/ui/hudmatchstatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/dashboardpartymember-base.res" style="color: #c71805;">custom/rayshud/resource/ui/dashboardpartymember-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/wavestatuspanel.res" style="color: #9b6566;">custom/rayshud/resource/ui/wavestatuspanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_spy.res" style="color: #4279ac;">custom/rayshud/resource/ui/huditemeffectmeter_spy.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_heavy.res" style="color: #dfcd8e;">custom/rayshud/resource/ui/huditemeffectmeter_heavy.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huddemomancharge.res" style="color: #c281e2;">custom/rayshud/resource/ui/huddemomancharge.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudaccountpanel.res" style="color: #559a44;">custom/rayshud/resource/ui/hudaccountpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudpasstimeteamscore.res" style="color: #d0aed3;">custom/rayshud/resource/ui/hudpasstimeteamscore.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudinspectpanel-base.res" style="color: #d0d8ae;">custom/rayshud/resource/ui/hudinspectpanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/textwindow_sc.res" style="color: #b70eda;">custom/rayshud/resource/ui/textwindow_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectivearenahybrid.res" style="color: #33db8e;">custom/rayshud/resource/ui/hudobjectivearenahybrid.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/pvpcomprankpanel.res" style="color: #a254cd;">custom/rayshud/resource/ui/pvpcomprankpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudpasstimepassnotify.res" style="color: #8e50e4;">custom/rayshud/resource/ui/hudpasstimepassnotify.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/teammenu.res" style="color: #6ce908;">custom/rayshud/resource/ui/teammenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mainmenuoverride-base.res" style="color: #60848b;">custom/rayshud/resource/ui/mainmenuoverride-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenawinpanel-base.res" style="color: #881a07;">custom/rayshud/resource/ui/hudarenawinpanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/winpanel-base.res" style="color: #94040e;">custom/rayshud/resource/ui/winpanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/tankprogressbar.res" style="color: #3f0a5b;">custom/rayshud/resource/ui/tankprogressbar.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudroundcounter.res" style="color: #daea86;">custom/rayshud/resource/ui/hudroundcounter.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_kartcharge.res" style="color: #0b589a;">custom/rayshud/resource/ui/huditemeffectmeter_kartcharge.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectiveplayerdestruction.res" style="color: #31bbc2;">custom/rayshud/resource/ui/hudobjectiveplayerdestruction.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/intromenu_sc.res" style="color: #e83da6;">custom/rayshud/resource/ui/intromenu_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguisestatuspanel-base.res" style="color: #cfd12b;">custom/rayshud/resource/ui/disguisestatuspanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemrenameconfirmationdialog.res" style="color: #188e7f;">custom/rayshud/resource/ui/itemrenameconfirmationdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_particlecannon.res" style="color: #8c5406;">custom/rayshud/resource/ui/huditemeffectmeter_particlecannon.res</a></li></ul>`;
                    break;
                case 'file-list-15':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectator-base.res" style="color: #27a843;">custom/rayshud/resource/ui/spectator-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/teamscorepanel.res" style="color: #abe2b5;">custom/rayshud/resource/ui/teamscorepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_sodapopper.res" style="color: #2714d8;">custom/rayshud/resource/ui/huditemeffectmeter_sodapopper.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/scoreboard.res" style="color: #b57c47;">custom/rayshud/resource/ui/scoreboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudteamswitch.res" style="color: #d02bac;">custom/rayshud/resource/ui/hudteamswitch.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/steamworkshopdialog.res" style="color: #0ef853;">custom/rayshud/resource/ui/steamworkshopdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardpopup_newmatch.res" style="color: #812c91;">custom/rayshud/resource/ui/matchmakingdashboardpopup_newmatch.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_powerupbottle.res" style="color: #7284af;">custom/rayshud/resource/ui/huditemeffectmeter_powerupbottle.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_tele_exit.res" style="color: #028fba;">custom/rayshud/resource/ui/hud_obj_tele_exit.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/stampdonationadd.res" style="color: #ea388d;">custom/rayshud/resource/ui/stampdonationadd.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectivetimepanel.res" style="color: #ee93b2;">custom/rayshud/resource/ui/hudobjectivetimepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectiverobotdestruction.res" style="color: #2b90f6;">custom/rayshud/resource/ui/hudobjectiverobotdestruction.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_killstreak.res" style="color: #714adf;">custom/rayshud/resource/ui/huditemeffectmeter_killstreak.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingtooltip.res" style="color: #4616bf;">custom/rayshud/resource/ui/matchmakingtooltip.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mapinfomenu.res" style="color: #5151d7;">custom/rayshud/resource/ui/mapinfomenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter.res" style="color: #a2f1af;">custom/rayshud/resource/ui/huditemeffectmeter.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingplaylist.res" style="color: #1765fa;">custom/rayshud/resource/ui/matchmakingplaylist.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/healthiconpanel.res" style="color: #7e0656;">custom/rayshud/resource/ui/healthiconpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/classselection.res" style="color: #2d2501;">custom/rayshud/resource/ui/classselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudtournament.res" style="color: #8dbdd5;">custom/rayshud/resource/ui/hudtournament.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huddemomanpipes.res" style="color: #3e41b3;">custom/rayshud/resource/ui/huddemomanpipes.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/controlpointcountdown.res" style="color: #af3e23;">custom/rayshud/resource/ui/controlpointcountdown.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmatchsummary-base.res" style="color: #f50735;">custom/rayshud/resource/ui/hudmatchsummary-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_organs.res" style="color: #9b2284;">custom/rayshud/resource/ui/huditemeffectmeter_organs.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemrenamedialog.res" style="color: #744cd7;">custom/rayshud/resource/ui/itemrenamedialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/votehud.res" style="color: #24d1cb;">custom/rayshud/resource/ui/votehud.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingpingpanel.res" style="color: #41689a;">custom/rayshud/resource/ui/matchmakingpingpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardcasualcriteria.res" style="color: #768588;">custom/rayshud/resource/ui/matchmakingdashboardcasualcriteria.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudstopwatch.res" style="color: #c42462;">custom/rayshud/resource/ui/hudstopwatch.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenanotification.res" style="color: #b29357;">custom/rayshud/resource/ui/hudarenanotification.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudkillstreaknotice-base.res" style="color: #cc5387;">custom/rayshud/resource/ui/hudkillstreaknotice-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudtournamentsetup.res" style="color: #26fe43;">custom/rayshud/resource/ui/hudtournamentsetup.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingtooltip-base.res" style="color: #ccee9a;">custom/rayshud/resource/ui/matchmakingtooltip-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudkillstreaknotice.res" style="color: #32f1d5;">custom/rayshud/resource/ui/hudkillstreaknotice.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_cleaver.res" style="color: #7bf4f6;">custom/rayshud/resource/ui/huditemeffectmeter_cleaver.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemquickswitch.res" style="color: #156f0e;">custom/rayshud/resource/ui/itemquickswitch.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/medigunpanel.res" style="color: #aacca7;">custom/rayshud/resource/ui/medigunpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudplayerclass-base.res" style="color: #0a3dbd;">custom/rayshud/resource/ui/hudplayerclass-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/dashboardpartymember.res" style="color: #a970ac;">custom/rayshud/resource/ui/dashboardpartymember.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/pvprankpanel.res" style="color: #d09abc;">custom/rayshud/resource/ui/pvprankpanel.res</a></li></ul>`;
                    break;
                case 'file-list-16':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_sentrygun.res" style="color: #cb6888;">custom/rayshud/resource/ui/hud_obj_sentrygun.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmvictorymannuppanel.res" style="color: #e7f677;">custom/rayshud/resource/ui/mvmvictorymannuppanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmannvsmachinestatus.res" style="color: #6c29ae;">custom/rayshud/resource/ui/hudmannvsmachinestatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchhistoryentrypanel.res" style="color: #f96aee;">custom/rayshud/resource/ui/matchhistoryentrypanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectator.res" style="color: #ff0ea5;">custom/rayshud/resource/ui/spectator.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_dispenser.res" style="color: #837135;">custom/rayshud/resource/ui/hud_obj_dispenser.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmscoreboard.res" style="color: #338e6d;">custom/rayshud/resource/ui/mvmscoreboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/pvprankpanel-base.res" style="color: #16ee7a;">custom/rayshud/resource/ui/pvprankpanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_pomson.res" style="color: #bcf482;">custom/rayshud/resource/ui/huditemeffectmeter_pomson.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/teammenu_sc.res" style="color: #2c6c86;">custom/rayshud/resource/ui/teammenu_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/classselection_sc.res" style="color: #156fdc;">custom/rayshud/resource/ui/classselection_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudcurrencyaccount.res" style="color: #dfb419;">custom/rayshud/resource/ui/hudcurrencyaccount.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmcreditspendpanel.res" style="color: #5f4bdd;">custom/rayshud/resource/ui/mvmcreditspendpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/importfiledialog.res" style="color: #850128;">custom/rayshud/resource/ui/importfiledialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenaplayercount.res" style="color: #ad614e;">custom/rayshud/resource/ui/hudarenaplayercount.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/steamfriendpanel.res" style="color: #d36913;">custom/rayshud/resource/ui/steamfriendpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudweaponselection.res" style="color: #5114f4;">custom/rayshud/resource/ui/hudweaponselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/compstats.res" style="color: #a3a814;">custom/rayshud/resource/ui/compstats.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudammoweapons.res" style="color: #ba9458;">custom/rayshud/resource/ui/hudammoweapons.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardmvmmodeselect.res" style="color: #6ac556;">custom/rayshud/resource/ui/matchmakingdashboardmvmmodeselect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboard.res" style="color: #b9bc2f;">custom/rayshud/resource/ui/matchmakingdashboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_sentrygun_disp.res" style="color: #6152ee;">custom/rayshud/resource/ui/hud_obj_sentrygun_disp.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemselectionpanel.res" style="color: #5369ba;">custom/rayshud/resource/ui/itemselectionpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/tankstatuspanel.res" style="color: #083048;">custom/rayshud/resource/ui/tankstatuspanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmscoreboard-base.res" style="color: #9a64ab;">custom/rayshud/resource/ui/mvmscoreboard-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudplayerhealth.res" style="color: #62be35;">custom/rayshud/resource/ui/hudplayerhealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudpowerupeffectmeter.res" style="color: #b4eb9e;">custom/rayshud/resource/ui/hudpowerupeffectmeter.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/textwindow.res" style="color: #425b8a;">custom/rayshud/resource/ui/textwindow.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/craftingstatusdialog.res" style="color: #c3cf78;">custom/rayshud/resource/ui/craftingstatusdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudpasstimeballstatus.res" style="color: #ad3711;">custom/rayshud/resource/ui/hudpasstimeballstatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardsidepanel.res" style="color: #90b8ad;">custom/rayshud/resource/ui/matchmakingdashboardsidepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardpopup_nextmapwinner.res" style="color: #fe2e5a;">custom/rayshud/resource/ui/matchmakingdashboardpopup_nextmapwinner.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/votehud-base.res" style="color: #e293b0;">custom/rayshud/resource/ui/votehud-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/charinfoloadoutsubpanel.res" style="color: #bc3961;">custom/rayshud/resource/ui/charinfoloadoutsubpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectiveflagpanel.res" style="color: #3426c0;">custom/rayshud/resource/ui/hudobjectiveflagpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmatchstatus-base.res" style="color: #36898d;">custom/rayshud/resource/ui/hudmatchstatus-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_scout.res" style="color: #8e7006;">custom/rayshud/resource/ui/huditemeffectmeter_scout.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/statsummary.res" style="color: #f94c3a;">custom/rayshud/resource/ui/statsummary.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmatchsummary.res" style="color: #6c0a3d;">custom/rayshud/resource/ui/hudmatchsummary.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardpopup_nextmapvoting.res" style="color: #849eed;">custom/rayshud/resource/ui/matchmakingdashboardpopup_nextmapvoting.res</a></li></ul>`;
                    break;
                case 'file-list-17':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectatorcoach.res" style="color: #0313eb;">custom/rayshud/resource/ui/spectatorcoach.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmenutauntselection_sc.res" style="color: #c936a3;">custom/rayshud/resource/ui/hudmenutauntselection_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenaclasslayout.res" style="color: #746459;">custom/rayshud/resource/ui/hudarenaclasslayout.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectatortournamentguihealth.res" style="color: #f25705;">custom/rayshud/resource/ui/spectatortournamentguihealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/controlpointprogressbar.res" style="color: #260bb3;">custom/rayshud/resource/ui/controlpointprogressbar.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/freezepanel_basic.res" style="color: #295ab9;">custom/rayshud/resource/ui/freezepanel_basic.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/charinfoarmorysubpanel.res" style="color: #d586ed;">custom/rayshud/resource/ui/charinfoarmorysubpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/classselection-base.res" style="color: #ce9a08;">custom/rayshud/resource/ui/classselection-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_spyknife.res" style="color: #1fa866;">custom/rayshud/resource/ui/huditemeffectmeter_spyknife.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mapinfomenu_sc.res" style="color: #6a368b;">custom/rayshud/resource/ui/mapinfomenu_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmcreditsubpanel.res" style="color: #ef3268;">custom/rayshud/resource/ui/mvmcreditsubpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudtraining.res" style="color: #d65509;">custom/rayshud/resource/ui/hudtraining.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_sniperfocus.res" style="color: #c9e70f;">custom/rayshud/resource/ui/huditemeffectmeter_sniperfocus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/farmageddonhud.res" style="color: #f1fed2;">custom/rayshud/resource/ui/farmageddonhud.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenateammenu.res" style="color: #7b098e;">custom/rayshud/resource/ui/hudarenateammenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectivekothtimepanel.res" style="color: #44b1e4;">custom/rayshud/resource/ui/hudobjectivekothtimepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectatortournament.res" style="color: #9ffcc3;">custom/rayshud/resource/ui/spectatortournament.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_pyro.res" style="color: #8b98b1;">custom/rayshud/resource/ui/huditemeffectmeter_pyro.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudbosshealth.res" style="color: #de0cba;">custom/rayshud/resource/ui/hudbosshealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/selbyenhud.res" style="color: #d7c2be;">custom/rayshud/resource/ui/selbyenhud.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudspellselection.res" style="color: #e7d22f;">custom/rayshud/resource/ui/hudspellselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_tele_entrance.res" style="color: #5aba6f;">custom/rayshud/resource/ui/hud_obj_tele_entrance.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudinspectpanel.res" style="color: #b04fe2;">custom/rayshud/resource/ui/hudinspectpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudminigame_base.res" style="color: #35a5ff;">custom/rayshud/resource/ui/hudminigame_base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/loadoutpresetpanel.res" style="color: #98d4b5;">custom/rayshud/resource/ui/loadoutpresetpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mediguninfo.res" style="color: #f6f482;">custom/rayshud/resource/ui/mediguninfo.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_sapper.res" style="color: #92f44a;">custom/rayshud/resource/ui/hud_obj_sapper.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/testitemroot.res" style="color: #8e7d95;">custom/rayshud/resource/ui/testitemroot.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudrocketpack.res" style="color: #8884e4;">custom/rayshud/resource/ui/hudrocketpack.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/freezepanelkillerhealth.res" style="color: #0148bf;">custom/rayshud/resource/ui/freezepanelkillerhealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/textwindowcustomserver_sc.res" style="color: #23e763;">custom/rayshud/resource/ui/textwindowcustomserver_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/dynamicrecipepanel.res" style="color: #e0e8ad;">custom/rayshud/resource/ui/dynamicrecipepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardplaylist.res" style="color: #aa46cc;">custom/rayshud/resource/ui/matchmakingdashboardplaylist.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mediccallerpanel.res" style="color: #87e19b;">custom/rayshud/resource/ui/mediccallerpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudhealthaccount.res" style="color: #9ae4b1;">custom/rayshud/resource/ui/hudhealthaccount.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/objectivestatusescort.res" style="color: #cd931d;">custom/rayshud/resource/ui/objectivestatusescort.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/targetid-base.res" style="color: #48f97e;">custom/rayshud/resource/ui/targetid-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mainmenuplaylistentry.res" style="color: #59321e;">custom/rayshud/resource/ui/mainmenuplaylistentry.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/controlpointicon.res" style="color: #eb89cb;">custom/rayshud/resource/ui/controlpointicon.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguisestatuspanel.res" style="color: #fec986;">custom/rayshud/resource/ui/disguisestatuspanel.res</a></li></ul>`;
                    break;
                case 'file-list-18':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardcomp.res" style="color: #029abc;">custom/rayshud/resource/ui/matchmakingdashboardcomp.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_tele.res" style="color: #ebd430;">custom/rayshud/resource/ui/hud_obj_tele.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/steamworkshopitem.res" style="color: #0426bb;">custom/rayshud/resource/ui/steamworkshopitem.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudplayerhealth-base.res" style="color: #bff630;">custom/rayshud/resource/ui/hudplayerhealth-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_action.res" style="color: #504647;">custom/rayshud/resource/ui/huditemeffectmeter_action.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/textwindowcustomserver.res" style="color: #5554f5;">custom/rayshud/resource/ui/textwindowcustomserver.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_engineer.res" style="color: #60d242;">custom/rayshud/resource/ui/huditemeffectmeter_engineer.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenawinpanel.res" style="color: #40fd2c;">custom/rayshud/resource/ui/hudarenawinpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/basechat.res" style="color: #f64ac8;">custom/rayshud/resource/ui/basechat.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_sniper.res" style="color: #d78877;">custom/rayshud/resource/ui/huditemeffectmeter_sniper.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/charinfopanel.res" style="color: #86cd94;">custom/rayshud/resource/ui/charinfopanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvminworldcurrency.res" style="color: #d96dbe;">custom/rayshud/resource/ui/mvminworldcurrency.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/revivedialog.res" style="color: #b49b92;">custom/rayshud/resource/ui/revivedialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectatorguihealth.res" style="color: #03b948;">custom/rayshud/resource/ui/spectatorguihealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mainmenuoverride.res" style="color: #e6a150;">custom/rayshud/resource/ui/mainmenuoverride.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/basechat-base.res" style="color: #c5bcc3;">custom/rayshud/resource/ui/basechat-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingcasualcriteria.res" style="color: #e904e3;">custom/rayshud/resource/ui/matchmakingcasualcriteria.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_raygun.res" style="color: #e07342;">custom/rayshud/resource/ui/huditemeffectmeter_raygun.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/objectivestatusmultipleescort.res" style="color: #44d639;">custom/rayshud/resource/ui/objectivestatusmultipleescort.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/publishfiledialog.res" style="color: #f825bc;">custom/rayshud/resource/ui/publishfiledialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmenutauntselection.res" style="color: #3a4b6d;">custom/rayshud/resource/ui/hudmenutauntselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/tfadvancedoptionsdialog.res" style="color: #fbf55e;">custom/rayshud/resource/ui/tfadvancedoptionsdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/statsummary_embedded.res" style="color: #7e95dc;">custom/rayshud/resource/ui/statsummary_embedded.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/hudmenuengybuild.res" style="color: #d61764;">custom/rayshud/resource/ui/build_menu/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/hudmenueurekaeffect.res" style="color: #3ee6d1;">custom/rayshud/resource/ui/build_menu/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_already_built.res" style="color: #c5f7a2;">custom/rayshud/resource/ui/build_menu/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_cant_afford.res" style="color: #5e15ac;">custom/rayshud/resource/ui/build_menu/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_unavailable_teleport_target.res" style="color: #4b3f8e;">custom/rayshud/resource/ui/build_menu/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_unavailable.res" style="color: #23a43d;">custom/rayshud/resource/ui/build_menu/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_active.res" style="color: #05bfeb;">custom/rayshud/resource/ui/build_menu/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_active_teleport_target.res" style="color: #f40717;">custom/rayshud/resource/ui/build_menu/base_active_teleport_target.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu/pipboy</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/hudmenuengybuild.res" style="color: #f628a4;">custom/rayshud/resource/ui/build_menu/pipboy/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/hudmenueurekaeffect.res" style="color: #e50b84;">custom/rayshud/resource/ui/build_menu/pipboy/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_already_built.res" style="color: #26ca53;">custom/rayshud/resource/ui/build_menu/pipboy/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_cant_afford.res" style="color: #742a6b;">custom/rayshud/resource/ui/build_menu/pipboy/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_unavailable_teleport_target.res" style="color: #2f6d6d;">custom/rayshud/resource/ui/build_menu/pipboy/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_unavailable.res" style="color: #6e4e1c;">custom/rayshud/resource/ui/build_menu/pipboy/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_active.res" style="color: #236319;">custom/rayshud/resource/ui/build_menu/pipboy/base_active.res</a></li></ul>`;
                    break;
                case 'file-list-19':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_active_teleport_target.res" style="color: #58a5f7;">custom/rayshud/resource/ui/build_menu/pipboy/base_active_teleport_target.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu_360</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/hudmenuengybuild.res" style="color: #b7d353;">custom/rayshud/resource/ui/build_menu_360/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/hudmenueurekaeffect.res" style="color: #74b417;">custom/rayshud/resource/ui/build_menu_360/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_already_built.res" style="color: #e4505e;">custom/rayshud/resource/ui/build_menu_360/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_cant_afford.res" style="color: #13337f;">custom/rayshud/resource/ui/build_menu_360/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_unavailable_teleport_target.res" style="color: #01d9b3;">custom/rayshud/resource/ui/build_menu_360/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_unavailable.res" style="color: #826725;">custom/rayshud/resource/ui/build_menu_360/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_active.res" style="color: #067ec0;">custom/rayshud/resource/ui/build_menu_360/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_active_teleport_target.res" style="color: #59c657;">custom/rayshud/resource/ui/build_menu_360/base_active_teleport_target.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu_360/pipboy</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/hudmenuengybuild.res" style="color: #6f6a5b;">custom/rayshud/resource/ui/build_menu_360/pipboy/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/hudmenueurekaeffect.res" style="color: #62a36f;">custom/rayshud/resource/ui/build_menu_360/pipboy/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_already_built.res" style="color: #c02796;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_cant_afford.res" style="color: #5673e9;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_unavailable_teleport_target.res" style="color: #1f89c9;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_unavailable.res" style="color: #c3afc9;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_active.res" style="color: #7f7f63;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_active_teleport_target.res" style="color: #1225ff;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_active_teleport_target.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu_sc</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/hudmenuengybuild.res" style="color: #a2c3fb;">custom/rayshud/resource/ui/build_menu_sc/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/hudmenueurekaeffect.res" style="color: #dc1c2b;">custom/rayshud/resource/ui/build_menu_sc/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_already_built.res" style="color: #eba35d;">custom/rayshud/resource/ui/build_menu_sc/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_cant_afford.res" style="color: #24fff0;">custom/rayshud/resource/ui/build_menu_sc/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_unavailable_teleport_target.res" style="color: #9b0d2a;">custom/rayshud/resource/ui/build_menu_sc/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_unavailable.res" style="color: #01010d;">custom/rayshud/resource/ui/build_menu_sc/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_active.res" style="color: #3fd2a1;">custom/rayshud/resource/ui/build_menu_sc/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_active_teleport_target.res" style="color: #b6d388;">custom/rayshud/resource/ui/build_menu_sc/base_active_teleport_target.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu_sc/pipboy</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/hudmenuengybuild.res" style="color: #d9619b;">custom/rayshud/resource/ui/build_menu_sc/pipboy/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/hudmenueurekaeffect.res" style="color: #f13f92;">custom/rayshud/resource/ui/build_menu_sc/pipboy/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_already_built.res" style="color: #f33955;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_cant_afford.res" style="color: #48da1e;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_unavailable_teleport_target.res" style="color: #420910;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_unavailable.res" style="color: #f2203f;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_active.res" style="color: #b0f80c;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_active_teleport_target.res" style="color: #5c2444;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_active_teleport_target.res</a></li>
<li><h2>custom/rayshud/resource/ui/destroy_menu</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/dispenser_active.res" style="color: #e758e1;">custom/rayshud/resource/ui/destroy_menu/dispenser_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/tele_exit_active.res" style="color: #2416e7;">custom/rayshud/resource/ui/destroy_menu/tele_exit_active.res</a></li></ul>`;
                    break;
                case 'file-list-20':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/sentry_inactive.res" style="color: #e1a23e;">custom/rayshud/resource/ui/destroy_menu/sentry_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/tele_entrance_inactive.res" style="color: #bc11ab;">custom/rayshud/resource/ui/destroy_menu/tele_entrance_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/sentry_active.res" style="color: #fb662f;">custom/rayshud/resource/ui/destroy_menu/sentry_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/tele_entrance_active.res" style="color: #f874a8;">custom/rayshud/resource/ui/destroy_menu/tele_entrance_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/tele_exit_inactive.res" style="color: #a6f3c1;">custom/rayshud/resource/ui/destroy_menu/tele_exit_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/hudmenuengydestroy.res" style="color: #d0bac0;">custom/rayshud/resource/ui/destroy_menu/hudmenuengydestroy.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/base_active.res" style="color: #79579e;">custom/rayshud/resource/ui/destroy_menu/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/base_inactive.res" style="color: #0d98a5;">custom/rayshud/resource/ui/destroy_menu/base_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/dispenser_inactive.res" style="color: #1659f7;">custom/rayshud/resource/ui/destroy_menu/dispenser_inactive.res</a></li>
<li><h2>custom/rayshud/resource/ui/destroy_menu/pipboy</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/dispenser_active.res" style="color: #b15d66;">custom/rayshud/resource/ui/destroy_menu/pipboy/dispenser_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/tele_exit_active.res" style="color: #d206e2;">custom/rayshud/resource/ui/destroy_menu/pipboy/tele_exit_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/sentry_inactive.res" style="color: #9c9317;">custom/rayshud/resource/ui/destroy_menu/pipboy/sentry_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/tele_entrance_inactive.res" style="color: #3477f0;">custom/rayshud/resource/ui/destroy_menu/pipboy/tele_entrance_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/sentry_active.res" style="color: #ff6848;">custom/rayshud/resource/ui/destroy_menu/pipboy/sentry_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/tele_entrance_active.res" style="color: #a2321f;">custom/rayshud/resource/ui/destroy_menu/pipboy/tele_entrance_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/tele_exit_inactive.res" style="color: #ea2a97;">custom/rayshud/resource/ui/destroy_menu/pipboy/tele_exit_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/hudmenuengydestroy.res" style="color: #3137c7;">custom/rayshud/resource/ui/destroy_menu/pipboy/hudmenuengydestroy.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/dispenser_inactive.res" style="color: #e19ba8;">custom/rayshud/resource/ui/destroy_menu/pipboy/dispenser_inactive.res</a></li>
<li><h2>custom/rayshud/resource/ui/disguise_menu</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/scout_red.res" style="color: #6f6830;">custom/rayshud/resource/ui/disguise_menu/scout_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/soldier_blue.res" style="color: #31ba82;">custom/rayshud/resource/ui/disguise_menu/soldier_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/hudmenuspydisguise.res" style="color: #d723c8;">custom/rayshud/resource/ui/disguise_menu/hudmenuspydisguise.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/heavy_blue.res" style="color: #01d608;">custom/rayshud/resource/ui/disguise_menu/heavy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/medic_blue.res" style="color: #8e1d05;">custom/rayshud/resource/ui/disguise_menu/medic_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/pyro_red.res" style="color: #f77d7d;">custom/rayshud/resource/ui/disguise_menu/pyro_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/pyro_blue.res" style="color: #97da59;">custom/rayshud/resource/ui/disguise_menu/pyro_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/medic_red.res" style="color: #8879df;">custom/rayshud/resource/ui/disguise_menu/medic_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/soldier_red.res" style="color: #fbe5cd;">custom/rayshud/resource/ui/disguise_menu/soldier_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/demoman_red.res" style="color: #cbeb2a;">custom/rayshud/resource/ui/disguise_menu/demoman_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/spy_blue.res" style="color: #af7f52;">custom/rayshud/resource/ui/disguise_menu/spy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/sniper_red.res" style="color: #b70e2c;">custom/rayshud/resource/ui/disguise_menu/sniper_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/scout_blue.res" style="color: #0405e2;">custom/rayshud/resource/ui/disguise_menu/scout_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/engineer_blue.res" style="color: #5589ff;">custom/rayshud/resource/ui/disguise_menu/engineer_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/sniper_blue.res" style="color: #52e3d4;">custom/rayshud/resource/ui/disguise_menu/sniper_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/engineer_red.res" style="color: #4d7d4a;">custom/rayshud/resource/ui/disguise_menu/engineer_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/heavy_red.res" style="color: #c81877;">custom/rayshud/resource/ui/disguise_menu/heavy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/spy_red.res" style="color: #08c17c;">custom/rayshud/resource/ui/disguise_menu/spy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/demoman_blue.res" style="color: #d01d96;">custom/rayshud/resource/ui/disguise_menu/demoman_blue.res</a></li>
<li><h2>custom/rayshud/resource/ui/disguise_menu_360</h2></li></ul>`;
                    break;
                case 'file-list-21':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/scout_red.res" style="color: #cd6ccc;">custom/rayshud/resource/ui/disguise_menu_360/scout_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/soldier_blue.res" style="color: #bb51d4;">custom/rayshud/resource/ui/disguise_menu_360/soldier_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/hudmenuspydisguise.res" style="color: #168fc8;">custom/rayshud/resource/ui/disguise_menu_360/hudmenuspydisguise.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/heavy_blue.res" style="color: #47aee8;">custom/rayshud/resource/ui/disguise_menu_360/heavy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/medic_blue.res" style="color: #8f5569;">custom/rayshud/resource/ui/disguise_menu_360/medic_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/pyro_red.res" style="color: #f5f5e8;">custom/rayshud/resource/ui/disguise_menu_360/pyro_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/pyro_blue.res" style="color: #e99f3e;">custom/rayshud/resource/ui/disguise_menu_360/pyro_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/medic_red.res" style="color: #3bba3a;">custom/rayshud/resource/ui/disguise_menu_360/medic_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/soldier_red.res" style="color: #45fc90;">custom/rayshud/resource/ui/disguise_menu_360/soldier_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/demoman_red.res" style="color: #424e81;">custom/rayshud/resource/ui/disguise_menu_360/demoman_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/spy_blue.res" style="color: #6a753b;">custom/rayshud/resource/ui/disguise_menu_360/spy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/sniper_red.res" style="color: #0dac59;">custom/rayshud/resource/ui/disguise_menu_360/sniper_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/scout_blue.res" style="color: #70a845;">custom/rayshud/resource/ui/disguise_menu_360/scout_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/engineer_blue.res" style="color: #938b5a;">custom/rayshud/resource/ui/disguise_menu_360/engineer_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/sniper_blue.res" style="color: #068e62;">custom/rayshud/resource/ui/disguise_menu_360/sniper_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/engineer_red.res" style="color: #2bcf11;">custom/rayshud/resource/ui/disguise_menu_360/engineer_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/heavy_red.res" style="color: #3796a6;">custom/rayshud/resource/ui/disguise_menu_360/heavy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/spy_red.res" style="color: #563934;">custom/rayshud/resource/ui/disguise_menu_360/spy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/demoman_blue.res" style="color: #7383d4;">custom/rayshud/resource/ui/disguise_menu_360/demoman_blue.res</a></li>
<li><h2>custom/rayshud/resource/ui/disguise_menu_sc</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/scout_red.res" style="color: #f4ba71;">custom/rayshud/resource/ui/disguise_menu_sc/scout_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/soldier_blue.res" style="color: #ce4bf0;">custom/rayshud/resource/ui/disguise_menu_sc/soldier_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/hudmenuspydisguise.res" style="color: #262d84;">custom/rayshud/resource/ui/disguise_menu_sc/hudmenuspydisguise.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/heavy_blue.res" style="color: #3f59e3;">custom/rayshud/resource/ui/disguise_menu_sc/heavy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/medic_blue.res" style="color: #626389;">custom/rayshud/resource/ui/disguise_menu_sc/medic_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/pyro_red.res" style="color: #10fa8f;">custom/rayshud/resource/ui/disguise_menu_sc/pyro_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/pyro_blue.res" style="color: #820c09;">custom/rayshud/resource/ui/disguise_menu_sc/pyro_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/medic_red.res" style="color: #dfeef9;">custom/rayshud/resource/ui/disguise_menu_sc/medic_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/soldier_red.res" style="color: #54acd5;">custom/rayshud/resource/ui/disguise_menu_sc/soldier_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/demoman_red.res" style="color: #838521;">custom/rayshud/resource/ui/disguise_menu_sc/demoman_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/spy_blue.res" style="color: #8e7d53;">custom/rayshud/resource/ui/disguise_menu_sc/spy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/sniper_red.res" style="color: #16d910;">custom/rayshud/resource/ui/disguise_menu_sc/sniper_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/scout_blue.res" style="color: #6b2f80;">custom/rayshud/resource/ui/disguise_menu_sc/scout_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/engineer_blue.res" style="color: #0b92f5;">custom/rayshud/resource/ui/disguise_menu_sc/engineer_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/sniper_blue.res" style="color: #8d6758;">custom/rayshud/resource/ui/disguise_menu_sc/sniper_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/engineer_red.res" style="color: #5170e2;">custom/rayshud/resource/ui/disguise_menu_sc/engineer_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/heavy_red.res" style="color: #384598;">custom/rayshud/resource/ui/disguise_menu_sc/heavy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/spy_red.res" style="color: #8a2791;">custom/rayshud/resource/ui/disguise_menu_sc/spy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/demoman_blue.res" style="color: #35efbc;">custom/rayshud/resource/ui/disguise_menu_sc/demoman_blue.res</a></li>
<li><h2>custom/rayshud/resource/ui/econ</h2></li></ul>`;
                    break;
                case 'file-list-22':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/comboboxbackpackoverlaydialog.res" style="color: #315344;">custom/rayshud/resource/ui/econ/comboboxbackpackoverlaydialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/notificationtoastcontainer.res" style="color: #28fd85;">custom/rayshud/resource/ui/econ/notificationtoastcontainer.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmdialog.res" style="color: #987461;">custom/rayshud/resource/ui/econ/confirmdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/notificationtoastcontrol.res" style="color: #1ad405;">custom/rayshud/resource/ui/econ/notificationtoastcontrol.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmcustomizetexturedialog.res" style="color: #6b645e;">custom/rayshud/resource/ui/econ/confirmcustomizetexturedialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/genericwaitingdialog.res" style="color: #4f4d11;">custom/rayshud/resource/ui/econ/genericwaitingdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/inspectionpanel.res" style="color: #f9267c;">custom/rayshud/resource/ui/econ/inspectionpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplygiftwrapdialog.res" style="color: #6d5ba0;">custom/rayshud/resource/ui/econ/confirmapplygiftwrapdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/questnotificationpanel_base.res" style="color: #3d4a36;">custom/rayshud/resource/ui/econ/questnotificationpanel_base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/paintkitconsumedialog.res" style="color: #82fa34;">custom/rayshud/resource/ui/econ/paintkitconsumedialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplypaintcandialog.res" style="color: #f8fa0b;">custom/rayshud/resource/ui/econ/confirmapplypaintcandialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplydecodedialog.res" style="color: #13a832;">custom/rayshud/resource/ui/econ/confirmapplydecodedialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/tradingstartdialog.res" style="color: #c1f307;">custom/rayshud/resource/ui/econ/tradingstartdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/itemmodelpanel.res" style="color: #cc0c70;">custom/rayshud/resource/ui/econ/itemmodelpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/inspectionpanel_cosmetic.res" style="color: #ef3125;">custom/rayshud/resource/ui/econ/inspectionpanel_cosmetic.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/backpackpanel.res" style="color: #af406e;">custom/rayshud/resource/ui/econ/backpackpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmdialogabandonsafe.res" style="color: #63e9e8;">custom/rayshud/resource/ui/econ/confirmdialogabandonsafe.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmdialogabandonnopenalty.res" style="color: #f8dcf1;">custom/rayshud/resource/ui/econ/confirmdialogabandonnopenalty.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmdialogabandonpenalty.res" style="color: #6758f9;">custom/rayshud/resource/ui/econ/confirmdialogabandonpenalty.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplystrangepartapplicationdialog.res" style="color: #53f9b4;">custom/rayshud/resource/ui/econ/confirmapplystrangepartapplicationdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/itempickuppanel.res" style="color: #41282c;">custom/rayshud/resource/ui/econ/itempickuppanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplyteamcolorpaintcandialog.res" style="color: #6ecfbd;">custom/rayshud/resource/ui/econ/confirmapplyteamcolorpaintcandialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplystrangerestrictionapplicationdialog.res" style="color: #ae2373;">custom/rayshud/resource/ui/econ/confirmapplystrangerestrictionapplicationdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/notificationspresentpanel.res" style="color: #a37e1e;">custom/rayshud/resource/ui/econ/notificationspresentpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplystrangifierdialog.res" style="color: #94ab77;">custom/rayshud/resource/ui/econ/confirmapplystrangifierdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/strangecounttransferdialog.res" style="color: #f0540d;">custom/rayshud/resource/ui/econ/strangecounttransferdialog.res</a></li>
<li><h2>custom/rayshud/resource/ui/econ/store/v2</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storepreviewitempanel.res" style="color: #f66b24;">custom/rayshud/resource/ui/econ/store/v2/storepreviewitempanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storeviewcartpanel.res" style="color: #61d633;">custom/rayshud/resource/ui/econ/store/v2/storeviewcartpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storepreviewitempanel_maps.res" style="color: #197d36;">custom/rayshud/resource/ui/econ/store/v2/storepreviewitempanel_maps.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storehome_premium.res" style="color: #59d1cd;">custom/rayshud/resource/ui/econ/store/v2/storehome_premium.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storehome_base.res" style="color: #ce2e07;">custom/rayshud/resource/ui/econ/store/v2/storehome_base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storepanel.res" style="color: #4005ac;">custom/rayshud/resource/ui/econ/store/v2/storepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storepage.res" style="color: #63cf4e;">custom/rayshud/resource/ui/econ/store/v2/storepage.res</a></li>
<li><h2>custom/rayshud/resource/ui/replaybrowser</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/replaybrowser/mainpanel.res" style="color: #af5155;">custom/rayshud/resource/ui/replaybrowser/mainpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/replaybrowser/basepage.res" style="color: #7f8439;">custom/rayshud/resource/ui/replaybrowser/basepage.res</a></li>
<li><h2>custom/rayshud/resource/ui/training</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/main.res" style="color: #ec30ec;">custom/rayshud/resource/ui/training/main.res</a></li>
<li><h2>custom/rayshud/resource/ui/training/basictraining</h2></li></ul>`;
                    break;
                case 'file-list-23':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/basictraining/classpanel.res" style="color: #292ddc;">custom/rayshud/resource/ui/training/basictraining/classpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/basictraining/classdetails.res" style="color: #e1db5f;">custom/rayshud/resource/ui/training/basictraining/classdetails.res</a></li>
<li><h2>custom/rayshud/resource/ui/training/modeselection</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/modeselection/modepanel.res" style="color: #8d8b3d;">custom/rayshud/resource/ui/training/modeselection/modepanel.res</a></li>
<li><h2>custom/rayshud/resource/ui/training/offlinepractice</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/offlinepractice/mapselection.res" style="color: #62dbe6;">custom/rayshud/resource/ui/training/offlinepractice/mapselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/offlinepractice/practicemodeselection.res" style="color: #c9ad52;">custom/rayshud/resource/ui/training/offlinepractice/practicemodeselection.res</a></li>
<li><h2>custom/rayshud/scripts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/TF2Crosshairs.png" style="color: #48a553;">custom/rayshud/scripts/TF2Crosshairs.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudlayout.res" style="color: #819e47;">custom/rayshud/scripts/hudlayout.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudanimations_hitmarker.txt" style="color: #145a45;">custom/rayshud/scripts/hudanimations_hitmarker.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudlayout-base.res" style="color: #3fd54f;">custom/rayshud/scripts/hudlayout-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudanimations_manifest.txt" style="color: #e28631;">custom/rayshud/scripts/hudanimations_manifest.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudanimations_custom.txt" style="color: #4cd974;">custom/rayshud/scripts/hudanimations_custom.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/chapterbackgrounds.txt" style="color: #6b1252;">custom/rayshud/scripts/chapterbackgrounds.txt</a></li>
<li><h2>custom/rayshud/sound</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/sound/sound.cache" style="color: #1f7fd4;">custom/rayshud/sound/sound.cache</a></li>
<li><h2>custom/rayshud/sound/ui</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/sound/ui/wooo_tree.wav" style="color: #1c0f0b;">custom/rayshud/sound/ui/wooo_tree.wav</a></li>
<li><h2>custom/rayshud/sound/vo</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/sound/vo/null.wav" style="color: #7d946d;">custom/rayshud/sound/vo/null.wav</a></li>
<li><h2>custom/workshop</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/workshop/TF2UltimateVisualFix_dir.vpk" style="color: #15ec89;">custom/workshop/TF2UltimateVisualFix_dir.vpk</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/workshop/readme.txt" style="color: #69574a;">custom/workshop/readme.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/workshop/TF2UltimateVisualFix_000.vpk" style="color: #40cb6b;">custom/workshop/TF2UltimateVisualFix_000.vpk</a></li>
<li><h2>custom/workshop/sound</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/workshop/sound/sound.cache" style="color: #389239;">custom/workshop/sound/sound.cache</a></li>
<li><h2>logos</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/logos/spray.vtf" style="color: #85e8cd;">logos/spray.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/logos/spray.vmt" style="color: #11d40a;">logos/spray.vmt</a></li>
<li><h2>logos/ui</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/logos/ui/spray.vmt" style="color: #194240;">logos/ui/spray.vmt</a></li>
<li><h2>tf2_mods/extraDamageColors</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraDamageColors/extraDamageColorsInstructions.md" style="color: #f7f6ae;">tf2_mods/extraDamageColors/extraDamageColorsInstructions.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraDamageColors/extraDamgeColors.png" style="color: #fbb218;">tf2_mods/extraDamageColors/extraDamgeColors.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraDamageColors/tools.res" style="color: #6e872a;">tf2_mods/extraDamageColors/tools.res</a></li>
<li><h2>tf2_mods/extraHomeServerIcons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraHomeServerIcons/extraHomeServerIcons.png" style="color: #d8e681;">tf2_mods/extraHomeServerIcons/extraHomeServerIcons.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraHomeServerIcons/gamemenu.res" style="color: #789995;">tf2_mods/extraHomeServerIcons/gamemenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraHomeServerIcons/extraHomeServerIconsInstructions.md" style="color: #bb8d7f;">tf2_mods/extraHomeServerIcons/extraHomeServerIconsInstructions.md</a></li></ul>`;
                    break;
                case 'file-list-24':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraHomeServerIcons/mainmenuoverride.res" style="color: #632625;">tf2_mods/extraHomeServerIcons/mainmenuoverride.res</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Wide%20Latin.ttf" style="color: #b22559;">tf2_mods/tf2Fonts/Stock-Fonts/Wide Latin.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/TF2.ttf" style="color: #4c5379;">tf2_mods/tf2Fonts/Stock-Fonts/TF2.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/tf2build.ttf" style="color: #833edd;">tf2_mods/tf2Fonts/Stock-Fonts/tf2build.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/tf2professor.ttf" style="color: #d6880d;">tf2_mods/tf2Fonts/Stock-Fonts/tf2professor.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/TF2secondary.ttf" style="color: #6887ab;">tf2_mods/tf2Fonts/Stock-Fonts/TF2secondary.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Legend.TXT" style="color: #a66a79;">tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Legend.TXT</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Agathoda.TXT" style="color: #084859;">tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Agathoda.TXT</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Register.TXT" style="color: #cd600a;">tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Register.TXT</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Agathoda.TTF" style="color: #8ade56;">tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Agathoda.TTF</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Ausaf.txt" style="color: #0057e0;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Ausaf.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Amarurgt.ttf" style="color: #e2f124;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Amarurgt.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Ausaf.doc" style="color: #70d82a;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Ausaf.doc</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Register.hlp" style="color: #8c569f;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Register.hlp</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Reginf.txt" style="color: #729a78;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Reginf.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Register.exe" style="color: #a95a3f;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Register.exe</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/About.txt" style="color: #8f4ede;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/About.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Reginf.doc" style="color: #23024e;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Reginf.doc</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Buyonlin.htm" style="color: #f2a90d;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Buyonlin.htm</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Bolditalic.ttf" style="color: #8cab0f;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Bolditalic.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Bold.ttf" style="color: #d03630;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Bold.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Lightitalic.ttf" style="color: #5f2636;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Lightitalic.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Light.ttf" style="color: #a40971;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Light.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond.ttf" style="color: #f15ee3;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Italic.ttf" style="color: #d877f1;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Italic.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Bebas</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bebas/About.txt" style="color: #69b63e;">tf2_mods/tf2Fonts/Stock-Fonts/Bebas/About.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Bebas-Regular.otf" style="color: #5b7a97;">tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Bebas-Regular.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Bebas-Regular.ttf" style="color: #a17c01;">tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Bebas-Regular.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Lisense.txt" style="color: #27c191;">tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Lisense.txt</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling.ttf" style="color: #471027;">tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling_Oblique.ttf" style="color: #b2dec7;">tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling_Oblique.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Sentinel_Type_Freefont_Eula.txt" style="color: #40801f;">tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Sentinel_Type_Freefont_Eula.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling.txt" style="color: #f453fd;">tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling.txt</a></li></ul>`;
                    break;
                case 'file-list-25':
                    file_list_html = `<ul><li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx/BorisBlackBloxxDirty.ttf" style="color: #5ad007;">tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx/BorisBlackBloxxDirty.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx/BorisBlackBloxx.ttf" style="color: #a36462;">tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx/BorisBlackBloxx.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Chalkboard</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Chalkboard/Chalkboard.ttf" style="color: #b2ec72;">tf2_mods/tf2Fonts/Stock-Fonts/Chalkboard/Chalkboard.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Ffonts.Net.txt" style="color: #2ab38c;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Ffonts.Net.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Read_Me.pdf" style="color: #cad5a7;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Read_Me.pdf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Quick_Tips.html" style="color: #30af32;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Quick_Tips.html</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Ffonts.Net.htm" style="color: #cca575;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Ffonts.Net.htm</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Install-a-New-Font.txt" style="color: #8960c6;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Install-a-New-Font.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Conei___.TTF" style="color: #5b7183;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Conei___.TTF</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Aoeti_Readme.pdf" style="color: #d7af1f;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Aoeti_Readme.pdf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.pfb" style="color: #eba624;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.pfb</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.afm" style="color: #7ccd44;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.afm</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.pfm" style="color: #4ef8e2;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.pfm</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.inf" style="color: #906a87;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.inf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Truetype</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Truetype/Ghoulfriaoe.ttf" style="color: #627fc1;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Truetype/Ghoulfriaoe.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Readme.html" style="color: #5df741;">tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Readme.html</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Lombardic Capitals</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy%20Text%20MT%20Lombardic%20Capitals/Goudy%20Text%20Mt%20Lombardic%20Capitals.otf" style="color: #b8c693;">tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Lombardic Capitals/Goudy Text Mt Lombardic Capitals.otf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Regular</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy%20Text%20MT%20Regular/Goudy%20Text%20Mt%20Regular.otf" style="color: #002509;">tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Regular/Goudy Text Mt Regular.otf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Roman</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy%20Text%20MT%20Roman/Goudy%20Text%20Mt%20Roman.ttf" style="color: #90a04f;">tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Roman/Goudy Text Mt Roman.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Ffonts.Net.txt" style="color: #c010fa;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Ffonts.Net.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Quick_Tips.html" style="color: #eab023;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Quick_Tips.html</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Gregh.ttf" style="color: #a25a09;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Gregh.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Ffonts.Net.htm" style="color: #b940e3;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Ffonts.Net.htm</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Install-a-New-Font.txt" style="color: #7c382c;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Install-a-New-Font.txt</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Kirsty</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty%20Bd%20It.otf" style="color: #683641;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty Bd It.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty%20Rg.otf" style="color: #89bf8a;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty Rg.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty%20Bd.otf" style="color: #e3b45b;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty Bd.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Typodermic%20Desktop%20Eula%202023.pdf" style="color: #ec0bf8;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Typodermic Desktop Eula 2023.pdf</a></li></ul>`;
                    break;
                case 'file-list-26':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty%20Rg%20It.otf" style="color: #46fd42;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty Rg It.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Read-This.html" style="color: #bcc54c;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Read-This.html</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg/Lietzlindauhamburg.otf" style="color: #ccc29a;">tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg/Lietzlindauhamburg.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg/Pis-License.rtf" style="color: #7577d4;">tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg/Pis-License.rtf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Niagara-Solid</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Niagara-Solid/Niagara%20Solid.TTF" style="color: #65dd1f;">tf2_mods/tf2Fonts/Stock-Fonts/Niagara-Solid/Niagara Solid.TTF</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Party_Business</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Party_Business/Partybusiness.ttf" style="color: #6001b4;">tf2_mods/tf2Fonts/Stock-Fonts/Party_Business/Partybusiness.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Party_Business/Readme.txt" style="color: #5bcb71;">tf2_mods/tf2Fonts/Stock-Fonts/Party_Business/Readme.txt</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Postcrypt</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Postcrypt/Postcryp.ttf" style="color: #dc9672;">tf2_mods/tf2Fonts/Stock-Fonts/Postcrypt/Postcryp.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2schattenlinie.ttf" style="color: #87a109;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2schattenlinie.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2schatten.ttf" style="color: #f4f29e;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2schatten.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2.ttf" style="color: #d1aa24;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2linie.ttf" style="color: #6c119a;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2linie.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Schattenvonpreussischevi9ag2.ttf" style="color: #76f499;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Schattenvonpreussischevi9ag2.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Ofl-Faq.txt" style="color: #b2be1a;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Ofl-Faq.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Open%20Font%20License.txt" style="color: #72103b;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Open Font License.txt</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Rockwell</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Rockwell/Rockwell-Bold.ttf" style="color: #42be61;">tf2_mods/tf2Fonts/Stock-Fonts/Rockwell/Rockwell-Bold.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Rockwell/Rockwell.otf" style="color: #3b696d;">tf2_mods/tf2Fonts/Stock-Fonts/Rockwell/Rockwell.otf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Samdan</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdanevilcondensed.ttf" style="color: #108758;">tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdanevilcondensed.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdanevil.ttf" style="color: #912dc1;">tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdanevil.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdan.ttf" style="color: #5898ea;">tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdan.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdancondensed.ttf" style="color: #b59804;">tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdancondensed.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/TF2-HUD-Icons-Font</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Character%20Icons.ttf" style="color: #89ca23;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Character Icons.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Icons%20Thin.ttf" style="color: #a4d332;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Icons Thin.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Icons.ttf" style="color: #1deef8;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Icons.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/LICENSE" style="color: #451ace;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/LICENSE</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Crosshairs.ttf" style="color: #cb47a0;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Crosshairs.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/Blocks.ttf" style="color: #b9463f;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/Blocks.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/.gitattributes" style="color: #6705d5;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/.gitattributes</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/Hypnotize%20Icons%20Master.ttf" style="color: #1d8c98;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/Hypnotize Icons Master.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/README.md" style="color: #6d877c;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/README.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Readyup%20Icons.otf" style="color: #099b7a;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Readyup Icons.otf</a></li>
<li><h2>tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build</h2></li></ul>`;
                    break;
                case 'file-list-27':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/Hypnotize%20Icons%20Master.ttf" style="color: #8eb2f9;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/Hypnotize Icons Master.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/Custom%20Build.ttf" style="color: #7c38fb;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/Custom Build.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/scripts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/scripts/centerglyph.py" style="color: #075dc1;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/scripts/centerglyph.py</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/scripts/autowidth.py" style="color: #c29c9a;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/scripts/autowidth.py</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/scripts/readme.txt" style="color: #d7e15e;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/scripts/readme.txt</a></li>
<li><h2>tf2_mods/tf2WeaponIcons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Tag.txt" style="color: #4ca10d;">tf2_mods/tf2WeaponIcons/Tag.txt</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_carnival_mallet.png" style="color: #3003ac;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_carnival_mallet.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_saxxy_large.png" style="color: #c52c5a;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_saxxy_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_8mm_camera_large.png" style="color: #da0f56;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_8mm_camera_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_frying_pan_gold_large.png" style="color: #70af7e;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_frying_pan_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_prinny_knife_large.png" style="color: #c6d268;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_prinny_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/all_pan.png" style="color: #4e4da8;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/all_pan.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_skullbat.png" style="color: #b5d8e3;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_skullbat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_picket.png" style="color: #b3053b;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_picket.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_crossing_guard_large.png" style="color: #835d43;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_crossing_guard_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/all_pan_large.png" style="color: #343b68;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/all_pan_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_saxxy.png" style="color: #9fea4b;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_saxxy.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_crossing_guard.png" style="color: #9ba0f9;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_crossing_guard.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_frying_pan_gold.png" style="color: #65a11f;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_frying_pan_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_tw_eagle.png" style="color: #f1f42b;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_tw_eagle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_ham.png" style="color: #62a200;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_ham.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_tw_eagle_large.png" style="color: #b9c934;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_tw_eagle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_carnival_mallet_large.png" style="color: #f5adaf;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_carnival_mallet_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_ham_large.png" style="color: #e2cf84;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_ham_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_rr_crossing_sign_large.png" style="color: #865cec;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_rr_crossing_sign_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_rr_crossing_sign.png" style="color: #6cb95c;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_rr_crossing_sign.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_8mm_camera.png" style="color: #a3fbaa;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_8mm_camera.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_skullbat_large.png" style="color: #a49d73;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_skullbat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_prinny_knife.png" style="color: #6346eb;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_prinny_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_picket_large.png" style="color: #8ffe6e;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_picket_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_launcher_gold_large.png" style="color: #9eeac0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_launcher_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_wheel_shield_large.png" style="color: #0baa5a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_wheel_shield_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_persian_shield_large.png" style="color: #552da9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_persian_shield_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_targe.png" style="color: #37b698;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_targe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_wheel_shield.png" style="color: #724b83;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_wheel_shield.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_caber_large.png" style="color: #8c04e1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_caber_large.png</a></li></ul>`;
                    break;
                case 'file-list-28':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/pegleg_large.png" style="color: #a5bbde;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/pegleg_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_sticky_jumper_large.png" style="color: #4720e0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_sticky_jumper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_golfclub.png" style="color: #3d04fe;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_golfclub.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_grenadelauncher.png" style="color: #ed6cc0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_grenadelauncher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_battleaxe_large.png" style="color: #cc09b6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_battleaxe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_rust_large.png" style="color: #b42856;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_caber.png" style="color: #38fcc5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_caber.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claidheamohmor_large.png" style="color: #b7acae;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claidheamohmor_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/pegleg.png" style="color: #c190c9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/pegleg.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_blood.png" style="color: #fdc281;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_targe_xmas.png" style="color: #214d19;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_targe_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_grenadelauncher_large.png" style="color: #d132c7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_grenadelauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_launcher.png" style="color: #e74754;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_launcher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_gold.png" style="color: #ef4178;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/demo_booties.png" style="color: #41f86a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/demo_booties.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_stickybomb_launcher_xmas.png" style="color: #3514da;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_stickybomb_launcher_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_quadball_large.png" style="color: #20fc25;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_quadball_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_diamond_black_large.png" style="color: #86d76d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_sticky_jumper.png" style="color: #2289e2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_sticky_jumper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_battleaxe.png" style="color: #ab7b6e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_battleaxe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_xmas.png" style="color: #9e6bf2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_demo_cannon.png" style="color: #4c22e2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_demo_cannon.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_e_stickybomb.png" style="color: #240b4f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_e_stickybomb.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_bottle.png" style="color: #febeaa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_bottle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_gold_large.png" style="color: #8e2a57;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb.png" style="color: #c396cc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_xmas_large.png" style="color: #27705b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_headtaker.png" style="color: #a63eac;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_headtaker.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claidheamohmor.png" style="color: #1fe47a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claidheamohmor.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_demo_cannon_large.png" style="color: #c58dbf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_demo_cannon_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_diamond.png" style="color: #0fd6b2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_demo_sultan_sword.png" style="color: #10c8c3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_demo_sultan_sword.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_e_stickybomb_gold.png" style="color: #2cbc37;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_e_stickybomb_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_lochnload.png" style="color: #d90300;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_lochnload.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_bottle_large.png" style="color: #037ef7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_bottle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_gold.png" style="color: #566ef5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_grenadelauncher_xmas_large.png" style="color: #dbbe82;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_grenadelauncher_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_quadball.png" style="color: #dc0122;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_quadball.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_lochnload_large.png" style="color: #4a5e14;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_lochnload_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_grenadelauncher_gold_large.png" style="color: #8a7c9f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_grenadelauncher_gold_large.png</a></li></ul>`;
                    break;
                case 'file-list-29':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_grenadelauncher_xmas.png" style="color: #de8d32;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_grenadelauncher_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_diamond_large.png" style="color: #eaead0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_blood_large.png" style="color: #f59c6b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_targe_xmas_large.png" style="color: #71cab9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_targe_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_launcher_gold.png" style="color: #ac5efb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_launcher_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_stickybomb_launcher_xmas_large.png" style="color: #9dbf52;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_stickybomb_launcher_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_diamond_black.png" style="color: #d9e6d8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_persian_shield.png" style="color: #d40d8f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_persian_shield.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_golfclub_large.png" style="color: #c94ddd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_golfclub_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/demo_booties_large.png" style="color: #3e1942;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/demo_booties_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_defender_large.png" style="color: #9cdc65;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_defender_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_e_stickybomb_large.png" style="color: #f98749;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_e_stickybomb_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_rust.png" style="color: #6cc0eb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_launcher_large.png" style="color: #a57bc0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_launcher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_kingmaker_sticky.png" style="color: #9e888a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_kingmaker_sticky.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_scotland_shard_large.png" style="color: #90cf40;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_scotland_shard_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_defender.png" style="color: #48a07b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_defender.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_large.png" style="color: #a6bbe7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_scotland_shard.png" style="color: #1fd7de;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_scotland_shard.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/rum_large.png" style="color: #07d36e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/rum_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_e_stickybomb_gold_large.png" style="color: #2288fe;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_e_stickybomb_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_gold_large.png" style="color: #198174;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_large.png" style="color: #64e261;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_targe_large.png" style="color: #506198;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_targe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore.png" style="color: #d699bf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_kingmaker_sticky_large.png" style="color: #e8de7c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_kingmaker_sticky_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_grenadelauncher_gold.png" style="color: #dac79e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_grenadelauncher_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_demo_sultan_sword_large.png" style="color: #a62be1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_demo_sultan_sword_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_headtaker_large.png" style="color: #8bd267;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_headtaker_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_diamond_black.png" style="color: #9e107c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_toolbox.png" style="color: #b499d0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_toolbox.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_jag.png" style="color: #509d41;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_jag.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_pda_engineer.png" style="color: #4602be;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_pda_engineer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_dex_arm.png" style="color: #4b676d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_dex_arm.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_xmas.png" style="color: #da3a26;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_e_wrench_large.png" style="color: #ca5865;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_e_wrench_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_spikewrench.png" style="color: #dde936;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_spikewrench.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_gold_large.png" style="color: #7ebd52;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench.png" style="color: #688807;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench.png</a></li></ul>`;
                    break;
                case 'file-list-30':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_e_wrench_gold_large.png" style="color: #638499;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_e_wrench_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_wrench_gold_large.png" style="color: #b6d5f2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_wrench_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrangler_large.png" style="color: #5e70f1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrangler_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_gold_large.png" style="color: #c6855b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_e_wrench_gold.png" style="color: #1fd334;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_e_wrench_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_tele_shotgun_large.png" style="color: #011cf2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_tele_shotgun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_pda_engineer_large.png" style="color: #7396dd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_pda_engineer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/gold_wrench.png" style="color: #a1c0e8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/gold_wrench.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_rust.png" style="color: #a4a94a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_dex_shotgun.png" style="color: #066219;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_dex_shotgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_blood_large.png" style="color: #898d34;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_diamond.png" style="color: #700f7f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/gold_wrench_large.png" style="color: #9e137d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/gold_wrench_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_diamond_black_large.png" style="color: #aa762e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_builder.png" style="color: #202919;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_builder.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_xmas_large.png" style="color: #e93e4e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_gold.png" style="color: #050fe2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_builder_large.png" style="color: #0a4103;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_builder_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_drg_pomson_large.png" style="color: #b0bd77;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_drg_pomson_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/gunslinger_large.png" style="color: #55a69a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/gunslinger_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrench_xmas_large.png" style="color: #8f05f9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrench_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_jag_large.png" style="color: #827d6c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_jag_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_e_wrench.png" style="color: #c838ff;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_e_wrench.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/gunslinger.png" style="color: #c226b8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/gunslinger.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_wrench_large.png" style="color: #db716f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_wrench_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_tele_shotgun.png" style="color: #c83782;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_tele_shotgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_rust_large.png" style="color: #c255fc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_diamond_large.png" style="color: #02e7c2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_large.png" style="color: #d66f53;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice.png" style="color: #df14c0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_drg_wrenchmotron_large.png" style="color: #ca29ca;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_drg_wrenchmotron_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrangler.png" style="color: #305e91;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrangler.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_spikewrench_large.png" style="color: #50747f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_spikewrench_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_wrench.png" style="color: #3353cd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_wrench.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_drg_wrenchmotron.png" style="color: #880919;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_drg_wrenchmotron.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrangler_xmas_large.png" style="color: #975253;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrangler_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_dex_arm_large.png" style="color: #87a234;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_dex_arm_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_toolbox_large.png" style="color: #ad92f7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_toolbox_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_invasion_wrangler.png" style="color: #aafdc7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_invasion_wrangler.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrench_xmas.png" style="color: #51543b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrench_xmas.png</a></li></ul>`;
                    break;
                case 'file-list-31':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_wrench_gold.png" style="color: #bb6f1d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_wrench_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_drg_pomson.png" style="color: #b217dd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_drg_pomson.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrangler_xmas.png" style="color: #ee0e7a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrangler_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_blood.png" style="color: #8b5d72;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_invasion_wrangler_large.png" style="color: #a549ab;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_invasion_wrangler_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_large.png" style="color: #dce6f3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_gold.png" style="color: #77f06c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_dex_shotgun_large.png" style="color: #a9ab9a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_dex_shotgun_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_e_minigun_gold_large.png" style="color: #9220f3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_e_minigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_fishcake_large.png" style="color: #ee8a6f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_fishcake_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_xms_gloves_large.png" style="color: #849e76;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_xms_gloves_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_iron_curtain_large.png" style="color: #0c34c8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_iron_curtain_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_urgency.png" style="color: #2688f1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_urgency.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_large.png" style="color: #aa883e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_blood_large.png" style="color: #90e205;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_fishcake.png" style="color: #0fb475;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_fishcake.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sr3_punch.png" style="color: #3f7f4b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sr3_punch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_tomislav_gold_large.png" style="color: #76b39c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_tomislav_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sandwich_xmas_large.png" style="color: #d73464;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sandwich_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_minigun_xmas.png" style="color: #ff27bc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_minigun_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_tomislav_large.png" style="color: #d6c6a5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_tomislav_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/w_minigun_gold_large.png" style="color: #892da8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/w_minigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_xmas_large.png" style="color: #60da0a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_russian_riot.png" style="color: #e0e67f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_russian_riot.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun.png" style="color: #85f8b3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sandwich_xmas.png" style="color: #129dce;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sandwich_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_canton_large.png" style="color: #9b6c44;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_canton_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_bear_claw.png" style="color: #e66084;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_bear_claw.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_banana_large.png" style="color: #8616dd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_banana_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_diamond_black_large.png" style="color: #96bd85;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/v_fist_heavy.png" style="color: #f2e07d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/v_fist_heavy.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_gold_large.png" style="color: #272f8a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_robo_sandwich.png" style="color: #eadfa3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_robo_sandwich.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_rust_large.png" style="color: #501aa8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_large.png" style="color: #2e9354;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_xms_gloves.png" style="color: #c1e5bb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_xms_gloves.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_w_ludmila_large.png" style="color: #21858a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_w_ludmila_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sr3_punch_large.png" style="color: #b46434;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sr3_punch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_fists_of_steel.png" style="color: #4cf9bf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_fists_of_steel.png</a></li></ul>`;
                    break;
                case 'file-list-32':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_chocolate_large.png" style="color: #3fb1b0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_chocolate_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_w_ludmila.png" style="color: #71eefe;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_w_ludmila.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_rust.png" style="color: #842200;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_banana.png" style="color: #72e2b4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_banana.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_tomislav.png" style="color: #898cd0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_tomislav.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_eviction_notice.png" style="color: #c68829;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_eviction_notice.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_minigun_xmas_large.png" style="color: #fb9da3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_minigun_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_gold.png" style="color: #14db3b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_breadmonster_gloves.png" style="color: #9b7471;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_breadmonster_gloves.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_e_minigun_large.png" style="color: #64a5a2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_e_minigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_diamond_large.png" style="color: #9442c7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_gatling_gun.png" style="color: #f09c8a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_gatling_gun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_buffalo_steak_large.png" style="color: #3267ae;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_buffalo_steak_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_e_minigun_gold.png" style="color: #169104;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_e_minigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_eviction_notice_large.png" style="color: #e227f2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_eviction_notice_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/w_minigun_large.png" style="color: #0b8852;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/w_minigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves.png" style="color: #c683dc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_blood.png" style="color: #c12b33;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sandwich_large.png" style="color: #7c6013;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sandwich_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_chocolate.png" style="color: #f7f3e7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_chocolate.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_e_minigun.png" style="color: #fdfddc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_e_minigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_diamond_black.png" style="color: #bd87ac;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_urgency_large.png" style="color: #98a92a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_urgency_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sandwich.png" style="color: #d242bf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sandwich.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/w_minigun.png" style="color: #b8e796;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/w_minigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_canton.png" style="color: #9568ba;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_canton.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_buffalo_steak.png" style="color: #4fd7c5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_buffalo_steak.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/v_fist_heavy_large.png" style="color: #40aeeb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/v_fist_heavy_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_xmas.png" style="color: #7ce38e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/w_minigun_gold.png" style="color: #fac2bc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/w_minigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_diamond.png" style="color: #83fc5f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_bear_claw_large.png" style="color: #01ae67;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_bear_claw_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_gatling_gun_large.png" style="color: #edf944;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_gatling_gun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_fists_of_steel_large.png" style="color: #3f3868;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_fists_of_steel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_robo_sandwich_large.png" style="color: #1567ba;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_robo_sandwich_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_tomislav_gold.png" style="color: #9bc4b3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_tomislav_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_breadmonster_gloves_large.png" style="color: #f16e0e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_breadmonster_gloves_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_iron_curtain.png" style="color: #b94550;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_iron_curtain.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_russian_riot_large.png" style="color: #f989ea;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_russian_riot_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons</h2></li></ul>`;
                    break;
                case 'file-list-33':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_gold_large.png" style="color: #934758;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_bonesaw_xmas.png" style="color: #0460fb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_bonesaw_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_ubersaw_large.png" style="color: #2d21f2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_ubersaw_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun.png" style="color: #780599;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_ubersaw_xmas_large.png" style="color: #c7be8b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_ubersaw_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_defense_large.png" style="color: #c6ff56;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_defense_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_rust_large.png" style="color: #5e8bf0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_leechgun_large.png" style="color: #bdcf78;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_leechgun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_hippocrates_bust.png" style="color: #deee9f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_hippocrates_bust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_syringegun.png" style="color: #1e1e52;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_syringegun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_blood.png" style="color: #908ae0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_leechgun_gold_large.png" style="color: #b12450;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_leechgun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_overhealer_large.png" style="color: #fc9427;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_overhealer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_leechgun_gold.png" style="color: #163d3e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_leechgun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_bonesaw_large.png" style="color: #60b4b8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_bonesaw_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_crusaders_crossbow_xmas.png" style="color: #0c5784;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_crusaders_crossbow_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_ubersaw_xmas.png" style="color: #7b4a32;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_ubersaw_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_diamond.png" style="color: #3d3a5f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_large.png" style="color: #060601;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_uberneedle_large.png" style="color: #b01b3d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_uberneedle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_crusaders_crossbow.png" style="color: #a7e583;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_crusaders_crossbow.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_bonesaw.png" style="color: #b621a7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_bonesaw.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_e_medigun_gold.png" style="color: #81becf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_e_medigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_e_medigun_gold_large.png" style="color: #93fca7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_e_medigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_amputator_large.png" style="color: #de15fc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_amputator_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_bonesaw.png" style="color: #f370f9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_bonesaw.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_e_medigun_large.png" style="color: #8d415f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_e_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_defense.png" style="color: #cc1747;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_defense.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_crusaders_crossbow_large.png" style="color: #f71659;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_crusaders_crossbow_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_uberneedle.png" style="color: #0ff13d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_uberneedle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun.png" style="color: #e2745f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_proto_medigun.png" style="color: #b125d2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_proto_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_diamond_black_large.png" style="color: #10a70f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_e_medigun.png" style="color: #6582a6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_e_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_xmas_large.png" style="color: #d39c3b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_diamond_large.png" style="color: #46e76a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_gold_large.png" style="color: #33ba77;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_leechgun.png" style="color: #b71bc0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_leechgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_diamond_black.png" style="color: #2154c2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_gold.png" style="color: #5d52b8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_gold.png</a></li></ul>`;
                    break;
                case 'file-list-34':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_ubersaw.png" style="color: #d2766b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_ubersaw.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_overhealer.png" style="color: #1efd61;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_overhealer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_overhealer.png" style="color: #866a24;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_overhealer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_bonesaw_large.png" style="color: #787eee;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_bonesaw_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_hippocrates_bust_large.png" style="color: #4f26ce;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_hippocrates_bust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_rust.png" style="color: #c63ffc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun.png" style="color: #3aa8a9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_overhealer_large.png" style="color: #14634a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_overhealer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_proto_syringegun_large.png" style="color: #43a4a2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_proto_syringegun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_proto_syringegun.png" style="color: #beeb14;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_proto_syringegun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_crusaders_crossbow_xmas_large.png" style="color: #e323e0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_crusaders_crossbow_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_syringegun.png" style="color: #0c4d49;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_syringegun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_large.png" style="color: #7c14a0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_bonesaw_xmas_large.png" style="color: #0e7132;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_bonesaw_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_amputator.png" style="color: #615be4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_amputator.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_xmas.png" style="color: #02116c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_proto_medigun_large.png" style="color: #637944;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_proto_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_gold.png" style="color: #46a0bd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_syringegun_large.png" style="color: #066cd8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_syringegun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_large.png" style="color: #872304;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_blood_large.png" style="color: #d269a5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_blood_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_detonator_large.png" style="color: #2f181c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_detonator_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rfa_hammer.png" style="color: #507911;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rfa_hammer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_large.png" style="color: #33fcf9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_backburner.png" style="color: #1dd347;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_backburner.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_diamond_black.png" style="color: #dc2f71;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_fireaxe_pyro_xmas.png" style="color: #27b189;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_fireaxe_pyro_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_xms_flaregun_large.png" style="color: #b2a507;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_xms_flaregun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_fireaxe_large.png" style="color: #9e178d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_fireaxe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_e_flamethrower_large.png" style="color: #a767ce;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_e_flamethrower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_gold.png" style="color: #d8a7a0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_fireaxe_pyro.png" style="color: #73449c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_fireaxe_pyro.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_xmas_large.png" style="color: #0bbe66;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_back_scratcher_large.png" style="color: #1234b6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_back_scratcher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_lollichop_large.png" style="color: #44724a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_lollichop_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flameball.png" style="color: #facc33;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flameball.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rocketpack_large.png" style="color: #9f9987;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rocketpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_rust.png" style="color: #996d96;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_backburner_large.png" style="color: #dba7e2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_backburner_large.png</a></li></ul>`;
                    break;
                case 'file-list-35':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_diamond.png" style="color: #bef733;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower.png" style="color: #46067b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_manmelter_large.png" style="color: #d94c3b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_manmelter_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rocketpack.png" style="color: #1e7d84;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rocketpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_fireaxe.png" style="color: #c1b111;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_fireaxe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_flamethrower_large.png" style="color: #12434e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_flamethrower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_xmas.png" style="color: #182dda;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_gascan_large.png" style="color: #3f626d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_gascan_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_axtinguisher_pyro.png" style="color: #9dea53;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_axtinguisher_pyro.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_slapping_glove.png" style="color: #e884fe;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_slapping_glove.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_scorch_shot.png" style="color: #0ded4a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_scorch_shot.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flaregun_pyro.png" style="color: #f0e3c1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flaregun_pyro.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_blood.png" style="color: #0ab553;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_phlogistinator.png" style="color: #4e82e5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_phlogistinator.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_flamethrower.png" style="color: #180cb0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rift_fire_axe.png" style="color: #28073b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rift_fire_axe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_degreaser_large.png" style="color: #dde4a9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_degreaser_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_gold_large.png" style="color: #a819a5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_detonator.png" style="color: #16d29a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_detonator.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_gascan.png" style="color: #a4d45b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_gascan.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_e_flamethrower.png" style="color: #4dd2f3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_e_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_rust_large.png" style="color: #c13108;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_phlogistinator_large.png" style="color: #0ca9e5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_phlogistinator_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_scorch_shot_large.png" style="color: #0a55b6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_scorch_shot_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_e_flamethrower_gold.png" style="color: #0d30f0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_e_flamethrower_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_mailbox.png" style="color: #38027b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_mailbox.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_degreaser.png" style="color: #5cc2f1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_degreaser.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_thirddegree_large.png" style="color: #90b8b3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_thirddegree_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_sledgehammer_large.png" style="color: #6f1a36;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_sledgehammer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_sd_neonsign.png" style="color: #b94f5b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_sd_neonsign.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_thirddegree.png" style="color: #58cbc7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_thirddegree.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_axtinguisher_pyro_gold.png" style="color: #9f2a52;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_axtinguisher_pyro_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_ai_flamethrower_large.png" style="color: #5f093e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_ai_flamethrower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_ai_flamethrower.png" style="color: #3178b6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_ai_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_backburner_xmas.png" style="color: #4efe32;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_backburner_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_diamond_large.png" style="color: #8e1114;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_backburner_xmas_large.png" style="color: #f34e7e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_backburner_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_powerjack.png" style="color: #e2667e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_powerjack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_sd_neonsign_large.png" style="color: #21d2c4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_sd_neonsign_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_xms_flaregun.png" style="color: #70f5e7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_xms_flaregun.png</a></li></ul>`;
                    break;
                case 'file-list-36':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flaregun_pyro_large.png" style="color: #d7bb40;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flaregun_pyro_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_mailbox_large.png" style="color: #907c64;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_mailbox_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_e_flamethrower_gold_large.png" style="color: #b55aa2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_e_flamethrower_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_slapping_glove_large.png" style="color: #c98497;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_slapping_glove_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_axtinguisher_pyro_large.png" style="color: #267e95;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_axtinguisher_pyro_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_blood_large.png" style="color: #0b1dc1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_gold_large.png" style="color: #611c75;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_lollichop.png" style="color: #b8fb0f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_lollichop.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flameball_large.png" style="color: #eabc55;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flameball_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_manmelter.png" style="color: #b27ab9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_manmelter.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rift_fire_axe_large.png" style="color: #d234b4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rift_fire_axe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_fireaxe_pyro_xmas_large.png" style="color: #2a7c65;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_fireaxe_pyro_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rainblower_large.png" style="color: #6a4095;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rainblower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_large.png" style="color: #b3d916;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_gold.png" style="color: #c030bb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower.png" style="color: #6bbea3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_sledgehammer.png" style="color: #01c5ca;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_sledgehammer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rainblower.png" style="color: #3db367;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rainblower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_powerjack_large.png" style="color: #1537af;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_powerjack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_diamond_black_large.png" style="color: #11a71c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_fireaxe_pyro_large.png" style="color: #d7e373;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_fireaxe_pyro_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_back_scratcher.png" style="color: #1b47f0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_back_scratcher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rfa_hammer_large.png" style="color: #22cec7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rfa_hammer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_axtinguisher_pyro_gold_large.png" style="color: #0faca9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_axtinguisher_pyro_gold_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bat_xmas_large.png" style="color: #b717da;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bat_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_double_barrel_large.png" style="color: #3909a7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_double_barrel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_winger_pistol.png" style="color: #04b773;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_winger_pistol.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_invasion_bat.png" style="color: #e29153;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_invasion_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_e_scattergun_gold_large.png" style="color: #707971;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_e_scattergun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scatterdrum.png" style="color: #3e7a84;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scatterdrum.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_boston_basher.png" style="color: #e677f0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_boston_basher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_scattergun_large.png" style="color: #12ec9d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_scattergun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_sd_cleaver_large.png" style="color: #27e1f1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_sd_cleaver_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_soda_popper.png" style="color: #8f8a89;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_soda_popper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bonk_bat.png" style="color: #364f74;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bonk_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_energy_drink_large.png" style="color: #4e5945;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_energy_drink_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_bat_large.png" style="color: #1962be;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_unarmed_combat_large.png" style="color: #ea4a19;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_unarmed_combat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_breadmonster_milk.png" style="color: #4e10d1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_breadmonster_milk.png</a></li></ul>`;
                    break;
                case 'file-list-37':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_bat.png" style="color: #311b6e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_double_barrel_gold_large.png" style="color: #39b228;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_double_barrel_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_critcola_large.png" style="color: #a39c2e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_critcola_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_unarmed_combat.png" style="color: #9c9956;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_unarmed_combat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_energy_drink.png" style="color: #3f1ea9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_energy_drink.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_giftwrap_large.png" style="color: #9537bb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_giftwrap_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_sd_cleaver.png" style="color: #82ad63;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_sd_cleaver.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_blood.png" style="color: #7d75c4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_diamond_large.png" style="color: #c467ef;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bat_large.png" style="color: #25d725;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_rust.png" style="color: #f09efc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_double_barrel_gold.png" style="color: #ea1942;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_double_barrel_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_scattergun_gold.png" style="color: #26c97a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_scattergun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scout_sword_large.png" style="color: #a84638;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scout_sword_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_rift_fire_mace.png" style="color: #b60288;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_rift_fire_mace.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bonk_bat_large.png" style="color: #d6d901;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bonk_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_blood_large.png" style="color: #9f482e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_breadmonster_milk_large.png" style="color: #d8d56d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_breadmonster_milk_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_double_barrel_large.png" style="color: #b08aa1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_double_barrel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_double_barrel.png" style="color: #bd15e8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_double_barrel.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_gold.png" style="color: #e1889a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_holymackerel_xmas.png" style="color: #6cddd3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_holymackerel_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_soda_popper_large.png" style="color: #2bc989;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_soda_popper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_shortstop.png" style="color: #5a9817;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_shortstop.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_e_scattergun.png" style="color: #18c770;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_e_scattergun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_critcola.png" style="color: #4f31e3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_critcola.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_winger_pistol_large.png" style="color: #38e864;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_winger_pistol_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_shogun_warfan_large.png" style="color: #371c59;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_shogun_warfan_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_gold_large.png" style="color: #fdcd08;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_giftwrap.png" style="color: #45a69f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_giftwrap.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_madmilk_large.png" style="color: #fcc5dd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_madmilk_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scattergun_xmas_large.png" style="color: #820627;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scattergun_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_diamond_black.png" style="color: #3fe523;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bat_xmas.png" style="color: #72675c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bat_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_pep_pistol_large.png" style="color: #b1c163;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_pep_pistol_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_wooden_bat_large.png" style="color: #2132d5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_wooden_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_e_scattergun_gold.png" style="color: #1d29f2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_e_scattergun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_rift_fire_mace_large.png" style="color: #c233d2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_rift_fire_mace_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_holymackerel.png" style="color: #b9c83a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_holymackerel.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_pep_pistol.png" style="color: #3b1791;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_pep_pistol.png</a></li></ul>`;
                    break;
                case 'file-list-38':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_pep_scattergun_large.png" style="color: #9b13c5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_pep_scattergun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_invasion_bat_large.png" style="color: #f4948b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_invasion_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun.png" style="color: #774af9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_energy_drink_large.png" style="color: #32d597;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_energy_drink_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_diamond_black_large.png" style="color: #7af317;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bat.png" style="color: #f42b8d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_rust_large.png" style="color: #e01a38;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scattergun_large.png" style="color: #e615f4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scattergun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_double_barrel.png" style="color: #fbd8b5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_double_barrel.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_boston_basher_large.png" style="color: #453d46;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_boston_basher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_diamond.png" style="color: #ea7f17;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_holymackerel_large.png" style="color: #7fdddc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_holymackerel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_scattergun_gold_large.png" style="color: #305fed;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_scattergun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_holymackerel_xmas_large.png" style="color: #16429f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_holymackerel_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_shogun_warfan.png" style="color: #dc8569;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_shogun_warfan.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_madmilk.png" style="color: #25437e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_madmilk.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scattergun.png" style="color: #186ea1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scattergun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_wooden_bat.png" style="color: #dbc9a1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_wooden_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_large.png" style="color: #fbf938;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scout_sword.png" style="color: #269c05;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scout_sword.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_pep_scattergun.png" style="color: #305834;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_pep_scattergun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scattergun_xmas.png" style="color: #f14f96;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scattergun_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_shortstop_large.png" style="color: #2e6c26;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_shortstop_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_candy_cane.png" style="color: #e80e39;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_candy_cane.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_scattergun.png" style="color: #3cce67;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_scattergun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_energy_drink.png" style="color: #66d689;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_energy_drink.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_candy_cane_large.png" style="color: #89b9b4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_candy_cane_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scatterdrum_large.png" style="color: #87350d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scatterdrum_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_e_scattergun_large.png" style="color: #55a293;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_e_scattergun_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_paintrain_large.png" style="color: #e59eec;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_paintrain_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_ttg_max_gun_large.png" style="color: #91770b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_ttg_max_gun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_invasion_pistol.png" style="color: #ef25ea;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_invasion_pistol.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_shogun_katana_large.png" style="color: #84301b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_shogun_katana_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_shogun_katana.png" style="color: #54c5c0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_shogun_katana.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_shotgun_xmas.png" style="color: #af9a40;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_shotgun_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_paratrooper_pack_large.png" style="color: #3fe301;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_paratrooper_pack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_shotgun_xmas_large.png" style="color: #6b6f41;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_shotgun_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_pistol.png" style="color: #c1ee89;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_pistol.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_ttg_max_gun.png" style="color: #9135eb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_ttg_max_gun.png</a></li></ul>`;
                    break;
                case 'file-list-39':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_reserve_shooter.png" style="color: #62ac78;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_reserve_shooter.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_invasion_pistol_large.png" style="color: #0b5701;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_invasion_pistol_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/w_shotgun_large.png" style="color: #a7d321;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/w_shotgun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_reserve_shooter_large.png" style="color: #04ab25;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_reserve_shooter_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_trenchgun.png" style="color: #4e5464;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_trenchgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/w_pistol.png" style="color: #333daf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/w_pistol.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/w_shotgun.png" style="color: #aba11e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/w_shotgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_pistol_large.png" style="color: #3b72a9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_pistol_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_trenchgun_large.png" style="color: #3ad784;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_trenchgun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/w_pistol_large.png" style="color: #df3bd3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/w_pistol_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_paratrooper_pack.png" style="color: #97cba9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_paratrooper_pack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_paintrain.png" style="color: #67b6e8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_paintrain.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_smg.png" style="color: #008485;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_smg.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_invasion_sniperrifle_large.png" style="color: #7e0e9d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_invasion_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_invasion_sniperrifle.png" style="color: #a598ba;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_invasion_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/xms_sniper_commandobackpack_large.png" style="color: #6a332f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/xms_sniper_commandobackpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_smg_gold_large.png" style="color: #b2e7d3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_smg_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_e_sniperrifle_large.png" style="color: #6cbb74;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_e_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_gold.png" style="color: #7f38be;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_thief_large.png" style="color: #5d63e5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_thief_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_scimitar_large.png" style="color: #6fd025;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_scimitar_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_xms_urinejar_large.png" style="color: #9cbb09;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_xms_urinejar_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_diamond.png" style="color: #4566d2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_e_sniperrifle_gold.png" style="color: #daaf9b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_e_sniperrifle_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_e_sniperrifle_gold_large.png" style="color: #cbe477;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_e_sniperrifle_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_croc_knife.png" style="color: #0c62a7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_croc_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_smg_xmas.png" style="color: #a2ed2a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_smg_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_smg_gold.png" style="color: #5fb5c2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_smg_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_thief.png" style="color: #356abc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_thief.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_blood_large.png" style="color: #5264f1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_sniperrifle_gold.png" style="color: #257596;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_sniperrifle_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bazaar_sniper.png" style="color: #3e04c3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bazaar_sniper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_wood_machete_large.png" style="color: #a94f99;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_wood_machete_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_wood_machete.png" style="color: #1426e6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_wood_machete.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/croc_shield.png" style="color: #25eab0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/croc_shield.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow.png" style="color: #5ec43e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_scimitar.png" style="color: #c93dab;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_scimitar.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_sydney_sleeper.png" style="color: #29a36b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_sydney_sleeper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_large.png" style="color: #f35d62;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_large.png</a></li></ul>`;
                    break;
                case 'file-list-40':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_tfc_sniperrifle.png" style="color: #b8e2d4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_tfc_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_rust.png" style="color: #0436c7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_xmas_large.png" style="color: #1ed28b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_xms_urinejar.png" style="color: #de5456;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_xms_urinejar.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bazaar_sniper_large.png" style="color: #595111;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bazaar_sniper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_csgo_awp.png" style="color: #547266;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_csgo_awp.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_diamond_large.png" style="color: #c71ec7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_diamond_black.png" style="color: #499831;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/xms_sniper_commandobackpack.png" style="color: #4bc338;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/xms_sniper_commandobackpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/urinejar.png" style="color: #d47967;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/urinejar.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_sniperrifle_large.png" style="color: #63f166;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_pro_smg_large.png" style="color: #d55428;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_pro_smg_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_machete_large.png" style="color: #ea17f5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_machete_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_pro_smg.png" style="color: #18a866;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_pro_smg.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_smg_xmas_large.png" style="color: #8dc734;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_smg_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_blood.png" style="color: #f3048f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_breadmonster.png" style="color: #06e878;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_breadmonster.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_dex_sniperrifle.png" style="color: #a2ae32;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_dex_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_sydney_sleeper_large.png" style="color: #9b61ab;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_sydney_sleeper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_gold_large.png" style="color: #c4dbe7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_xmas.png" style="color: #bebb45;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_sniperrifle_xmas_large.png" style="color: #a0fa7c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_sniperrifle_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_sniperrifle_xmas.png" style="color: #a8f07d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_sniperrifle_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle.png" style="color: #eebebe;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_pro_rifle.png" style="color: #84a37a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_pro_rifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_dex_sniperrifle_large.png" style="color: #88057d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_dex_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_e_sniperrifle.png" style="color: #9c0942;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_e_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_sniperrifle_gold_large.png" style="color: #2cff94;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_sniperrifle_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_smg_large.png" style="color: #f58ef7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_smg_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_large.png" style="color: #d51e02;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_breadmonster_large.png" style="color: #6c50fb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_breadmonster_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_csgo_awp_large.png" style="color: #357917;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_csgo_awp_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/urinejar_large.png" style="color: #dab681;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/urinejar_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_machete.png" style="color: #c4fbed;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_machete.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_croc_knife_large.png" style="color: #c63278;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_croc_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_rust_large.png" style="color: #de5731;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_diamond_black_large.png" style="color: #3f7f4f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_sniperrifle.png" style="color: #b922fd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_pro_rifle_large.png" style="color: #b2f0be;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_pro_rifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_tfc_sniperrifle_large.png" style="color: #e0d033;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_tfc_sniperrifle_large.png</a></li></ul>`;
                    break;
                case 'file-list-41':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/croc_shield_large.png" style="color: #0765f3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/croc_shield_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketboots_soldier_large.png" style="color: #024489;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketboots_soldier_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_buffpack_xmas.png" style="color: #78198b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_buffpack_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_diamond_black_large.png" style="color: #826944;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_liberty_launcher_large.png" style="color: #caa171;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_liberty_launcher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_gold_large.png" style="color: #343c7c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_battalion_buffpack_large.png" style="color: #4343ee;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_battalion_buffpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketjumper_large.png" style="color: #59c82b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketjumper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_rocketlauncher_gold_large.png" style="color: #b59ad0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_rocketlauncher_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_riding_crop.png" style="color: #a089ee;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_riding_crop.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_drg_cowmangler_large.png" style="color: #8b058b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_drg_cowmangler_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_liberty_launcher.png" style="color: #e3efe1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_liberty_launcher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_diamond.png" style="color: #0e9022;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_e_rocketlauncher_gold.png" style="color: #974315;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_e_rocketlauncher_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_diamond_large.png" style="color: #16a2c5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_shovel.png" style="color: #4365df;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_shovel.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_rocketlauncher_gold.png" style="color: #4e041d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_rocketlauncher_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_pickaxe_large.png" style="color: #2cf719;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_pickaxe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/mantreads.png" style="color: #b8d4dd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/mantreads.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_buffpack_xmas_large.png" style="color: #01e934;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_buffpack_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_e_rocketlauncher_gold_large.png" style="color: #d9bb9f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_e_rocketlauncher_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_large.png" style="color: #84bfff;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_gold.png" style="color: #c84a16;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_buffpack_large.png" style="color: #80a50d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_buffpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_bet_rocketlauncher_large.png" style="color: #695568;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_bet_rocketlauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_diamond_black.png" style="color: #4584d1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_rocketlauncher_large.png" style="color: #60a2fe;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_rocketlauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_rust.png" style="color: #35c58e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher.png" style="color: #aea3eb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_drg_righteousbison_large.png" style="color: #079dd2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_drg_righteousbison_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_blood.png" style="color: #e63662;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_shovel_large.png" style="color: #d92061;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_shovel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_market_gardener.png" style="color: #b9a583;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_market_gardener.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_e_rocketlauncher_large.png" style="color: #edb003;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_e_rocketlauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_atom_launcher_large.png" style="color: #8d1963;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_atom_launcher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_riding_crop_large.png" style="color: #89590e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_riding_crop_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_battalion_buffpack.png" style="color: #c1517d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_battalion_buffpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketjumper.png" style="color: #fbfb98;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketjumper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_rocketlauncher.png" style="color: #be2f9f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_rocketlauncher.png</a></li></ul>`;
                    break;
                case 'file-list-42':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/mantreads_large.png" style="color: #9cbcbc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/mantreads_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_e_rocketlauncher.png" style="color: #0f75fa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_e_rocketlauncher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_rust_large.png" style="color: #37b46b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_large.png" style="color: #90593d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_buffpack.png" style="color: #1fcfa6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_buffpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_gold_large.png" style="color: #6efc14;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_dumpster_device.png" style="color: #782058;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_dumpster_device.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_atom_launcher.png" style="color: #28414b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_atom_launcher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox.png" style="color: #27ce9a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_directhit_large.png" style="color: #abb85c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_directhit_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_drg_cowmangler.png" style="color: #fc0b1c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_drg_cowmangler.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_dumpster_device_large.png" style="color: #0497f3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_dumpster_device_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_directhit.png" style="color: #cc2e08;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_directhit.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_xmas_large.png" style="color: #0a9e65;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_pickaxe_s2.png" style="color: #e714bf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_pickaxe_s2.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_xmas.png" style="color: #417f3a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketlauncher_xmas_large.png" style="color: #f22308;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketlauncher_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketboots_soldier.png" style="color: #791326;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketboots_soldier.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_pickaxe.png" style="color: #2b9965;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_pickaxe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_bet_rocketlauncher.png" style="color: #feea6c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_bet_rocketlauncher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_market_gardener_large.png" style="color: #a32121;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_market_gardener_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketlauncher_xmas.png" style="color: #cad1bf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketlauncher_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_shogun_warpack.png" style="color: #e66204;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_shogun_warpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_pickaxe_s2_large.png" style="color: #aa1845;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_pickaxe_s2_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_gold.png" style="color: #2663fa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_shogun_warpack_large.png" style="color: #168625;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_shogun_warpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_blood_large.png" style="color: #44a08d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_drg_righteousbison.png" style="color: #410d91;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_drg_righteousbison.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_voodoo_pin.png" style="color: #8b5611;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_voodoo_pin.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_knife_large.png" style="color: #12afba;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_e_knife.png" style="color: #d06828;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_e_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_cigarette_case_large.png" style="color: #37e916;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_cigarette_case_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_revolver_large.png" style="color: #54f729;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_revolver_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_diamond_black_large.png" style="color: #c34b1c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_knife_gold_large.png" style="color: #cbf98e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_knife_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_sd_sapper_large.png" style="color: #1bd221;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_sd_sapper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_opt_large.png" style="color: #75b829;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_opt_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_large.png" style="color: #092fd3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_eternal_reward_large.png" style="color: #b10d1a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_eternal_reward_large.png</a></li></ul>`;
                    break;
                case 'file-list-43':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_diamond_black.png" style="color: #c59dab;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_xmas_large.png" style="color: #2413e5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/v_hm_watch_large.png" style="color: #0cf1c2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/v_hm_watch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador.png" style="color: #c2df74;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_xms_cold_shoulder.png" style="color: #4852ea;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_xms_cold_shoulder.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_knife_xmas.png" style="color: #a7e7c6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_knife_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ttg_watch.png" style="color: #e60035;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ttg_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_e_knife_gold_large.png" style="color: #c3fcbd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_e_knife_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_e_knife_gold.png" style="color: #02106b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_e_knife_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_xmas.png" style="color: #e14287;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_switchblade.png" style="color: #84ba39;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_switchblade.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_snub_nose.png" style="color: #17cee0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_snub_nose.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_switchblade_large.png" style="color: #ad3e38;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_switchblade_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_cigarette_case.png" style="color: #163ea5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_cigarette_case.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ttg_sam_gun.png" style="color: #88a8ac;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ttg_sam_gun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_revolver.png" style="color: #89fdcb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_revolver.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ttg_sam_gun_large.png" style="color: #945dd0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ttg_sam_gun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_leather_watch.png" style="color: #c6db52;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_leather_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_leather_watch_large.png" style="color: #ea4fe2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_leather_watch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_gold_large.png" style="color: #8bb35f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_knife_gold.png" style="color: #94bd32;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_knife_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ttg_watch_large.png" style="color: #afc354;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ttg_watch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_diamond.png" style="color: #5a603a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_letranger.png" style="color: #4fdf88;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_letranger.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_gold.png" style="color: #8bae46;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_breadmonster_sapper_large.png" style="color: #666dce;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_breadmonster_sapper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_dex_revolver_large.png" style="color: #a3b8f1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_dex_revolver_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_diamond_large.png" style="color: #bab276;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ava_roseknife_v.png" style="color: #f63288;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ava_roseknife_v.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_sd_sapper.png" style="color: #534228;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_sd_sapper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_p2rec_large.png" style="color: #71db0e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_p2rec_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_spy_watch.png" style="color: #e9ab54;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_spy_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_shogun_kunai_large.png" style="color: #14f71d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_shogun_kunai_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_knife_xmas_large.png" style="color: #9b0c97;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_knife_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_knife.png" style="color: #4c6eb1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_rust_large.png" style="color: #06ee28;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_snub_nose_large.png" style="color: #9bffcf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_snub_nose_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_revolver_large.png" style="color: #992ed9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_revolver_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_spy_watch_large.png" style="color: #462d97;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_spy_watch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_eternal_reward.png" style="color: #562dd9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_eternal_reward.png</a></li></ul>`;
                    break;
                case 'file-list-44':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_revolver.png" style="color: #953840;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_revolver.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_revolver_xmas_large.png" style="color: #fa748f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_revolver_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_letranger_large.png" style="color: #ee400c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_letranger_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_e_knife_large.png" style="color: #65af8a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_e_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_acr_hookblade_large.png" style="color: #14303f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_acr_hookblade_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_p2rec.png" style="color: #f7b37a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_p2rec.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife.png" style="color: #ab8b86;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_breadmonster_sapper.png" style="color: #cd2dc3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_breadmonster_sapper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_revolver_xmas.png" style="color: #79543a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_revolver_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_gold_large.png" style="color: #282a99;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_blood.png" style="color: #f02371;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_xms_cold_shoulder_large.png" style="color: #45f497;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_xms_cold_shoulder_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_shogun_kunai.png" style="color: #858528;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_shogun_kunai.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_blood_large.png" style="color: #98b07a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_acr_hookblade.png" style="color: #410f50;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_acr_hookblade.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_pocket_watch.png" style="color: #f90eeb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_pocket_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_sapper.png" style="color: #4f0ae2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_sapper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_sapper_xmas.png" style="color: #f58a4a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_sapper_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/v_hm_watch.png" style="color: #7b6bbc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/v_hm_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_rust.png" style="color: #0300a4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_gold.png" style="color: #fcc47c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_dex_revolver.png" style="color: #752133;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_dex_revolver.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_opt.png" style="color: #0b5809;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_opt.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_sapper_large.png" style="color: #a90ad2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_sapper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_voodoo_pin_large.png" style="color: #e5ebd1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_voodoo_pin_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ava_roseknife_v_large.png" style="color: #f79137;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ava_roseknife_v_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_sapper_xmas_large.png" style="color: #2b7e87;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_sapper_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_pocket_watch_large.png" style="color: #6e25bd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_pocket_watch_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Unused</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Unused/flaregun_large.png" style="color: #49e520;">tf2_mods/tf2WeaponIcons/Weapon Icons/Unused/flaregun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Unused/c_bigaxe_large.png" style="color: #d998af;">tf2_mods/tf2WeaponIcons/Weapon Icons/Unused/c_bigaxe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Unused/flaregun_small.png" style="color: #3b89f1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Unused/flaregun_small.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Unused/c_bigaxe.png" style="color: #0ccdc9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Unused/c_bigaxe.png</a></li>
<li><h2>tf2_mods/typpisAutoexec</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/typpisAutoexec/autoexec.cfg" style="color: #53e2ed;">tf2_mods/typpisAutoexec/autoexec.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/typpisAutoexec/autoexecInstructions.md" style="color: #135384;">tf2_mods/typpisAutoexec/autoexecInstructions.md</a></li>
</ul></ul>`;
                    break;
            }
            placeholder.innerHTML = file_list_html;
        });
    }
});
</script>
