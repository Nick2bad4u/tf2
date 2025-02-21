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
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.vale.ini" style="color: #db2c9a;">.vale.ini</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/favicon.ico" style="color: #749d5a;">favicon.ico</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/LICENSE" style="color: #698796;">LICENSE</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/sitemap.xml" style="color: #22627e;">sitemap.xml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/README.md" style="color: #274e27;">README.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/autoexec.cfg" style="color: #e141fe;">autoexec.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/file_list.md" style="color: #d61179;">file_list.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/CNAME" style="color: #df4f54;">CNAME</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.jsbeautifyrc" style="color: #7149e1;">.jsbeautifyrc</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.stylelintrc.json" style="color: #e899d4;">.stylelintrc.json</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.yamllint" style="color: #586570;">.yamllint</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/file_list.html" style="color: #33a4ec;">file_list.html</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.prettierrc" style="color: #4b3962;">.prettierrc</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.gitignore" style="color: #adbdef;">.gitignore</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/CODE_OF_CONDUCT.md" style="color: #2fc481;">CODE_OF_CONDUCT.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/CONTRIBUTING.md" style="color: #79bf19;">CONTRIBUTING.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.pre-commit-config.yaml" style="color: #69a864;">.pre-commit-config.yaml</a></li>
<li><h2>JavaScript</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.eslintrc.js" style="color: #834d52;">.eslintrc.js</a></li>
<li><h2>YAML</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/dependabot.yml" style="color: #643232;">.github/dependabot.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/labeler.yml" style="color: #d9b5b9;">.github/labeler.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/ActionLint.yml" style="color: #293b1e;">.github/workflows/ActionLint.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/Bandit.yml" style="color: #994568;">.github/workflows/Bandit.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/black-formatter.yml" style="color: #58ed44;">.github/workflows/black-formatter.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/codeql.yml" style="color: #824d71;">.github/workflows/codeql.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/defender.yml" style="color: #668daa;">.github/workflows/defender.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/dependency-review.yml" style="color: #e6596f;">.github/workflows/dependency-review.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/devskim.yml" style="color: #b77e63;">.github/workflows/devskim.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/generate-file-list.yml" style="color: #c504ba;">.github/workflows/generate-file-list.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/greetings.yml" style="color: #ecc43e;">.github/workflows/greetings.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/label.yml" style="color: #e3af65;">.github/workflows/label.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/ossar.yml" style="color: #f0ae7b;">.github/workflows/ossar.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/osv-scanner.yml" style="color: #4cf0a6;">.github/workflows/osv-scanner.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/scorecards.yml" style="color: #c8d607;">.github/workflows/scorecards.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/semgrep.yml" style="color: #c5afba;">.github/workflows/semgrep.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/sitemap.yml" style="color: #7f51e7;">.github/workflows/sitemap.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/sobelow.yml" style="color: #eaa0e5;">.github/workflows/sobelow.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/stale.yml" style="color: #9ab2bd;">.github/workflows/stale.yml</a></li></ul>`;
                            break;
                        case 'file-list-2':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/static.yml" style="color: #b5c8ed;">.github/workflows/static.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.markdownlint.yml" style="color: #fe21dc;">.markdownlint.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.scss-lint.yml" style="color: #fcb1c4;">.scss-lint.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/_config.yml" style="color: #9d31a2;">_config.yml</a></li>
<li><h2>.github/ISSUE_TEMPLATE</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/ISSUE_TEMPLATE/bug_report.md" style="color: #488514;">.github/ISSUE_TEMPLATE/bug_report.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/ISSUE_TEMPLATE/feature_request.md" style="color: #467e38;">.github/ISSUE_TEMPLATE/feature_request.md</a></li>
<li><h2>.github/PULL_REQUEST_TEMPLATE</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/PULL_REQUEST_TEMPLATE/pull_request_template.md" style="color: #a87d38;">.github/PULL_REQUEST_TEMPLATE/pull_request_template.md</a></li>
<li><h2>.vscode</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.vscode/settings.json" style="color: #fab2e3;">.vscode/settings.json</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.vscode/generate_file_list.py" style="color: #4c95d5;">.vscode/generate_file_list.py</a></li>
<li><h2>cfg</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_max_rounds_win_conditions.cfg" style="color: #33af58;">cfg/server_competitive_max_rounds_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_payloadrace.txt" style="color: #a948f2;">cfg/mapcycle_quickplay_payloadrace.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/chapter3.cfg" style="color: #41707e;">cfg/chapter3.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_net_chan_extend.cfg" style="color: #2fe20e;">cfg/server_net_chan_extend.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/motd_default.txt" style="color: #4a4f65;">cfg/motd_default.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_247_rounds.cfg" style="color: #6e8ac5;">cfg/server_247_rounds.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_beta_cactus_canyon.txt" style="color: #c5834e;">cfg/mapcycle_beta_cactus_canyon.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/360controller.cfg" style="color: #9c2666;">cfg/360controller.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_beta_asteroid.txt" style="color: #8a7f42;">cfg/mapcycle_beta_asteroid.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/sfm_defaultanimationgroups.txt" style="color: #db0eb7;">cfg/sfm_defaultanimationgroups.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/vscript_convar_allowlist.txt" style="color: #592183;">cfg/vscript_convar_allowlist.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_lakeside_event_247.txt" style="color: #50e2b1;">cfg/mapcycle_lakeside_event_247.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/sourcevr_tf.cfg" style="color: #3872c0;">cfg/sourcevr_tf.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_misc.txt" style="color: #ec5f08;">cfg/mapcycle_quickplay_misc.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/replay_example.cfg" style="color: #b89311;">cfg/replay_example.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_stopwatch_win_conditions_high_skill.cfg" style="color: #a51dab;">cfg/server_competitive_stopwatch_win_conditions_high_skill.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_arena.txt" style="color: #79a54f;">cfg/mapcycle_quickplay_arena.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_rounds_win_conditions.cfg" style="color: #9608b0;">cfg/server_casual_rounds_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/undo360controller.cfg" style="color: #b7cb09;">cfg/undo360controller.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_mannup.cfg" style="color: #b8cbaa;">cfg/server_mannup.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/360controller-linux.cfg" style="color: #9083dc;">cfg/360controller-linux.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_custom.cfg" style="color: #974b9f;">cfg/server_custom.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/chapter2.cfg" style="color: #bf13e2;">cfg/chapter2.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_blacklist.txt" style="color: #fd6078;">cfg/server_blacklist.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/sixense_bindings.cfg" style="color: #70ea34;">cfg/sixense_bindings.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_stopwatch_win_conditions.cfg" style="color: #54a76a;">cfg/server_casual_stopwatch_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_limited_time.cfg" style="color: #822f35;">cfg/server_limited_time.cfg</a></li></ul>`;
                            break;
                        case 'file-list-3':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_max_rounds_win_conditions_high_skill.cfg" style="color: #7530d5;">cfg/server_competitive_max_rounds_win_conditions_high_skill.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_passtime.txt" style="color: #ca9098;">cfg/mapcycle_quickplay_passtime.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_hightower_event_247.txt" style="color: #6ec604;">cfg/mapcycle_hightower_event_247.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/chapter1.cfg" style="color: #fd1b45;">cfg/chapter1.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/config_default.cfg" style="color: #5c9eed;">cfg/config_default.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/user.scr" style="color: #8a93c1;">cfg/user.scr</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_mannpower.txt" style="color: #5b3163;">cfg/mapcycle_mannpower.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_halloween_event_247.txt" style="color: #8cc71d;">cfg/mapcycle_halloween_event_247.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/pure_server_full.txt" style="color: #d05392;">cfg/pure_server_full.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/pure_server_minimal.txt" style="color: #8cbe70;">cfg/pure_server_minimal.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_ladder.txt" style="color: #b04ce2;">cfg/mapcycle_ladder.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_max_rounds_win_conditions_custom.cfg" style="color: #2e50bb;">cfg/server_casual_max_rounds_win_conditions_custom.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/motd_text_default.txt" style="color: #93ba39;">cfg/motd_text_default.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual.cfg" style="color: #f1b432;">cfg/server_casual.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/autoexec.cfg" style="color: #772270;">cfg/autoexec.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_payload.txt" style="color: #63757c;">cfg/mapcycle_quickplay_payload.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_featured_maps.txt" style="color: #4ec2e2;">cfg/mapcycle_featured_maps.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_default.txt" style="color: #c164bb;">cfg/mapcycle_default.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_rounds_win_conditions.cfg" style="color: #3cac4f;">cfg/server_competitive_rounds_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_invasion_maps.txt" style="color: #6c968c;">cfg/mapcycle_invasion_maps.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_mvm.cfg" style="color: #58f136;">cfg/server_mvm.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/trusted_keys_base.txt" style="color: #5f80c6;">cfg/trusted_keys_base.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_247_mannpower.cfg" style="color: #c6a572;">cfg/server_247_mannpower.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_ctf.txt" style="color: #3cbee9;">cfg/mapcycle_quickplay_ctf.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive.cfg" style="color: #ac34d9;">cfg/server_competitive.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_beta_mannpower.txt" style="color: #cd99c6;">cfg/mapcycle_beta_mannpower.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_limited_rounds.cfg" style="color: #a9727d;">cfg/server_limited_rounds.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mtp.cfg" style="color: #272ed0;">cfg/mtp.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_matchmaking_base.cfg" style="color: #b2c43c;">cfg/server_matchmaking_base.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_halloween.txt" style="color: #ff6e64;">cfg/mapcycle_halloween.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_koth.txt" style="color: #37d4bc;">cfg/mapcycle_quickplay_koth.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_attackdefense.txt" style="color: #eb31e1;">cfg/mapcycle_quickplay_attackdefense.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_max_rounds_win_conditions_mannpower.cfg" style="color: #953516;">cfg/server_casual_max_rounds_win_conditions_mannpower.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/trusted_keys_example.txt" style="color: #93274f;">cfg/trusted_keys_example.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/motd_entries.txt" style="color: #29758e;">cfg/motd_entries.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_max_rounds_win_conditions.cfg" style="color: #fd5538;">cfg/server_casual_max_rounds_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/config.cfg" style="color: #7f314e;">cfg/config.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_bootcamp.cfg" style="color: #e27f6c;">cfg/server_bootcamp.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_stopwatch_win_conditions.cfg" style="color: #2bac84;">cfg/server_competitive_stopwatch_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/sync.ffs_db" style="color: #9e86d9;">cfg/sync.ffs_db</a></li></ul>`;
                            break;
                        case 'file-list-4':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_rounds_win_conditions_high_skill.cfg" style="color: #466ab8;">cfg/server_competitive_rounds_win_conditions_high_skill.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_cp.txt" style="color: #f5bb30;">cfg/mapcycle_quickplay_cp.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/pure_server_whitelist_example.txt" style="color: #fc60d9;">cfg/pure_server_whitelist_example.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_doomsday_event_247.txt" style="color: #87adc5;">cfg/mapcycle_doomsday_event_247.txt</a></li>
<li><h2>custom</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/readme.txt" style="color: #97a754;">custom/readme.txt</a></li>
<li><h2>custom/crosshairs/materials/vgui/replay/thumbnails</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_19.vmt" style="color: #975744;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_19.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_8.vtf" style="color: #34f829;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_8.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_1.vtf" style="color: #59add8;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_1.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_15.vmt" style="color: #b1c63d;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_15.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_14.vtf" style="color: #45f022;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_14.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/circle.vmt" style="color: #488b51;">custom/crosshairs/materials/vgui/replay/thumbnails/circle.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_10.vtf" style="color: #434cf8;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_10.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_3.vtf" style="color: #7ce205;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_3.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/brackets.vtf" style="color: #b85205;">custom/crosshairs/materials/vgui/replay/thumbnails/brackets.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_12.vmt" style="color: #ae3c4d;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_12.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_10.vtf" style="color: #9bc297;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_10.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_4.vmt" style="color: #6f1dfd;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_4.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_5.vmt" style="color: #a295c7;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_5.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_19.vtf" style="color: #294690;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_19.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_12.vmt" style="color: #4c3708;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_12.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_17.vmt" style="color: #794ab0;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_17.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowpluss.vmt" style="color: #e28a7e;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowpluss.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_16.vmt" style="color: #7473d2;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_16.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrocketsthick.vmt" style="color: #5be24d;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrocketsthick.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/bigcross.vmt" style="color: #7ba099;">custom/crosshairs/materials/vgui/replay/thumbnails/bigcross.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_18.vmt" style="color: #e6b4c3;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_18.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/wingsdot.vmt" style="color: #f9b1ed;">custom/crosshairs/materials/vgui/replay/thumbnails/wingsdot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_9.vtf" style="color: #3e55d6;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_9.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_2.vmt" style="color: #6415d7;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_2.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/wingsdot.vtf" style="color: #e3317b;">custom/crosshairs/materials/vgui/replay/thumbnails/wingsdot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_18.vmt" style="color: #e80ef2;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_18.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_6.vtf" style="color: #a5c1b7;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_6.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_1.vmt" style="color: #6a9da6;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_1.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/yzwings.vmt" style="color: #41c11a;">custom/crosshairs/materials/vgui/replay/thumbnails/yzwings.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_5.vtf" style="color: #29ad54;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_5.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_15.vmt" style="color: #b84c6e;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_15.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_3.vmt" style="color: #47df33;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_3.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/fatcross.vtf" style="color: #b16630;">custom/crosshairs/materials/vgui/replay/thumbnails/fatcross.vtf</a></li></ul>`;
                            break;
                        case 'file-list-5':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingsdot.vtf" style="color: #6b4cb7;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingsdot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_15.vtf" style="color: #22b665;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_15.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_2.vmt" style="color: #3a8a43;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_2.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_16.vtf" style="color: #71400d;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_16.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_rocketcross.vmt" style="color: #3d4fc8;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_rocketcross.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_1.vtf" style="color: #72d384;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_1.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/fatcross.vmt" style="color: #fb1e17;">custom/crosshairs/materials/vgui/replay/thumbnails/fatcross.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdot.vmt" style="color: #8aa3b4;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_7.vtf" style="color: #f801d9;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_7.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_18.vtf" style="color: #5c5664;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_18.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/wings.vmt" style="color: #b6c843;">custom/crosshairs/materials/vgui/replay/thumbnails/wings.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowplus.vtf" style="color: #7230c4;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowplus.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_13.vtf" style="color: #a45c34;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_13.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_12.vtf" style="color: #9d7c35;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_12.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/crossdot.vmt" style="color: #5325ba;">custom/crosshairs/materials/vgui/replay/thumbnails/crossdot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_2.vtf" style="color: #8496b7;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_2.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_2.vtf" style="color: #2fd0a3;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_2.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_5.vmt" style="color: #6c9eb7;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_5.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/seeker.vtf" style="color: #b01ebe;">custom/crosshairs/materials/vgui/replay/thumbnails/seeker.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_3.vtf" style="color: #de31cd;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_3.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/dot.vmt" style="color: #9ebed0;">custom/crosshairs/materials/vgui/replay/thumbnails/dot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/sniper.vtf" style="color: #c55157;">custom/crosshairs/materials/vgui/replay/thumbnails/sniper.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_15.vtf" style="color: #957f82;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_15.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/crosshair11.vmt" style="color: #3cd822;">custom/crosshairs/materials/vgui/replay/thumbnails/crosshair11.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_17.vtf" style="color: #9f343d;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_17.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/bigcross.vtf" style="color: #dc8ee8;">custom/crosshairs/materials/vgui/replay/thumbnails/bigcross.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_7.vmt" style="color: #de8e27;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_7.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_7.vtf" style="color: #b02f1e;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_7.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_17.vtf" style="color: #25cb93;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_17.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/circle.vtf" style="color: #927aab;">custom/crosshairs/materials/vgui/replay/thumbnails/circle.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_11.vmt" style="color: #247c9a;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_11.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_6.vmt" style="color: #a5cfe1;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_6.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_19.vtf" style="color: #b11cab;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_19.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_14.vmt" style="color: #8692f2;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_14.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/seeker.vmt" style="color: #5f6583;">custom/crosshairs/materials/vgui/replay/thumbnails/seeker.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_4.vmt" style="color: #dc4035;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_4.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_9.vmt" style="color: #8c166e;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_9.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_14.vtf" style="color: #85be39;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_14.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_5.vtf" style="color: #c93400;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_5.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_11.vmt" style="color: #6fb7a2;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_11.vmt</a></li></ul>`;
                            break;
                        case 'file-list-6':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/yzwings.vtf" style="color: #cb2af7;">custom/crosshairs/materials/vgui/replay/thumbnails/yzwings.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrocketsthick.vtf" style="color: #533940;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrocketsthick.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_14.vmt" style="color: #6d2f9b;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_14.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowpluss.vtf" style="color: #d45f47;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowpluss.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/wings.vtf" style="color: #ba68f3;">custom/crosshairs/materials/vgui/replay/thumbnails/wings.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_13.vtf" style="color: #49b4fc;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_13.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_19.vmt" style="color: #fe9664;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_19.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_17.vmt" style="color: #6ee437;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_17.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_3.vmt" style="color: #49712d;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_3.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowplus.vmt" style="color: #515246;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowplus.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_10.vmt" style="color: #f03680;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_10.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/dot.vtf" style="color: #8d5003;">custom/crosshairs/materials/vgui/replay/thumbnails/dot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingsdot.vmt" style="color: #b3c96c;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingsdot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_8.vtf" style="color: #ca86b9;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_8.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdots.vtf" style="color: #dd820a;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdots.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_4.vtf" style="color: #4563b0;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_4.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_8.vmt" style="color: #851b6a;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_8.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdefault.vtf" style="color: #ea5098;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdefault.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_10.vmt" style="color: #658d3e;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_10.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_16.vmt" style="color: #8cc9ab;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_16.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_11.vtf" style="color: #318673;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_11.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_18.vtf" style="color: #23f2ea;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_18.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_12.vtf" style="color: #78d70c;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_12.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_11.vtf" style="color: #87b3f8;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_11.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_7.vmt" style="color: #d64cee;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_7.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/circledot.vmt" style="color: #7f7bfd;">custom/crosshairs/materials/vgui/replay/thumbnails/circledot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/circledot.vtf" style="color: #985b91;">custom/crosshairs/materials/vgui/replay/thumbnails/circledot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/Crossdot.vtf" style="color: #3a781c;">custom/crosshairs/materials/vgui/replay/thumbnails/Crossdot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/crosshair11.vtf" style="color: #4b335b;">custom/crosshairs/materials/vgui/replay/thumbnails/crosshair11.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdefault.vmt" style="color: #be4973;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdefault.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_13.vmt" style="color: #c6ad0d;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_13.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_6.vmt" style="color: #25f33f;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_6.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrockets.vmt" style="color: #a16ac6;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrockets.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/brackets.vmt" style="color: #4261eb;">custom/crosshairs/materials/vgui/replay/thumbnails/brackets.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/sniper.vmt" style="color: #d1657d;">custom/crosshairs/materials/vgui/replay/thumbnails/sniper.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_13.vmt" style="color: #5794e6;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_13.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_8.vmt" style="color: #c4b08b;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_8.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_16.vtf" style="color: #41af28;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_16.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_rocketcross.vtf" style="color: #c66fa0;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_rocketcross.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_9.vtf" style="color: #4ba230;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_9.vtf</a></li></ul>`;
                            break;
                        case 'file-list-7':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_6.vtf" style="color: #d937da;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_6.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdots.vmt" style="color: #a77c68;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdots.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingscross.vmt" style="color: #8b16c7;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingscross.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_4.vtf" style="color: #ff4aac;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_4.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingscross.vtf" style="color: #8227da;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingscross.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_9.vmt" style="color: #5e2e5f;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_9.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_1.vmt" style="color: #87df09;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_1.vmt</a></li>
<li><h2>custom/crosshairs/scripts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_handgun_scout_secondary.txt" style="color: #aa5381;">custom/crosshairs/scripts/tf_weapon_handgun_scout_secondary.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketlauncher_airstrike.txt" style="color: #8893a0;">custom/crosshairs/scripts/tf_weapon_rocketlauncher_airstrike.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bat.txt" style="color: #59af7d;">custom/crosshairs/scripts/tf_weapon_bat.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_smg.txt" style="color: #fc6d39;">custom/crosshairs/scripts/tf_weapon_smg.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_medigun.txt" style="color: #b51c17;">custom/crosshairs/scripts/tf_weapon_medigun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_jar.txt" style="color: #b605f6;">custom/crosshairs/scripts/tf_weapon_jar.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_cannon.txt" style="color: #d6255e;">custom/crosshairs/scripts/tf_weapon_cannon.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_scattergun.txt" style="color: #b76dc5;">custom/crosshairs/scripts/tf_weapon_scattergun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_building_rescue.txt" style="color: #d7a07a;">custom/crosshairs/scripts/tf_weapon_shotgun_building_rescue.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_compound_bow.txt" style="color: #f3795e;">custom/crosshairs/scripts/tf_weapon_compound_bow.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pistol.txt" style="color: #cf052a;">custom/crosshairs/scripts/tf_weapon_pistol.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bat_wood.txt" style="color: #40b5da;">custom/crosshairs/scripts/tf_weapon_bat_wood.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_syringegun_medic.txt" style="color: #a358a1;">custom/crosshairs/scripts/tf_weapon_syringegun_medic.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bat_fish.txt" style="color: #61cd1e;">custom/crosshairs/scripts/tf_weapon_bat_fish.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pda_engineer_build.txt" style="color: #539b82;">custom/crosshairs/scripts/tf_weapon_pda_engineer_build.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_knife.txt" style="color: #8d7a3e;">custom/crosshairs/scripts/tf_weapon_knife.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bottle.txt" style="color: #8facb6;">custom/crosshairs/scripts/tf_weapon_bottle.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketlauncher_directhit.txt" style="color: #c5106c;">custom/crosshairs/scripts/tf_weapon_rocketlauncher_directhit.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shovel.txt" style="color: #27e712;">custom/crosshairs/scripts/tf_weapon_shovel.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_particle_cannon.txt" style="color: #5f7f6f;">custom/crosshairs/scripts/tf_weapon_particle_cannon.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pda_spy.txt" style="color: #8829ce;">custom/crosshairs/scripts/tf_weapon_pda_spy.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_raygun.txt" style="color: #b2cd8c;">custom/crosshairs/scripts/tf_weapon_raygun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_revolver.txt" style="color: #437a14;">custom/crosshairs/scripts/tf_weapon_revolver.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_mechanical_arm.txt" style="color: #57b83a;">custom/crosshairs/scripts/tf_weapon_mechanical_arm.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_wrench.txt" style="color: #ecbdc3;">custom/crosshairs/scripts/tf_weapon_wrench.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_pyro.txt" style="color: #55510f;">custom/crosshairs/scripts/tf_weapon_shotgun_pyro.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_fireaxe.txt" style="color: #ec6ff2;">custom/crosshairs/scripts/tf_weapon_fireaxe.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketlauncher_fireball.txt" style="color: #458069;">custom/crosshairs/scripts/tf_weapon_rocketlauncher_fireball.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sword.txt" style="color: #e52cf2;">custom/crosshairs/scripts/tf_weapon_sword.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sniperrifle_classic.txt" style="color: #8e95b6;">custom/crosshairs/scripts/tf_weapon_sniperrifle_classic.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketpack.txt" style="color: #ac2682;">custom/crosshairs/scripts/tf_weapon_rocketpack.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_club.txt" style="color: #386b87;">custom/crosshairs/scripts/tf_weapon_club.txt</a></li></ul>`;
                            break;
                        case 'file-list-8':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_flamethrower.txt" style="color: #6858bf;">custom/crosshairs/scripts/tf_weapon_flamethrower.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sniperrifle_decap.txt" style="color: #907268;">custom/crosshairs/scripts/tf_weapon_sniperrifle_decap.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bonesaw.txt" style="color: #8041b0;">custom/crosshairs/scripts/tf_weapon_bonesaw.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_katana.txt" style="color: #886a17;">custom/crosshairs/scripts/tf_weapon_katana.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_hwg.txt" style="color: #e1ada8;">custom/crosshairs/scripts/tf_weapon_shotgun_hwg.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_lunchbox_drink.txt" style="color: #65db30;">custom/crosshairs/scripts/tf_weapon_lunchbox_drink.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_charged_smg.txt" style="color: #3e9ce9;">custom/crosshairs/scripts/tf_weapon_charged_smg.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_stickbomb.txt" style="color: #3fed6d;">custom/crosshairs/scripts/tf_weapon_stickbomb.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_buff_item.txt" style="color: #69e19c;">custom/crosshairs/scripts/tf_weapon_buff_item.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketlauncher.txt" style="color: #22a0bd;">custom/crosshairs/scripts/tf_weapon_rocketlauncher.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pda_engineer_destroy.txt" style="color: #575475;">custom/crosshairs/scripts/tf_weapon_pda_engineer_destroy.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_primary.txt" style="color: #53c99a;">custom/crosshairs/scripts/tf_weapon_shotgun_primary.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_lunchbox.txt" style="color: #b77c79;">custom/crosshairs/scripts/tf_weapon_lunchbox.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pipebomblauncher.txt" style="color: #b9a234;">custom/crosshairs/scripts/tf_weapon_pipebomblauncher.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_cleaver.txt" style="color: #92b077;">custom/crosshairs/scripts/tf_weapon_cleaver.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_minigun.txt" style="color: #6c1fe0;">custom/crosshairs/scripts/tf_weapon_minigun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_soda_popper.txt" style="color: #716f15;">custom/crosshairs/scripts/tf_weapon_soda_popper.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sniperrifle.txt" style="color: #733e07;">custom/crosshairs/scripts/tf_weapon_sniperrifle.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_fists.txt" style="color: #c1741c;">custom/crosshairs/scripts/tf_weapon_fists.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pep_brawler_blaster.txt" style="color: #63af81;">custom/crosshairs/scripts/tf_weapon_pep_brawler_blaster.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pistol_scout.txt" style="color: #db4203;">custom/crosshairs/scripts/tf_weapon_pistol_scout.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_soldier.txt" style="color: #735aa9;">custom/crosshairs/scripts/tf_weapon_shotgun_soldier.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_grenadelauncher.txt" style="color: #93dd0a;">custom/crosshairs/scripts/tf_weapon_grenadelauncher.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sentry_revenge.txt" style="color: #83e046;">custom/crosshairs/scripts/tf_weapon_sentry_revenge.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_flaregun.txt" style="color: #c760ba;">custom/crosshairs/scripts/tf_weapon_flaregun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_robot_arm.txt" style="color: #88bbd5;">custom/crosshairs/scripts/tf_weapon_robot_arm.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_flaregun_revenge.txt" style="color: #3a323e;">custom/crosshairs/scripts/tf_weapon_flaregun_revenge.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_handgun_scout_primary.txt" style="color: #a76763;">custom/crosshairs/scripts/tf_weapon_handgun_scout_primary.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_builder.txt" style="color: #57de0e;">custom/crosshairs/scripts/tf_weapon_builder.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_laser_pointer.txt" style="color: #beb379;">custom/crosshairs/scripts/tf_weapon_laser_pointer.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_crossbow.txt" style="color: #5e5a29;">custom/crosshairs/scripts/tf_weapon_crossbow.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sapper.txt" style="color: #9b74b3;">custom/crosshairs/scripts/tf_weapon_sapper.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bat_giftwrap.txt" style="color: #caa5ac;">custom/crosshairs/scripts/tf_weapon_bat_giftwrap.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_slap.txt" style="color: #9f736e;">custom/crosshairs/scripts/tf_weapon_slap.txt</a></li>
<li><h2>custom/crosshairs/sound</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/sound/sound.cache" style="color: #b2a86b;">custom/crosshairs/sound/sound.cache</a></li>
<li><h2>custom/rayshud</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/info.vdf" style="color: #5a94cd;">custom/rayshud/info.vdf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/README.md" style="color: #8e9e92;">custom/rayshud/README.md</a></li>
<li><h2>custom/rayshud/#customizations</h2></li></ul>`;
                            break;
                        case 'file-list-9':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/classselection-center.res" style="color: #28f192;">custom/rayshud/#customizations/classselection-center.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/hudplayerclass-left.res" style="color: #9a8890;">custom/rayshud/#customizations/hudplayerclass-left.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/teammenu-center.res" style="color: #687fad;">custom/rayshud/#customizations/teammenu-center.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/hudplayerhealth-broesel.res" style="color: #b9a167;">custom/rayshud/#customizations/hudplayerhealth-broesel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/hudplayerhealth-cross.res" style="color: #c77f1a;">custom/rayshud/#customizations/hudplayerhealth-cross.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/mainmenuoverride-classic.res" style="color: #e26885;">custom/rayshud/#customizations/mainmenuoverride-classic.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/scoreboard-minimal.res" style="color: #ca85e6;">custom/rayshud/#customizations/scoreboard-minimal.res</a></li>
<li><h2>custom/rayshud/#customizations/_enabled</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_enabled/readme.txt" style="color: #fbb039;">custom/rayshud/#customizations/_enabled/readme.txt</a></li>
<li><h2>custom/rayshud/#customizations/_streamermode</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudmatchsummary.res" style="color: #4698ed;">custom/rayshud/#customizations/_streamermode/hudmatchsummary.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/spectator.res" style="color: #fc92dd;">custom/rayshud/#customizations/_streamermode/spectator.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudlayout.res" style="color: #342fbb;">custom/rayshud/#customizations/_streamermode/hudlayout.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudkillstreaknotice.res" style="color: #5b4be9;">custom/rayshud/#customizations/_streamermode/hudkillstreaknotice.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudmatchstatus.res" style="color: #51b337;">custom/rayshud/#customizations/_streamermode/hudmatchstatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudplayerclass.res" style="color: #e2b02b;">custom/rayshud/#customizations/_streamermode/hudplayerclass.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudarenawinpanel.res" style="color: #35b189;">custom/rayshud/#customizations/_streamermode/hudarenawinpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/winpanel.res" style="color: #49da60;">custom/rayshud/#customizations/_streamermode/winpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/freezepanel_basic.res" style="color: #87c5cb;">custom/rayshud/#customizations/_streamermode/freezepanel_basic.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/mvmscoreboard.res" style="color: #a14e23;">custom/rayshud/#customizations/_streamermode/mvmscoreboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/disguisestatuspanel.res" style="color: #e026dc;">custom/rayshud/#customizations/_streamermode/disguisestatuspanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/targetid.res" style="color: #c06fae;">custom/rayshud/#customizations/_streamermode/targetid.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/matchmakingtooltip.res" style="color: #3841b5;">custom/rayshud/#customizations/_streamermode/matchmakingtooltip.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/votehud.res" style="color: #f067f1;">custom/rayshud/#customizations/_streamermode/votehud.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/basechat.res" style="color: #5ac3f2;">custom/rayshud/#customizations/_streamermode/basechat.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/scoreboard.res" style="color: #d21aa1;">custom/rayshud/#customizations/_streamermode/scoreboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudinspectpanel.res" style="color: #e227c1;">custom/rayshud/#customizations/_streamermode/hudinspectpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/pvprankpanel.res" style="color: #29b68f;">custom/rayshud/#customizations/_streamermode/pvprankpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/dashboardpartymember.res" style="color: #797cd0;">custom/rayshud/#customizations/_streamermode/dashboardpartymember.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudtournament.res" style="color: #ab4c84;">custom/rayshud/#customizations/_streamermode/hudtournament.res</a></li>
<li><h2>custom/rayshud/cfg</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/cfg/valve.rc" style="color: #582c6c;">custom/rayshud/cfg/valve.rc</a></li>
<li><h2>custom/rayshud/materials/console</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/background_upward.vtf" style="color: #33b8a1;">custom/rayshud/materials/console/background_upward.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/background_upward_alt.vtf" style="color: #3db620;">custom/rayshud/materials/console/background_upward_alt.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/background_upward_widescreen.vmt" style="color: #f6ab6f;">custom/rayshud/materials/console/background_upward_widescreen.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/background_upward.vmt" style="color: #a7c941;">custom/rayshud/materials/console/background_upward.vmt</a></li>
<li><h2>custom/rayshud/materials/console/_disabled</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/_disabled/background_classic.vtf" style="color: #6992a9;">custom/rayshud/materials/console/_disabled/background_classic.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/_disabled/background_modern.vtf" style="color: #d30ae7;">custom/rayshud/materials/console/_disabled/background_modern.vtf</a></li></ul>`;
                            break;
                        case 'file-list-10':
                            file_list_html = `<ul><li><h2>custom/rayshud/materials/logo</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/logo/tf2_logo_lt-blu.vtf" style="color: #722736;">custom/rayshud/materials/logo/tf2_logo_lt-blu.vtf</a></li>
<li><h2>custom/rayshud/materials/sprites/obj_icons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_blu_locked.vmt" style="color: #dfa04d;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_neutral.vmt" style="color: #487a88;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_blu_locked.vmt" style="color: #6b46bb;">custom/rayshud/materials/sprites/obj_icons/icon_obj_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_red_locked.vmt" style="color: #8b5cce;">custom/rayshud/materials/sprites/obj_icons/icon_obj_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_red_locked.vmt" style="color: #4b9ebf;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_neutral.vmt" style="color: #22987a;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_c.vmt" style="color: #84bceb;">custom/rayshud/materials/sprites/obj_icons/icon_obj_c.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_neutral_locked.vmt" style="color: #36a3d2;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_neutral.vmt" style="color: #3d9255;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_neutral_locked.vmt" style="color: #ab40fa;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_red.vmt" style="color: #c1487f;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_red_locked.vmt" style="color: #2223f6;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_red_locked.vmt" style="color: #9425eb;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_red.vmt" style="color: #362a8e;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_blu.vmt" style="color: #434e3b;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_red_locked.vmt" style="color: #9039c1;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_b.vmt" style="color: #a411c0;">custom/rayshud/materials/sprites/obj_icons/icon_obj_b.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_blu_mannhattan_locked.vmt" style="color: #99248f;">custom/rayshud/materials/sprites/obj_icons/icon_obj_blu_mannhattan_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_blu.vmt" style="color: #70225d;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_neutral.vmt" style="color: #9009ce;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_blu.vmt" style="color: #4acf4e;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_red.vmt" style="color: #35caa1;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_blu_locked.vmt" style="color: #69ab76;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_red.vmt" style="color: #ccc102;">custom/rayshud/materials/sprites/obj_icons/icon_obj_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_a.vmt" style="color: #90a570;">custom/rayshud/materials/sprites/obj_icons/icon_obj_a.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_blu.vmt" style="color: #345ae2;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_neutral_locked.vmt" style="color: #af26c7;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_neutral_locked.vmt" style="color: #d36a15;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_blu_locked.vmt" style="color: #3cb743;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_red_locked.vmt" style="color: #8aa40e;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_neutral.vmt" style="color: #b047fd;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_blu.vmt" style="color: #d44b57;">custom/rayshud/materials/sprites/obj_icons/icon_obj_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_blu.vmt" style="color: #6db787;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_neutral_locked.vmt" style="color: #c281f9;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_blu_locked.vmt" style="color: #39c8f4;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_neutral_locked.vmt" style="color: #e88fa4;">custom/rayshud/materials/sprites/obj_icons/icon_obj_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_d.vmt" style="color: #4d3ea3;">custom/rayshud/materials/sprites/obj_icons/icon_obj_d.vmt</a></li></ul>`;
                            break;
                        case 'file-list-11':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_white.vmt" style="color: #47a9c3;">custom/rayshud/materials/sprites/obj_icons/icon_obj_white.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_neutral.vmt" style="color: #999799;">custom/rayshud/materials/sprites/obj_icons/icon_obj_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_red.vmt" style="color: #693ab7;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_blu_locked.vmt" style="color: #3ceb0a;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_red.vmt" style="color: #36b96c;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_e.vmt" style="color: #e13759;">custom/rayshud/materials/sprites/obj_icons/icon_obj_e.vmt</a></li>
<li><h2>custom/rayshud/materials/vgui/maps</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/maps/menu_thumb_Missing.vmt" style="color: #71b9ed;">custom/rayshud/materials/vgui/maps/menu_thumb_Missing.vmt</a></li>
<li><h2>custom/rayshud/materials/vgui/replay/thumbnails</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/uber.vmt" style="color: #ac44f5;">custom/rayshud/materials/vgui/replay/thumbnails/uber.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/quickfix.vmt" style="color: #7b4d7f;">custom/rayshud/materials/vgui/replay/thumbnails/quickfix.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/main_menu_logo.vmt" style="color: #ecc116;">custom/rayshud/materials/vgui/replay/thumbnails/main_menu_logo.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/selbyen_pickup.vtf" style="color: #8a3148;">custom/rayshud/materials/vgui/replay/thumbnails/selbyen_pickup.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/kritz.vmt" style="color: #bf3f26;">custom/rayshud/materials/vgui/replay/thumbnails/kritz.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/transparent.vmt" style="color: #93ab9c;">custom/rayshud/materials/vgui/replay/thumbnails/transparent.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/uber.vtf" style="color: #8d69f9;">custom/rayshud/materials/vgui/replay/thumbnails/uber.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mmbg.vtf" style="color: #cc35ed;">custom/rayshud/materials/vgui/replay/thumbnails/mmbg.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/deadshield.vmt" style="color: #f0b0a4;">custom/rayshud/materials/vgui/replay/thumbnails/deadshield.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/numbers.vmt" style="color: #38363a;">custom/rayshud/materials/vgui/replay/thumbnails/numbers.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/quickfix.vtf" style="color: #e8b5da;">custom/rayshud/materials/vgui/replay/thumbnails/quickfix.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/transparent.vtf" style="color: #e33d44;">custom/rayshud/materials/vgui/replay/thumbnails/transparent.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/numbers.vtf" style="color: #4775ce;">custom/rayshud/materials/vgui/replay/thumbnails/numbers.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/main_menu_logo.vtf" style="color: #c8aac6;">custom/rayshud/materials/vgui/replay/thumbnails/main_menu_logo.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mmbg.vmt" style="color: #ea4138;">custom/rayshud/materials/vgui/replay/thumbnails/mmbg.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/selbyen_pickup.vmt" style="color: #a290ea;">custom/rayshud/materials/vgui/replay/thumbnails/selbyen_pickup.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/kritz.vtf" style="color: #d467f2;">custom/rayshud/materials/vgui/replay/thumbnails/kritz.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/speedometer.vmt" style="color: #a63a11;">custom/rayshud/materials/vgui/replay/thumbnails/speedometer.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/deadshield.vtf" style="color: #eb3a2f;">custom/rayshud/materials/vgui/replay/thumbnails/deadshield.vtf</a></li>
<li><h2>custom/rayshud/materials/vgui/replay/thumbnails/cp_icons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_red.vtf" style="color: #ab51ae;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_red_locked.vtf" style="color: #24de6d;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_neutral.vtf" style="color: #aba03c;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_blu.vtf" style="color: #49d52e;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_neutral.vtf" style="color: #ab0dc8;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_d.vtf" style="color: #516a02;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_d.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_red.vtf" style="color: #a92d51;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_red_locked.vtf" style="color: #ccbeb8;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_c.vtf" style="color: #ed01fc;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_c.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_red.vtf" style="color: #806b0d;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_a.vtf" style="color: #459b37;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_a.vtf</a></li></ul>`;
                            break;
                        case 'file-list-12':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_blu_locked.vtf" style="color: #c37635;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_white.vtf" style="color: #d25390;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_white.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_blu.vtf" style="color: #cb58fd;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_red_locked.vtf" style="color: #6abfb9;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu_mannhattan_locked.vtf" style="color: #b43306;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu_mannhattan_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_red_locked.vtf" style="color: #81d278;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_blu.vtf" style="color: #d30699;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu_locked.vtf" style="color: #f81a8f;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_neutral.vtf" style="color: #5d2ca7;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_neutral.vtf" style="color: #b259e7;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_blu.vtf" style="color: #b7cf1c;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_neutral_locked.vtf" style="color: #8444a2;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_blu_locked.vtf" style="color: #32ae69;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_blu_locked.vtf" style="color: #324269;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_neutral_locked.vtf" style="color: #a4244f;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_blu_locked.vtf" style="color: #c3d125;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_neutral_locked.vtf" style="color: #616fd5;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_red.vtf" style="color: #7da080;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu.vtf" style="color: #c11868;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_red_locked.vtf" style="color: #b20fa0;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_e.vtf" style="color: #a758fc;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_e.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_b.vtf" style="color: #82796a;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_b.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_red_locked.vtf" style="color: #85b727;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_neutral.vtf" style="color: #7b369a;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_neutral_locked.vtf" style="color: #a71f33;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_neutral_locked.vtf" style="color: #53a229;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_neutral_locked.vtf" style="color: #926a74;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_red.vtf" style="color: #cb89fc;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_blu.vtf" style="color: #ea3e1e;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_neutral.vtf" style="color: #2edb60;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_red.vtf" style="color: #3ec742;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_blu_locked.vtf" style="color: #90a0de;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_blu_locked.vtf</a></li>
<li><h2>custom/rayshud/materials/vgui/replay/thumbnails/mvm</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mvm/mannup.vmt" style="color: #bd31bf;">custom/rayshud/materials/vgui/replay/thumbnails/mvm/mannup.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mvm/bootcamp.vmt" style="color: #4e41b9;">custom/rayshud/materials/vgui/replay/thumbnails/mvm/bootcamp.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mvm/mannup.vtf" style="color: #75d65b;">custom/rayshud/materials/vgui/replay/thumbnails/mvm/mannup.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mvm/bootcamp.vtf" style="color: #70c48c;">custom/rayshud/materials/vgui/replay/thumbnails/mvm/bootcamp.vtf</a></li>
<li><h2>custom/rayshud/materials/vgui/replay/thumbnails/raysfox</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/fire.vtf" style="color: #c37606;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/fire.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/shock.vmt" style="color: #80a904;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/shock.vmt</a></li></ul>`;
                            break;
                        case 'file-list-13':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/hmm.vmt" style="color: #e03110;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/hmm.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/shock.vtf" style="color: #7bbb46;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/shock.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/cool.vtf" style="color: #55ac81;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/cool.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/fire.vmt" style="color: #28a3c5;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/fire.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/cool.vmt" style="color: #92dc77;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/cool.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/hmm.vtf" style="color: #3ea9ae;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/hmm.vtf</a></li>
<li><h2>custom/rayshud/resource</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/chatscheme.res" style="color: #708347;">custom/rayshud/resource/chatscheme.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/preload.res" style="color: #5143bb;">custom/rayshud/resource/preload.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/sourcescheme.res" style="color: #5ad0ee;">custom/rayshud/resource/sourcescheme.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/closecaption_english.txt" style="color: #cc6fad;">custom/rayshud/resource/closecaption_english.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/gamemenu.res" style="color: #6e8000;">custom/rayshud/resource/gamemenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/sourceschemebase.res" style="color: #729ebd;">custom/rayshud/resource/sourceschemebase.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/closecaption_english.dat" style="color: #74d578;">custom/rayshud/resource/closecaption_english.dat</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/clientscheme.res" style="color: #b6a794;">custom/rayshud/resource/clientscheme.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/tools.res" style="color: #caa8cc;">custom/rayshud/resource/tools.res</a></li>
<li><h2>custom/rayshud/resource/fonts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/fonts/TF2Icons.ttf" style="color: #fc62b4;">custom/rayshud/resource/fonts/TF2Icons.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/fonts/Cerbetica.ttf" style="color: #37a176;">custom/rayshud/resource/fonts/Cerbetica.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/fonts/TF2Crosshairs.ttf" style="color: #fc507e;">custom/rayshud/resource/fonts/TF2Crosshairs.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/fonts/Cerbetica-Bold.ttf" style="color: #f927ac;">custom/rayshud/resource/fonts/Cerbetica-Bold.ttf</a></li>
<li><h2>custom/rayshud/resource/scheme</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_borders.res" style="color: #f8a3a5;">custom/rayshud/resource/scheme/clientscheme_borders.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_xhairs_outline.res" style="color: #f31f3c;">custom/rayshud/resource/scheme/clientscheme_xhairs_outline.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_fonts_bold.res" style="color: #726ee4;">custom/rayshud/resource/scheme/clientscheme_fonts_bold.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_xhairs.res" style="color: #6ed671;">custom/rayshud/resource/scheme/clientscheme_xhairs.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_colors.res" style="color: #ec6148;">custom/rayshud/resource/scheme/clientscheme_colors.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_settings.res" style="color: #452df3;">custom/rayshud/resource/scheme/clientscheme_settings.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_fonts.res" style="color: #d71fee;">custom/rayshud/resource/scheme/clientscheme_fonts.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_icons.res" style="color: #25edb3;">custom/rayshud/resource/scheme/clientscheme_icons.res</a></li>
<li><h2>custom/rayshud/resource/ui</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/winpanel.res" style="color: #33a149;">custom/rayshud/resource/ui/winpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_demoman.res" style="color: #bf9c4b;">custom/rayshud/resource/ui/huditemeffectmeter_demoman.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/basechat.res" style="color: #ae54f5;">custom/rayshud/resource/ui/basechat.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_spyknife.res" style="color: #29494a;">custom/rayshud/resource/ui/huditemeffectmeter_spyknife.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/tankprogressbar.res" style="color: #3df333;">custom/rayshud/resource/ui/tankprogressbar.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectiveplayerdestruction.res" style="color: #ad78ee;">custom/rayshud/resource/ui/hudobjectiveplayerdestruction.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_sniperfocus.res" style="color: #92bb28;">custom/rayshud/resource/ui/huditemeffectmeter_sniperfocus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/freezepanel_basic.res" style="color: #2eaf7a;">custom/rayshud/resource/ui/freezepanel_basic.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenaplayercount.res" style="color: #86be98;">custom/rayshud/resource/ui/hudarenaplayercount.res</a></li></ul>`;
                            break;
                        case 'file-list-14':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_heavy.res" style="color: #a0a9e7;">custom/rayshud/resource/ui/huditemeffectmeter_heavy.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/freezepanel_basic-base.res" style="color: #9cb955;">custom/rayshud/resource/ui/freezepanel_basic-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_dispenser.res" style="color: #b09b3f;">custom/rayshud/resource/ui/hud_obj_dispenser.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_tele_exit.res" style="color: #234b60;">custom/rayshud/resource/ui/hud_obj_tele_exit.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmannvsmachinestatus.res" style="color: #8d3996;">custom/rayshud/resource/ui/hudmannvsmachinestatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/tfadvancedoptionsdialog.res" style="color: #97648c;">custom/rayshud/resource/ui/tfadvancedoptionsdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/charinfoloadoutsubpanel.res" style="color: #c48da7;">custom/rayshud/resource/ui/charinfoloadoutsubpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardsidepanel.res" style="color: #6f709c;">custom/rayshud/resource/ui/matchmakingdashboardsidepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectiverobotdestruction.res" style="color: #c2139b;">custom/rayshud/resource/ui/hudobjectiverobotdestruction.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudbosshealth.res" style="color: #e82ddf;">custom/rayshud/resource/ui/hudbosshealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectatortournament.res" style="color: #f526a5;">custom/rayshud/resource/ui/spectatortournament.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/loadoutpresetpanel.res" style="color: #f70d57;">custom/rayshud/resource/ui/loadoutpresetpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_sniper.res" style="color: #cb7501;">custom/rayshud/resource/ui/huditemeffectmeter_sniper.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmatchsummary.res" style="color: #e0b034;">custom/rayshud/resource/ui/hudmatchsummary.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectator-base.res" style="color: #91c453;">custom/rayshud/resource/ui/spectator-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmscoreboard.res" style="color: #94de87;">custom/rayshud/resource/ui/mvmscoreboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_tele_entrance.res" style="color: #fc37af;">custom/rayshud/resource/ui/hud_obj_tele_entrance.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudplayerclass-base.res" style="color: #3c9a06;">custom/rayshud/resource/ui/hudplayerclass-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mainmenuplaylistentry.res" style="color: #5f7bd3;">custom/rayshud/resource/ui/mainmenuplaylistentry.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/steamworkshopdialog.res" style="color: #a204da;">custom/rayshud/resource/ui/steamworkshopdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/charinfoarmorysubpanel.res" style="color: #bc4739;">custom/rayshud/resource/ui/charinfoarmorysubpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/freezepanelkillerhealth.res" style="color: #b02f66;">custom/rayshud/resource/ui/freezepanelkillerhealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mainmenuoverride-base.res" style="color: #3bf50a;">custom/rayshud/resource/ui/mainmenuoverride-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectivearenahybrid.res" style="color: #f87244;">custom/rayshud/resource/ui/hudobjectivearenahybrid.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingcasualcriteria.res" style="color: #4abde5;">custom/rayshud/resource/ui/matchmakingcasualcriteria.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/statsummary_embedded.res" style="color: #dfc2b0;">custom/rayshud/resource/ui/statsummary_embedded.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmatchstatus.res" style="color: #472b45;">custom/rayshud/resource/ui/hudmatchstatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/votehud.res" style="color: #38960d;">custom/rayshud/resource/ui/votehud.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguisestatuspanel-base.res" style="color: #971a4a;">custom/rayshud/resource/ui/disguisestatuspanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/teammenu.res" style="color: #5b3663;">custom/rayshud/resource/ui/teammenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudspellselection.res" style="color: #de70d5;">custom/rayshud/resource/ui/hudspellselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/dynamicrecipepanel.res" style="color: #8c86a7;">custom/rayshud/resource/ui/dynamicrecipepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_sapper.res" style="color: #6d6041;">custom/rayshud/resource/ui/huditemeffectmeter_sapper.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardpopup_nextmapvoting.res" style="color: #66ddda;">custom/rayshud/resource/ui/matchmakingdashboardpopup_nextmapvoting.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_pyro.res" style="color: #805ff3;">custom/rayshud/resource/ui/huditemeffectmeter_pyro.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectatortournamentguihealth.res" style="color: #998124;">custom/rayshud/resource/ui/spectatortournamentguihealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_engineer.res" style="color: #74d875;">custom/rayshud/resource/ui/huditemeffectmeter_engineer.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/teamscorepanel.res" style="color: #8c94d4;">custom/rayshud/resource/ui/teamscorepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_action.res" style="color: #99a160;">custom/rayshud/resource/ui/huditemeffectmeter_action.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardpopup_nextmapwinner.res" style="color: #649ee4;">custom/rayshud/resource/ui/matchmakingdashboardpopup_nextmapwinner.res</a></li></ul>`;
                            break;
                        case 'file-list-15':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/farmageddonhud.res" style="color: #d248d4;">custom/rayshud/resource/ui/farmageddonhud.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huddemomancharge.res" style="color: #e11a7c;">custom/rayshud/resource/ui/huddemomancharge.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/flagstatus.res" style="color: #67e601;">custom/rayshud/resource/ui/flagstatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmediccharge.res" style="color: #a03e74;">custom/rayshud/resource/ui/hudmediccharge.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/wavestatuspanel.res" style="color: #96bb0d;">custom/rayshud/resource/ui/wavestatuspanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_pomson.res" style="color: #e30692;">custom/rayshud/resource/ui/huditemeffectmeter_pomson.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huddemomanpipes.res" style="color: #72aa62;">custom/rayshud/resource/ui/huddemomanpipes.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/medigunpanel.res" style="color: #93a7e4;">custom/rayshud/resource/ui/medigunpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenateammenu.res" style="color: #7c3b83;">custom/rayshud/resource/ui/hudarenateammenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/winpanel-base.res" style="color: #e367aa;">custom/rayshud/resource/ui/winpanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectiveflagpanel.res" style="color: #2ed387;">custom/rayshud/resource/ui/hudobjectiveflagpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudammoweapons.res" style="color: #c42ba5;">custom/rayshud/resource/ui/hudammoweapons.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmenutauntselection.res" style="color: #f548c5;">custom/rayshud/resource/ui/hudmenutauntselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/classselection_sc.res" style="color: #9277d4;">custom/rayshud/resource/ui/classselection_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudinspectpanel-base.res" style="color: #e76576;">custom/rayshud/resource/ui/hudinspectpanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/tankstatuspanel.res" style="color: #d09353;">custom/rayshud/resource/ui/tankstatuspanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboard.res" style="color: #787d7c;">custom/rayshud/resource/ui/matchmakingdashboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmcreditspendpanel.res" style="color: #346ec0;">custom/rayshud/resource/ui/mvmcreditspendpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudroundcounter.res" style="color: #5a8ba3;">custom/rayshud/resource/ui/hudroundcounter.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudtraining.res" style="color: #aa4e7e;">custom/rayshud/resource/ui/hudtraining.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectivetimepanel.res" style="color: #4e7a9b;">custom/rayshud/resource/ui/hudobjectivetimepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemrenameconfirmationdialog.res" style="color: #903917;">custom/rayshud/resource/ui/itemrenameconfirmationdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemselectionpanel.res" style="color: #fd2191;">custom/rayshud/resource/ui/itemselectionpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_kartcharge.res" style="color: #61c1d3;">custom/rayshud/resource/ui/huditemeffectmeter_kartcharge.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/roundinfo.res" style="color: #2d5576;">custom/rayshud/resource/ui/roundinfo.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/pvprankpanel-base.res" style="color: #935c70;">custom/rayshud/resource/ui/pvprankpanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/dashboardpartymember.res" style="color: #5a3cfc;">custom/rayshud/resource/ui/dashboardpartymember.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_cleaver.res" style="color: #b481d4;">custom/rayshud/resource/ui/huditemeffectmeter_cleaver.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_spy.res" style="color: #fd6875;">custom/rayshud/resource/ui/huditemeffectmeter_spy.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/targetid-base.res" style="color: #ba92f5;">custom/rayshud/resource/ui/targetid-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_sentrygun.res" style="color: #5d462c;">custom/rayshud/resource/ui/hud_obj_sentrygun.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingtooltip-base.res" style="color: #fd17f5;">custom/rayshud/resource/ui/matchmakingtooltip-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_sapper.res" style="color: #5a41f3;">custom/rayshud/resource/ui/hud_obj_sapper.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingpingpanel.res" style="color: #9f3e82;">custom/rayshud/resource/ui/matchmakingpingpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/pvprankpanel.res" style="color: #8baec4;">custom/rayshud/resource/ui/pvprankpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemrenamedialog.res" style="color: #d03571;">custom/rayshud/resource/ui/itemrenamedialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenaclasslayout.res" style="color: #34b856;">custom/rayshud/resource/ui/hudarenaclasslayout.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/scoreboard-base.res" style="color: #563cf1;">custom/rayshud/resource/ui/scoreboard-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemrenameinvaliddialog.res" style="color: #b21f41;">custom/rayshud/resource/ui/itemrenameinvaliddialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/classloadoutpanel.res" style="color: #c463f1;">custom/rayshud/resource/ui/classloadoutpanel.res</a></li></ul>`;
                            break;
                        case 'file-list-16':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudkillstreaknotice-base.res" style="color: #38d353;">custom/rayshud/resource/ui/hudkillstreaknotice-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudaccountpanel.res" style="color: #bdb5ad;">custom/rayshud/resource/ui/hudaccountpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudstopwatch.res" style="color: #f27148;">custom/rayshud/resource/ui/hudstopwatch.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudupgradepanel.res" style="color: #bf77ba;">custom/rayshud/resource/ui/hudupgradepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/selbyenhud.res" style="color: #f4835b;">custom/rayshud/resource/ui/selbyenhud.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mainmenuoverride.res" style="color: #6a1e5d;">custom/rayshud/resource/ui/mainmenuoverride.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudcurrencyaccount.res" style="color: #7cd04f;">custom/rayshud/resource/ui/hudcurrencyaccount.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudpasstimeteamscore.res" style="color: #296df1;">custom/rayshud/resource/ui/hudpasstimeteamscore.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_organs.res" style="color: #89e45a;">custom/rayshud/resource/ui/huditemeffectmeter_organs.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmscoreboard-base.res" style="color: #3758d2;">custom/rayshud/resource/ui/mvmscoreboard-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudtournamentsetup.res" style="color: #4b3e2e;">custom/rayshud/resource/ui/hudtournamentsetup.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguisestatuspanel.res" style="color: #4c7d2c;">custom/rayshud/resource/ui/disguisestatuspanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/scoreboard.res" style="color: #bc36ef;">custom/rayshud/resource/ui/scoreboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/importfiledialog.res" style="color: #8f2983;">custom/rayshud/resource/ui/importfiledialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/steamworkshopitem.res" style="color: #f6604a;">custom/rayshud/resource/ui/steamworkshopitem.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mediccallerpanel.res" style="color: #58a9c0;">custom/rayshud/resource/ui/mediccallerpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/charinfopanel.res" style="color: #871945;">custom/rayshud/resource/ui/charinfopanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/pvpcomprankpanel.res" style="color: #3d441d;">custom/rayshud/resource/ui/pvpcomprankpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudweaponselection.res" style="color: #6d9458;">custom/rayshud/resource/ui/hudweaponselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mediguninfo.res" style="color: #d82720;">custom/rayshud/resource/ui/mediguninfo.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/textwindowcustomserver_sc.res" style="color: #e14e1f;">custom/rayshud/resource/ui/textwindowcustomserver_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/craftingpanel.res" style="color: #f0598f;">custom/rayshud/resource/ui/craftingpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardplaylist.res" style="color: #a32b6e;">custom/rayshud/resource/ui/matchmakingdashboardplaylist.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_powerupbottle.res" style="color: #9a5be4;">custom/rayshud/resource/ui/huditemeffectmeter_powerupbottle.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/objectivestatusescort.res" style="color: #e16009;">custom/rayshud/resource/ui/objectivestatusescort.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmvictorymannuppanel.res" style="color: #7cc51c;">custom/rayshud/resource/ui/mvmvictorymannuppanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/healthiconpanel.res" style="color: #7ccedc;">custom/rayshud/resource/ui/healthiconpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectator.res" style="color: #618d54;">custom/rayshud/resource/ui/spectator.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardmvmcriteria.res" style="color: #cbb952;">custom/rayshud/resource/ui/matchmakingdashboardmvmcriteria.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter.res" style="color: #f1a970;">custom/rayshud/resource/ui/huditemeffectmeter.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/intromenu.res" style="color: #b2722d;">custom/rayshud/resource/ui/intromenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/steamfriendpanel.res" style="color: #7f8808;">custom/rayshud/resource/ui/steamfriendpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudinspectpanel.res" style="color: #af11b9;">custom/rayshud/resource/ui/hudinspectpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudplayerhealth.res" style="color: #b2644d;">custom/rayshud/resource/ui/hudplayerhealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenanotification.res" style="color: #d7b0c0;">custom/rayshud/resource/ui/hudarenanotification.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemquickswitch.res" style="color: #56aef3;">custom/rayshud/resource/ui/itemquickswitch.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_particlecannon.res" style="color: #dc3369;">custom/rayshud/resource/ui/huditemeffectmeter_particlecannon.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/classselection.res" style="color: #75bf03;">custom/rayshud/resource/ui/classselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmatchsummary-base.res" style="color: #c5a3cf;">custom/rayshud/resource/ui/hudmatchsummary-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemattributetracker.res" style="color: #ddc090;">custom/rayshud/resource/ui/huditemattributetracker.res</a></li></ul>`;
                            break;
                        case 'file-list-17':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenawinpanel.res" style="color: #cc7967;">custom/rayshud/resource/ui/hudarenawinpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/dashboardpartymember-base.res" style="color: #617503;">custom/rayshud/resource/ui/dashboardpartymember-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardcasualcriteria.res" style="color: #a179ff;">custom/rayshud/resource/ui/matchmakingdashboardcasualcriteria.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmatchstatus-base.res" style="color: #b580e6;">custom/rayshud/resource/ui/hudmatchstatus-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/compstats.res" style="color: #8e2f57;">custom/rayshud/resource/ui/compstats.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_sodapopper.res" style="color: #923eb3;">custom/rayshud/resource/ui/huditemeffectmeter_sodapopper.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/textwindow_sc.res" style="color: #3832f6;">custom/rayshud/resource/ui/textwindow_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmenutauntselection_sc.res" style="color: #7b44de;">custom/rayshud/resource/ui/hudmenutauntselection_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/targetid.res" style="color: #7ec9b2;">custom/rayshud/resource/ui/targetid.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_tele.res" style="color: #b86825;">custom/rayshud/resource/ui/hud_obj_tele.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_sentrygun_disp.res" style="color: #6ca852;">custom/rayshud/resource/ui/hud_obj_sentrygun_disp.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/basechat-base.res" style="color: #ff42db;">custom/rayshud/resource/ui/basechat-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudtournament.res" style="color: #cc1e63;">custom/rayshud/resource/ui/hudtournament.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/intromenu_sc.res" style="color: #e95dd1;">custom/rayshud/resource/ui/intromenu_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudtournament-base.res" style="color: #2c9336;">custom/rayshud/resource/ui/hudtournament-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectivekothtimepanel.res" style="color: #de2566;">custom/rayshud/resource/ui/hudobjectivekothtimepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/objectivestatusmultipleescort.res" style="color: #8f79a8;">custom/rayshud/resource/ui/objectivestatusmultipleescort.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudpasstimeballstatus.res" style="color: #8ec596;">custom/rayshud/resource/ui/hudpasstimeballstatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/teammenu-base.res" style="color: #92194f;">custom/rayshud/resource/ui/teammenu-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/controlpointicon.res" style="color: #e51bc8;">custom/rayshud/resource/ui/controlpointicon.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardpopup_newmatch.res" style="color: #c54142;">custom/rayshud/resource/ui/matchmakingdashboardpopup_newmatch.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudplayerclass.res" style="color: #ed60b9;">custom/rayshud/resource/ui/hudplayerclass.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/publishfiledialog.res" style="color: #6434e1;">custom/rayshud/resource/ui/publishfiledialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_killstreak.res" style="color: #9da506;">custom/rayshud/resource/ui/huditemeffectmeter_killstreak.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mapinfomenu.res" style="color: #4d6e11;">custom/rayshud/resource/ui/mapinfomenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudrocketpack.res" style="color: #2ae60e;">custom/rayshud/resource/ui/hudrocketpack.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mapinfomenu_sc.res" style="color: #24d5f1;">custom/rayshud/resource/ui/mapinfomenu_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenateammenu_sc.res" style="color: #85c809;">custom/rayshud/resource/ui/hudarenateammenu_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchhistoryentrypanel.res" style="color: #b78049;">custom/rayshud/resource/ui/matchhistoryentrypanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/textwindow.res" style="color: #a8a852;">custom/rayshud/resource/ui/textwindow.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingtooltip.res" style="color: #fe2cdd;">custom/rayshud/resource/ui/matchmakingtooltip.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/controlpointcountdown.res" style="color: #43a813;">custom/rayshud/resource/ui/controlpointcountdown.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/classselection-base.res" style="color: #e25241;">custom/rayshud/resource/ui/classselection-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenawinpanel-base.res" style="color: #672252;">custom/rayshud/resource/ui/hudarenawinpanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudpowerupeffectmeter.res" style="color: #fa6533;">custom/rayshud/resource/ui/hudpowerupeffectmeter.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectatorguihealth.res" style="color: #6a2e8c;">custom/rayshud/resource/ui/spectatorguihealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudpasstimepassnotify.res" style="color: #67e0a6;">custom/rayshud/resource/ui/hudpasstimepassnotify.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_raygun.res" style="color: #f931ad;">custom/rayshud/resource/ui/huditemeffectmeter_raygun.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/controlpointprogressbar.res" style="color: #2e5bdf;">custom/rayshud/resource/ui/controlpointprogressbar.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudteamswitch.res" style="color: #cd7538;">custom/rayshud/resource/ui/hudteamswitch.res</a></li></ul>`;
                            break;
                        case 'file-list-18':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudkillstreaknotice.res" style="color: #225468;">custom/rayshud/resource/ui/hudkillstreaknotice.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvminworldcurrency.res" style="color: #356cfb;">custom/rayshud/resource/ui/mvminworldcurrency.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/statsummary.res" style="color: #7079db;">custom/rayshud/resource/ui/statsummary.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/textwindowcustomserver.res" style="color: #6be12f;">custom/rayshud/resource/ui/textwindowcustomserver.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmcriteria.res" style="color: #d6593c;">custom/rayshud/resource/ui/mvmcriteria.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/revivedialog.res" style="color: #f26def;">custom/rayshud/resource/ui/revivedialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemoptionspanel.res" style="color: #42b99c;">custom/rayshud/resource/ui/itemoptionspanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/teammenu_sc.res" style="color: #beb515;">custom/rayshud/resource/ui/teammenu_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectator_sc.res" style="color: #b13547;">custom/rayshud/resource/ui/spectator_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/votehud-base.res" style="color: #445b01;">custom/rayshud/resource/ui/votehud-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/craftingstatusdialog.res" style="color: #f80fce;">custom/rayshud/resource/ui/craftingstatusdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/stampdonationadd.res" style="color: #5f7083;">custom/rayshud/resource/ui/stampdonationadd.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardmvmmodeselect.res" style="color: #2d4342;">custom/rayshud/resource/ui/matchmakingdashboardmvmmodeselect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmcreditsubpanel.res" style="color: #2275b2;">custom/rayshud/resource/ui/mvmcreditsubpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_scout.res" style="color: #de6407;">custom/rayshud/resource/ui/huditemeffectmeter_scout.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectatorcoach.res" style="color: #f60441;">custom/rayshud/resource/ui/spectatorcoach.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingplaylist.res" style="color: #d179a2;">custom/rayshud/resource/ui/matchmakingplaylist.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudhealthaccount.res" style="color: #a39926;">custom/rayshud/resource/ui/hudhealthaccount.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudplayerhealth-base.res" style="color: #7984fe;">custom/rayshud/resource/ui/hudplayerhealth-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardcomp.res" style="color: #b68fbd;">custom/rayshud/resource/ui/matchmakingdashboardcomp.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudminigame_base.res" style="color: #baafc5;">custom/rayshud/resource/ui/hudminigame_base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/testitemroot.res" style="color: #e938b0;">custom/rayshud/resource/ui/testitemroot.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huddamageaccount.res" style="color: #4924f3;">custom/rayshud/resource/ui/huddamageaccount.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_unavailable.res" style="color: #918341;">custom/rayshud/resource/ui/build_menu/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_cant_afford.res" style="color: #3fa697;">custom/rayshud/resource/ui/build_menu/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_active_teleport_target.res" style="color: #4fd3ab;">custom/rayshud/resource/ui/build_menu/base_active_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/hudmenuengybuild.res" style="color: #7e92d9;">custom/rayshud/resource/ui/build_menu/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_already_built.res" style="color: #9e0fc8;">custom/rayshud/resource/ui/build_menu/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/hudmenueurekaeffect.res" style="color: #59a6c5;">custom/rayshud/resource/ui/build_menu/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_unavailable_teleport_target.res" style="color: #6d6451;">custom/rayshud/resource/ui/build_menu/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_active.res" style="color: #57a5f0;">custom/rayshud/resource/ui/build_menu/base_active.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu/pipboy</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_already_built.res" style="color: #d719e2;">custom/rayshud/resource/ui/build_menu/pipboy/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_unavailable.res" style="color: #c73f12;">custom/rayshud/resource/ui/build_menu/pipboy/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_cant_afford.res" style="color: #3544a7;">custom/rayshud/resource/ui/build_menu/pipboy/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_unavailable_teleport_target.res" style="color: #c80913;">custom/rayshud/resource/ui/build_menu/pipboy/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/hudmenueurekaeffect.res" style="color: #e6337c;">custom/rayshud/resource/ui/build_menu/pipboy/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_active_teleport_target.res" style="color: #df8cd4;">custom/rayshud/resource/ui/build_menu/pipboy/base_active_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_active.res" style="color: #98cb01;">custom/rayshud/resource/ui/build_menu/pipboy/base_active.res</a></li></ul>`;
                            break;
                        case 'file-list-19':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/hudmenuengybuild.res" style="color: #d68b86;">custom/rayshud/resource/ui/build_menu/pipboy/hudmenuengybuild.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu_360</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/hudmenueurekaeffect.res" style="color: #e21ad3;">custom/rayshud/resource/ui/build_menu_360/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_active.res" style="color: #38b09d;">custom/rayshud/resource/ui/build_menu_360/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/hudmenuengybuild.res" style="color: #4f7d96;">custom/rayshud/resource/ui/build_menu_360/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_unavailable_teleport_target.res" style="color: #fe8878;">custom/rayshud/resource/ui/build_menu_360/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_already_built.res" style="color: #65a216;">custom/rayshud/resource/ui/build_menu_360/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_cant_afford.res" style="color: #841ed2;">custom/rayshud/resource/ui/build_menu_360/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_unavailable.res" style="color: #7246db;">custom/rayshud/resource/ui/build_menu_360/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_active_teleport_target.res" style="color: #9e4a56;">custom/rayshud/resource/ui/build_menu_360/base_active_teleport_target.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu_360/pipboy</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/hudmenueurekaeffect.res" style="color: #4be2f2;">custom/rayshud/resource/ui/build_menu_360/pipboy/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/hudmenuengybuild.res" style="color: #dc9ad3;">custom/rayshud/resource/ui/build_menu_360/pipboy/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_unavailable.res" style="color: #6577f4;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_unavailable_teleport_target.res" style="color: #a24060;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_already_built.res" style="color: #499ced;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_active.res" style="color: #47dd51;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_cant_afford.res" style="color: #66c466;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_active_teleport_target.res" style="color: #3e6a89;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_active_teleport_target.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu_sc</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_unavailable_teleport_target.res" style="color: #bb2b08;">custom/rayshud/resource/ui/build_menu_sc/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_cant_afford.res" style="color: #6fed42;">custom/rayshud/resource/ui/build_menu_sc/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/hudmenuengybuild.res" style="color: #a42b23;">custom/rayshud/resource/ui/build_menu_sc/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_already_built.res" style="color: #e35dee;">custom/rayshud/resource/ui/build_menu_sc/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/hudmenueurekaeffect.res" style="color: #c90df6;">custom/rayshud/resource/ui/build_menu_sc/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_active_teleport_target.res" style="color: #e81d45;">custom/rayshud/resource/ui/build_menu_sc/base_active_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_unavailable.res" style="color: #f27985;">custom/rayshud/resource/ui/build_menu_sc/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_active.res" style="color: #cf1b71;">custom/rayshud/resource/ui/build_menu_sc/base_active.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu_sc/pipboy</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_cant_afford.res" style="color: #dc7dec;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_active_teleport_target.res" style="color: #8ed17b;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_active_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_unavailable_teleport_target.res" style="color: #8e69e0;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_unavailable.res" style="color: #5ded92;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_active.res" style="color: #54785d;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/hudmenuengybuild.res" style="color: #5b229a;">custom/rayshud/resource/ui/build_menu_sc/pipboy/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_already_built.res" style="color: #f8b5da;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/hudmenueurekaeffect.res" style="color: #2c405f;">custom/rayshud/resource/ui/build_menu_sc/pipboy/hudmenueurekaeffect.res</a></li>
<li><h2>custom/rayshud/resource/ui/destroy_menu</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/tele_entrance_inactive.res" style="color: #9f38d1;">custom/rayshud/resource/ui/destroy_menu/tele_entrance_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/dispenser_active.res" style="color: #ac8452;">custom/rayshud/resource/ui/destroy_menu/dispenser_active.res</a></li></ul>`;
                            break;
                        case 'file-list-20':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/dispenser_inactive.res" style="color: #48b23b;">custom/rayshud/resource/ui/destroy_menu/dispenser_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/sentry_inactive.res" style="color: #821bcb;">custom/rayshud/resource/ui/destroy_menu/sentry_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/hudmenuengydestroy.res" style="color: #7ddb16;">custom/rayshud/resource/ui/destroy_menu/hudmenuengydestroy.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/tele_entrance_active.res" style="color: #b19769;">custom/rayshud/resource/ui/destroy_menu/tele_entrance_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/tele_exit_active.res" style="color: #406ca0;">custom/rayshud/resource/ui/destroy_menu/tele_exit_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/sentry_active.res" style="color: #b95d50;">custom/rayshud/resource/ui/destroy_menu/sentry_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/base_active.res" style="color: #9d27e6;">custom/rayshud/resource/ui/destroy_menu/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/base_inactive.res" style="color: #38c237;">custom/rayshud/resource/ui/destroy_menu/base_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/tele_exit_inactive.res" style="color: #c34308;">custom/rayshud/resource/ui/destroy_menu/tele_exit_inactive.res</a></li>
<li><h2>custom/rayshud/resource/ui/destroy_menu/pipboy</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/tele_exit_inactive.res" style="color: #55829a;">custom/rayshud/resource/ui/destroy_menu/pipboy/tele_exit_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/tele_entrance_inactive.res" style="color: #ef6bfb;">custom/rayshud/resource/ui/destroy_menu/pipboy/tele_entrance_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/tele_entrance_active.res" style="color: #779bb3;">custom/rayshud/resource/ui/destroy_menu/pipboy/tele_entrance_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/hudmenuengydestroy.res" style="color: #b265ac;">custom/rayshud/resource/ui/destroy_menu/pipboy/hudmenuengydestroy.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/tele_exit_active.res" style="color: #9129fb;">custom/rayshud/resource/ui/destroy_menu/pipboy/tele_exit_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/dispenser_inactive.res" style="color: #c54633;">custom/rayshud/resource/ui/destroy_menu/pipboy/dispenser_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/sentry_inactive.res" style="color: #b06eaf;">custom/rayshud/resource/ui/destroy_menu/pipboy/sentry_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/dispenser_active.res" style="color: #7f6760;">custom/rayshud/resource/ui/destroy_menu/pipboy/dispenser_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/sentry_active.res" style="color: #51456d;">custom/rayshud/resource/ui/destroy_menu/pipboy/sentry_active.res</a></li>
<li><h2>custom/rayshud/resource/ui/disguise_menu</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/scout_red.res" style="color: #949af8;">custom/rayshud/resource/ui/disguise_menu/scout_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/soldier_red.res" style="color: #9443f9;">custom/rayshud/resource/ui/disguise_menu/soldier_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/sniper_red.res" style="color: #50688e;">custom/rayshud/resource/ui/disguise_menu/sniper_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/medic_blue.res" style="color: #b60def;">custom/rayshud/resource/ui/disguise_menu/medic_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/heavy_blue.res" style="color: #ca9fbb;">custom/rayshud/resource/ui/disguise_menu/heavy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/engineer_red.res" style="color: #8f283f;">custom/rayshud/resource/ui/disguise_menu/engineer_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/sniper_blue.res" style="color: #5f5b66;">custom/rayshud/resource/ui/disguise_menu/sniper_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/heavy_red.res" style="color: #a3930e;">custom/rayshud/resource/ui/disguise_menu/heavy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/hudmenuspydisguise.res" style="color: #d24ec5;">custom/rayshud/resource/ui/disguise_menu/hudmenuspydisguise.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/scout_blue.res" style="color: #5535c3;">custom/rayshud/resource/ui/disguise_menu/scout_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/pyro_red.res" style="color: #4365b0;">custom/rayshud/resource/ui/disguise_menu/pyro_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/spy_red.res" style="color: #9ba75c;">custom/rayshud/resource/ui/disguise_menu/spy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/soldier_blue.res" style="color: #b768ec;">custom/rayshud/resource/ui/disguise_menu/soldier_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/demoman_blue.res" style="color: #77558e;">custom/rayshud/resource/ui/disguise_menu/demoman_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/pyro_blue.res" style="color: #58c039;">custom/rayshud/resource/ui/disguise_menu/pyro_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/medic_red.res" style="color: #c8c482;">custom/rayshud/resource/ui/disguise_menu/medic_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/spy_blue.res" style="color: #578582;">custom/rayshud/resource/ui/disguise_menu/spy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/demoman_red.res" style="color: #d026c5;">custom/rayshud/resource/ui/disguise_menu/demoman_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/engineer_blue.res" style="color: #23b9e2;">custom/rayshud/resource/ui/disguise_menu/engineer_blue.res</a></li>
<li><h2>custom/rayshud/resource/ui/disguise_menu_360</h2></li></ul>`;
                            break;
                        case 'file-list-21':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/scout_red.res" style="color: #929376;">custom/rayshud/resource/ui/disguise_menu_360/scout_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/sniper_blue.res" style="color: #4794c2;">custom/rayshud/resource/ui/disguise_menu_360/sniper_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/medic_blue.res" style="color: #fb7e57;">custom/rayshud/resource/ui/disguise_menu_360/medic_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/heavy_blue.res" style="color: #687d0f;">custom/rayshud/resource/ui/disguise_menu_360/heavy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/demoman_red.res" style="color: #aa1b7a;">custom/rayshud/resource/ui/disguise_menu_360/demoman_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/heavy_red.res" style="color: #2b8ee6;">custom/rayshud/resource/ui/disguise_menu_360/heavy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/scout_blue.res" style="color: #f1a7f1;">custom/rayshud/resource/ui/disguise_menu_360/scout_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/demoman_blue.res" style="color: #95d1c1;">custom/rayshud/resource/ui/disguise_menu_360/demoman_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/soldier_red.res" style="color: #a0dc35;">custom/rayshud/resource/ui/disguise_menu_360/soldier_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/spy_blue.res" style="color: #ee5065;">custom/rayshud/resource/ui/disguise_menu_360/spy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/hudmenuspydisguise.res" style="color: #75a964;">custom/rayshud/resource/ui/disguise_menu_360/hudmenuspydisguise.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/spy_red.res" style="color: #e660f9;">custom/rayshud/resource/ui/disguise_menu_360/spy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/medic_red.res" style="color: #ab5f71;">custom/rayshud/resource/ui/disguise_menu_360/medic_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/pyro_blue.res" style="color: #c8243b;">custom/rayshud/resource/ui/disguise_menu_360/pyro_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/soldier_blue.res" style="color: #6f914d;">custom/rayshud/resource/ui/disguise_menu_360/soldier_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/sniper_red.res" style="color: #c95fad;">custom/rayshud/resource/ui/disguise_menu_360/sniper_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/engineer_blue.res" style="color: #8f905a;">custom/rayshud/resource/ui/disguise_menu_360/engineer_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/pyro_red.res" style="color: #608d56;">custom/rayshud/resource/ui/disguise_menu_360/pyro_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/engineer_red.res" style="color: #c604a6;">custom/rayshud/resource/ui/disguise_menu_360/engineer_red.res</a></li>
<li><h2>custom/rayshud/resource/ui/disguise_menu_sc</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/soldier_red.res" style="color: #526902;">custom/rayshud/resource/ui/disguise_menu_sc/soldier_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/heavy_blue.res" style="color: #835726;">custom/rayshud/resource/ui/disguise_menu_sc/heavy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/demoman_blue.res" style="color: #b0415b;">custom/rayshud/resource/ui/disguise_menu_sc/demoman_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/medic_red.res" style="color: #c3221e;">custom/rayshud/resource/ui/disguise_menu_sc/medic_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/scout_blue.res" style="color: #5a38e7;">custom/rayshud/resource/ui/disguise_menu_sc/scout_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/scout_red.res" style="color: #9dccc3;">custom/rayshud/resource/ui/disguise_menu_sc/scout_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/pyro_blue.res" style="color: #972186;">custom/rayshud/resource/ui/disguise_menu_sc/pyro_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/engineer_blue.res" style="color: #cb4d30;">custom/rayshud/resource/ui/disguise_menu_sc/engineer_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/heavy_red.res" style="color: #f4260a;">custom/rayshud/resource/ui/disguise_menu_sc/heavy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/pyro_red.res" style="color: #409c9b;">custom/rayshud/resource/ui/disguise_menu_sc/pyro_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/hudmenuspydisguise.res" style="color: #52c16b;">custom/rayshud/resource/ui/disguise_menu_sc/hudmenuspydisguise.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/sniper_blue.res" style="color: #bdc85c;">custom/rayshud/resource/ui/disguise_menu_sc/sniper_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/demoman_red.res" style="color: #d7a2b0;">custom/rayshud/resource/ui/disguise_menu_sc/demoman_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/sniper_red.res" style="color: #deade3;">custom/rayshud/resource/ui/disguise_menu_sc/sniper_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/spy_red.res" style="color: #997ec8;">custom/rayshud/resource/ui/disguise_menu_sc/spy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/soldier_blue.res" style="color: #dda56b;">custom/rayshud/resource/ui/disguise_menu_sc/soldier_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/medic_blue.res" style="color: #83e56c;">custom/rayshud/resource/ui/disguise_menu_sc/medic_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/engineer_red.res" style="color: #5f8bb4;">custom/rayshud/resource/ui/disguise_menu_sc/engineer_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/spy_blue.res" style="color: #69cf33;">custom/rayshud/resource/ui/disguise_menu_sc/spy_blue.res</a></li>
<li><h2>custom/rayshud/resource/ui/econ</h2></li></ul>`;
                            break;
                        case 'file-list-22':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/paintkitconsumedialog.res" style="color: #d00edd;">custom/rayshud/resource/ui/econ/paintkitconsumedialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/itempickuppanel.res" style="color: #71e559;">custom/rayshud/resource/ui/econ/itempickuppanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/inspectionpanel.res" style="color: #db9561;">custom/rayshud/resource/ui/econ/inspectionpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplyteamcolorpaintcandialog.res" style="color: #a24358;">custom/rayshud/resource/ui/econ/confirmapplyteamcolorpaintcandialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplygiftwrapdialog.res" style="color: #b2c052;">custom/rayshud/resource/ui/econ/confirmapplygiftwrapdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmdialog.res" style="color: #2faaae;">custom/rayshud/resource/ui/econ/confirmdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/questnotificationpanel_base.res" style="color: #417229;">custom/rayshud/resource/ui/econ/questnotificationpanel_base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/notificationtoastcontrol.res" style="color: #25eca9;">custom/rayshud/resource/ui/econ/notificationtoastcontrol.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplystrangifierdialog.res" style="color: #36bd9b;">custom/rayshud/resource/ui/econ/confirmapplystrangifierdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/strangecounttransferdialog.res" style="color: #f3bd84;">custom/rayshud/resource/ui/econ/strangecounttransferdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmcustomizetexturedialog.res" style="color: #887c35;">custom/rayshud/resource/ui/econ/confirmcustomizetexturedialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/notificationtoastcontainer.res" style="color: #eb8d8c;">custom/rayshud/resource/ui/econ/notificationtoastcontainer.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/tradingstartdialog.res" style="color: #9bc011;">custom/rayshud/resource/ui/econ/tradingstartdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/itemmodelpanel.res" style="color: #98bcf6;">custom/rayshud/resource/ui/econ/itemmodelpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/backpackpanel.res" style="color: #4d7ced;">custom/rayshud/resource/ui/econ/backpackpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplystrangepartapplicationdialog.res" style="color: #9494eb;">custom/rayshud/resource/ui/econ/confirmapplystrangepartapplicationdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/notificationspresentpanel.res" style="color: #c924b2;">custom/rayshud/resource/ui/econ/notificationspresentpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/inspectionpanel_cosmetic.res" style="color: #b0a2dd;">custom/rayshud/resource/ui/econ/inspectionpanel_cosmetic.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmdialogabandonnopenalty.res" style="color: #4a6631;">custom/rayshud/resource/ui/econ/confirmdialogabandonnopenalty.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/comboboxbackpackoverlaydialog.res" style="color: #d44908;">custom/rayshud/resource/ui/econ/comboboxbackpackoverlaydialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplystrangerestrictionapplicationdialog.res" style="color: #89719b;">custom/rayshud/resource/ui/econ/confirmapplystrangerestrictionapplicationdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/genericwaitingdialog.res" style="color: #e8c046;">custom/rayshud/resource/ui/econ/genericwaitingdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmdialogabandonsafe.res" style="color: #b80efc;">custom/rayshud/resource/ui/econ/confirmdialogabandonsafe.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplypaintcandialog.res" style="color: #f1014e;">custom/rayshud/resource/ui/econ/confirmapplypaintcandialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmdialogabandonpenalty.res" style="color: #c0b652;">custom/rayshud/resource/ui/econ/confirmdialogabandonpenalty.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplydecodedialog.res" style="color: #f0b7c2;">custom/rayshud/resource/ui/econ/confirmapplydecodedialog.res</a></li>
<li><h2>custom/rayshud/resource/ui/econ/store/v2</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storepanel.res" style="color: #92a533;">custom/rayshud/resource/ui/econ/store/v2/storepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storepage.res" style="color: #b7288d;">custom/rayshud/resource/ui/econ/store/v2/storepage.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storehome_premium.res" style="color: #e17101;">custom/rayshud/resource/ui/econ/store/v2/storehome_premium.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storepreviewitempanel.res" style="color: #da0db8;">custom/rayshud/resource/ui/econ/store/v2/storepreviewitempanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storehome_base.res" style="color: #ae1451;">custom/rayshud/resource/ui/econ/store/v2/storehome_base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storeviewcartpanel.res" style="color: #a2150b;">custom/rayshud/resource/ui/econ/store/v2/storeviewcartpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storepreviewitempanel_maps.res" style="color: #26d40e;">custom/rayshud/resource/ui/econ/store/v2/storepreviewitempanel_maps.res</a></li>
<li><h2>custom/rayshud/resource/ui/replaybrowser</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/replaybrowser/mainpanel.res" style="color: #e2be89;">custom/rayshud/resource/ui/replaybrowser/mainpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/replaybrowser/basepage.res" style="color: #f0308b;">custom/rayshud/resource/ui/replaybrowser/basepage.res</a></li>
<li><h2>custom/rayshud/resource/ui/training</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/main.res" style="color: #229c8e;">custom/rayshud/resource/ui/training/main.res</a></li>
<li><h2>custom/rayshud/resource/ui/training/basictraining</h2></li></ul>`;
                            break;
                        case 'file-list-23':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/basictraining/classdetails.res" style="color: #a12a90;">custom/rayshud/resource/ui/training/basictraining/classdetails.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/basictraining/classpanel.res" style="color: #fe8a7c;">custom/rayshud/resource/ui/training/basictraining/classpanel.res</a></li>
<li><h2>custom/rayshud/resource/ui/training/modeselection</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/modeselection/modepanel.res" style="color: #46d6d6;">custom/rayshud/resource/ui/training/modeselection/modepanel.res</a></li>
<li><h2>custom/rayshud/resource/ui/training/offlinepractice</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/offlinepractice/practicemodeselection.res" style="color: #6cb79f;">custom/rayshud/resource/ui/training/offlinepractice/practicemodeselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/offlinepractice/mapselection.res" style="color: #e445cd;">custom/rayshud/resource/ui/training/offlinepractice/mapselection.res</a></li>
<li><h2>custom/rayshud/scripts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudanimations_manifest.txt" style="color: #23af2d;">custom/rayshud/scripts/hudanimations_manifest.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/chapterbackgrounds.txt" style="color: #e25b94;">custom/rayshud/scripts/chapterbackgrounds.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudanimations_hitmarker.txt" style="color: #9a51f3;">custom/rayshud/scripts/hudanimations_hitmarker.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudlayout-base.res" style="color: #9cd142;">custom/rayshud/scripts/hudlayout-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudlayout.res" style="color: #f66ddf;">custom/rayshud/scripts/hudlayout.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudanimations_custom.txt" style="color: #d69a87;">custom/rayshud/scripts/hudanimations_custom.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/TF2Crosshairs.png" style="color: #b64ab8;">custom/rayshud/scripts/TF2Crosshairs.png</a></li>
<li><h2>custom/rayshud/sound</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/sound/sound.cache" style="color: #c3c65c;">custom/rayshud/sound/sound.cache</a></li>
<li><h2>custom/rayshud/sound/ui</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/sound/ui/wooo_tree.wav" style="color: #8cd937;">custom/rayshud/sound/ui/wooo_tree.wav</a></li>
<li><h2>custom/rayshud/sound/vo</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/sound/vo/null.wav" style="color: #83c92f;">custom/rayshud/sound/vo/null.wav</a></li>
<li><h2>custom/workshop</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/workshop/readme.txt" style="color: #63f20c;">custom/workshop/readme.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/workshop/TF2UltimateVisualFix_dir.vpk" style="color: #2967af;">custom/workshop/TF2UltimateVisualFix_dir.vpk</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/workshop/TF2UltimateVisualFix_000.vpk" style="color: #4fbadd;">custom/workshop/TF2UltimateVisualFix_000.vpk</a></li>
<li><h2>custom/workshop/sound</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/workshop/sound/sound.cache" style="color: #8cae94;">custom/workshop/sound/sound.cache</a></li>
<li><h2>logos</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/logos/spray.vtf" style="color: #9955f4;">logos/spray.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/logos/spray.vmt" style="color: #2cb121;">logos/spray.vmt</a></li>
<li><h2>logos/ui</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/logos/ui/spray.vmt" style="color: #4b6a0c;">logos/ui/spray.vmt</a></li>
<li><h2>tf2_mods/extraDamageColors</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraDamageColors/extraDamgeColors.png" style="color: #86aabf;">tf2_mods/extraDamageColors/extraDamgeColors.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraDamageColors/tools.res" style="color: #3a770e;">tf2_mods/extraDamageColors/tools.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraDamageColors/extraDamageColorsInstructions.md" style="color: #561cbb;">tf2_mods/extraDamageColors/extraDamageColorsInstructions.md</a></li>
<li><h2>tf2_mods/extraHomeServerIcons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraHomeServerIcons/mainmenuoverride.res" style="color: #d2455a;">tf2_mods/extraHomeServerIcons/mainmenuoverride.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraHomeServerIcons/extraHomeServerIconsInstructions.md" style="color: #3a5eb0;">tf2_mods/extraHomeServerIcons/extraHomeServerIconsInstructions.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraHomeServerIcons/extraHomeServerIcons.png" style="color: #7ad039;">tf2_mods/extraHomeServerIcons/extraHomeServerIcons.png</a></li></ul>`;
                            break;
                        case 'file-list-24':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraHomeServerIcons/gamemenu.res" style="color: #f96df7;">tf2_mods/extraHomeServerIcons/gamemenu.res</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/TF2secondary.ttf" style="color: #fbba55;">tf2_mods/tf2Fonts/Stock-Fonts/TF2secondary.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/TF2.ttf" style="color: #63392f;">tf2_mods/tf2Fonts/Stock-Fonts/TF2.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Wide%20Latin.ttf" style="color: #b4bec3;">tf2_mods/tf2Fonts/Stock-Fonts/Wide Latin.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/tf2professor.ttf" style="color: #fd5459;">tf2_mods/tf2Fonts/Stock-Fonts/tf2professor.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/tf2build.ttf" style="color: #45ca74;">tf2_mods/tf2Fonts/Stock-Fonts/tf2build.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Legend.TXT" style="color: #b78891;">tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Legend.TXT</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Register.TXT" style="color: #fb214e;">tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Register.TXT</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Agathoda.TTF" style="color: #364f27;">tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Agathoda.TTF</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Agathoda.TXT" style="color: #9d9518;">tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Agathoda.TXT</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Ausaf.txt" style="color: #55a3d2;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Ausaf.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Ausaf.doc" style="color: #2c4518;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Ausaf.doc</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Amarurgt.ttf" style="color: #97d908;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Amarurgt.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Reginf.doc" style="color: #d24b51;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Reginf.doc</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Register.hlp" style="color: #6f8d43;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Register.hlp</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Buyonlin.htm" style="color: #cd8279;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Buyonlin.htm</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Register.exe" style="color: #d54bd0;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Register.exe</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/About.txt" style="color: #8d8424;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/About.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Reginf.txt" style="color: #8ce54e;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Reginf.txt</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Lightitalic.ttf" style="color: #a43487;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Lightitalic.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Light.ttf" style="color: #9ebf69;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Light.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond.ttf" style="color: #23f6cc;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Bold.ttf" style="color: #fca316;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Bold.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Italic.ttf" style="color: #2dca16;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Italic.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Bolditalic.ttf" style="color: #2e83ac;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Bolditalic.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Bebas</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Lisense.txt" style="color: #42a835;">tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Lisense.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Bebas-Regular.otf" style="color: #9d2b52;">tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Bebas-Regular.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bebas/About.txt" style="color: #7094a5;">tf2_mods/tf2Fonts/Stock-Fonts/Bebas/About.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Bebas-Regular.ttf" style="color: #57e348;">tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Bebas-Regular.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Sentinel_Type_Freefont_Eula.txt" style="color: #4b60cc;">tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Sentinel_Type_Freefont_Eula.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling_Oblique.ttf" style="color: #d11857;">tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling_Oblique.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling.ttf" style="color: #e4b46d;">tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling.txt" style="color: #38b68b;">tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling.txt</a></li></ul>`;
                            break;
                        case 'file-list-25':
                            file_list_html = `<ul><li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx/BorisBlackBloxxDirty.ttf" style="color: #ff537e;">tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx/BorisBlackBloxxDirty.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx/BorisBlackBloxx.ttf" style="color: #46e8da;">tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx/BorisBlackBloxx.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Chalkboard</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Chalkboard/Chalkboard.ttf" style="color: #576c1e;">tf2_mods/tf2Fonts/Stock-Fonts/Chalkboard/Chalkboard.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Conei___.TTF" style="color: #dd289b;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Conei___.TTF</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Read_Me.pdf" style="color: #23f54c;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Read_Me.pdf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Ffonts.Net.txt" style="color: #d06bf5;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Ffonts.Net.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Install-a-New-Font.txt" style="color: #e99ab4;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Install-a-New-Font.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Quick_Tips.html" style="color: #43269a;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Quick_Tips.html</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Ffonts.Net.htm" style="color: #2ea4aa;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Ffonts.Net.htm</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Aoeti_Readme.pdf" style="color: #b150ef;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Aoeti_Readme.pdf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.afm" style="color: #dc2339;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.afm</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.inf" style="color: #7786a0;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.inf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.pfb" style="color: #6570dc;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.pfb</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.pfm" style="color: #f24329;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.pfm</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Truetype</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Truetype/Ghoulfriaoe.ttf" style="color: #4ec88c;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Truetype/Ghoulfriaoe.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Readme.html" style="color: #4c947c;">tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Readme.html</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Lombardic Capitals</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy%20Text%20MT%20Lombardic%20Capitals/Goudy%20Text%20Mt%20Lombardic%20Capitals.otf" style="color: #6ac25f;">tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Lombardic Capitals/Goudy Text Mt Lombardic Capitals.otf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Regular</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy%20Text%20MT%20Regular/Goudy%20Text%20Mt%20Regular.otf" style="color: #9f14f0;">tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Regular/Goudy Text Mt Regular.otf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Roman</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy%20Text%20MT%20Roman/Goudy%20Text%20Mt%20Roman.ttf" style="color: #bf50e3;">tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Roman/Goudy Text Mt Roman.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Ffonts.Net.htm" style="color: #22d74b;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Ffonts.Net.htm</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Gregh.ttf" style="color: #d5318f;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Gregh.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Ffonts.Net.txt" style="color: #9ed464;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Ffonts.Net.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Install-a-New-Font.txt" style="color: #9573d4;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Install-a-New-Font.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Quick_Tips.html" style="color: #56767c;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Quick_Tips.html</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Kirsty</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty%20Bd.otf" style="color: #a34d4b;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty Bd.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty%20Bd%20It.otf" style="color: #59b483;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty Bd It.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Read-This.html" style="color: #9ab215;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Read-This.html</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty%20Rg%20It.otf" style="color: #54db60;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty Rg It.otf</a></li></ul>`;
                            break;
                        case 'file-list-26':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Typodermic%20Desktop%20Eula%202023.pdf" style="color: #9921f1;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Typodermic Desktop Eula 2023.pdf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty%20Rg.otf" style="color: #6a4617;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty Rg.otf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg/Pis-License.rtf" style="color: #4c3599;">tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg/Pis-License.rtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg/Lietzlindauhamburg.otf" style="color: #db9dd7;">tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg/Lietzlindauhamburg.otf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Niagara-Solid</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Niagara-Solid/Niagara%20Solid.TTF" style="color: #2a8ada;">tf2_mods/tf2Fonts/Stock-Fonts/Niagara-Solid/Niagara Solid.TTF</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Party_Business</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Party_Business/Partybusiness.ttf" style="color: #45b7b5;">tf2_mods/tf2Fonts/Stock-Fonts/Party_Business/Partybusiness.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Party_Business/Readme.txt" style="color: #fe3f54;">tf2_mods/tf2Fonts/Stock-Fonts/Party_Business/Readme.txt</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Postcrypt</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Postcrypt/Postcryp.ttf" style="color: #9a7aee;">tf2_mods/tf2Fonts/Stock-Fonts/Postcrypt/Postcryp.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2schattenlinie.ttf" style="color: #ca1cc3;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2schattenlinie.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2.ttf" style="color: #297769;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Schattenvonpreussischevi9ag2.ttf" style="color: #884568;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Schattenvonpreussischevi9ag2.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2linie.ttf" style="color: #bd5457;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2linie.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Open%20Font%20License.txt" style="color: #aa8510;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Open Font License.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2schatten.ttf" style="color: #8b301c;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2schatten.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Ofl-Faq.txt" style="color: #d032f0;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Ofl-Faq.txt</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Rockwell</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Rockwell/Rockwell-Bold.ttf" style="color: #a3a4d4;">tf2_mods/tf2Fonts/Stock-Fonts/Rockwell/Rockwell-Bold.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Rockwell/Rockwell.otf" style="color: #3cb151;">tf2_mods/tf2Fonts/Stock-Fonts/Rockwell/Rockwell.otf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Samdan</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdanevilcondensed.ttf" style="color: #c05436;">tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdanevilcondensed.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdanevil.ttf" style="color: #5ed99c;">tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdanevil.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdancondensed.ttf" style="color: #4e66e5;">tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdancondensed.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdan.ttf" style="color: #c414b7;">tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdan.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/TF2-HUD-Icons-Font</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Readyup%20Icons.otf" style="color: #a4c6c6;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Readyup Icons.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/.gitattributes" style="color: #b77ec2;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/.gitattributes</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Icons%20Thin.ttf" style="color: #612f7a;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Icons Thin.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Icons.ttf" style="color: #da406d;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Icons.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/Blocks.ttf" style="color: #3f7759;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/Blocks.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Character%20Icons.ttf" style="color: #bb690c;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Character Icons.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/LICENSE" style="color: #b02d4f;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/LICENSE</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Crosshairs.ttf" style="color: #61dbf7;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Crosshairs.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/Hypnotize%20Icons%20Master.ttf" style="color: #f135b7;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/Hypnotize Icons Master.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/README.md" style="color: #d46087;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/README.md</a></li>
<li><h2>tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build</h2></li></ul>`;
                            break;
                        case 'file-list-27':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/Custom%20Build.ttf" style="color: #ce423b;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/Custom Build.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/Hypnotize%20Icons%20Master.ttf" style="color: #6747aa;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/Hypnotize Icons Master.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/scripts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/scripts/centerglyph.py" style="color: #8d2de4;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/scripts/centerglyph.py</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/scripts/readme.txt" style="color: #9696d8;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/scripts/readme.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/scripts/autowidth.py" style="color: #dc1575;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/scripts/autowidth.py</a></li>
<li><h2>tf2_mods/tf2WeaponIcons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Tag.txt" style="color: #f65509;">tf2_mods/tf2WeaponIcons/Tag.txt</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_tw_eagle_large.png" style="color: #8a4989;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_tw_eagle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_crossing_guard.png" style="color: #fb2e62;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_crossing_guard.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_prinny_knife_large.png" style="color: #a7c2b2;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_prinny_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_8mm_camera.png" style="color: #6de204;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_8mm_camera.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_prinny_knife.png" style="color: #409f56;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_prinny_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/all_pan_large.png" style="color: #32de02;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/all_pan_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_rr_crossing_sign.png" style="color: #86de64;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_rr_crossing_sign.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_tw_eagle.png" style="color: #f52387;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_tw_eagle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_picket.png" style="color: #9e7374;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_picket.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_saxxy_large.png" style="color: #d6076f;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_saxxy_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_rr_crossing_sign_large.png" style="color: #4e3516;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_rr_crossing_sign_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_carnival_mallet_large.png" style="color: #eeaf1d;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_carnival_mallet_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_frying_pan_gold_large.png" style="color: #7d971e;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_frying_pan_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_carnival_mallet.png" style="color: #6685e6;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_carnival_mallet.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_ham_large.png" style="color: #50b1e1;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_ham_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_crossing_guard_large.png" style="color: #c182fb;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_crossing_guard_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_picket_large.png" style="color: #8dc7f8;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_picket_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_skullbat.png" style="color: #b0505e;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_skullbat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_saxxy.png" style="color: #942baf;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_saxxy.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_8mm_camera_large.png" style="color: #bc7371;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_8mm_camera_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_skullbat_large.png" style="color: #49c0d1;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_skullbat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_frying_pan_gold.png" style="color: #e35a57;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_frying_pan_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/all_pan.png" style="color: #24a34c;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/all_pan.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_ham.png" style="color: #a441e2;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_ham.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_e_stickybomb_gold.png" style="color: #61e3a6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_e_stickybomb_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb.png" style="color: #74bd11;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_grenadelauncher_gold_large.png" style="color: #d40fcc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_grenadelauncher_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_large.png" style="color: #878aba;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_caber.png" style="color: #df35d4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_caber.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_demo_sultan_sword_large.png" style="color: #3987e6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_demo_sultan_sword_large.png</a></li></ul>`;
                            break;
                        case 'file-list-28':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_gold.png" style="color: #3a54b3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_headtaker.png" style="color: #bdc4ce;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_headtaker.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_demo_cannon_large.png" style="color: #4f9456;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_demo_cannon_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_stickybomb_launcher_xmas_large.png" style="color: #c1c1d8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_stickybomb_launcher_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_golfclub_large.png" style="color: #dbc47f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_golfclub_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_diamond_black.png" style="color: #2bb3d7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_diamond_black_large.png" style="color: #bfb81c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_targe_large.png" style="color: #cd06b3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_targe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/pegleg_large.png" style="color: #a4a0ac;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/pegleg_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_battleaxe.png" style="color: #429bcb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_battleaxe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_bottle.png" style="color: #25b9ff;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_bottle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_scotland_shard_large.png" style="color: #b21ecc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_scotland_shard_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_gold.png" style="color: #b18b6b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_diamond.png" style="color: #f635f9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_launcher_gold_large.png" style="color: #98596c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_launcher_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore.png" style="color: #9354b2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_grenadelauncher_large.png" style="color: #99ca59;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_grenadelauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_e_stickybomb_large.png" style="color: #85e160;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_e_stickybomb_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_grenadelauncher_xmas.png" style="color: #66bba5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_grenadelauncher_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_persian_shield_large.png" style="color: #741d64;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_persian_shield_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_sticky_jumper.png" style="color: #a6aa5d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_sticky_jumper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_targe_xmas.png" style="color: #c48e55;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_targe_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_stickybomb_launcher_xmas.png" style="color: #683c60;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_stickybomb_launcher_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_wheel_shield.png" style="color: #73dfb5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_wheel_shield.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_golfclub.png" style="color: #6ee07f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_golfclub.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_blood_large.png" style="color: #864dfa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_headtaker_large.png" style="color: #e93efb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_headtaker_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_grenadelauncher_xmas_large.png" style="color: #3ac4a8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_grenadelauncher_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_xmas.png" style="color: #619f75;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_caber_large.png" style="color: #425801;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_caber_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_rust_large.png" style="color: #73a312;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_sticky_jumper_large.png" style="color: #ae260d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_sticky_jumper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claidheamohmor_large.png" style="color: #64bedb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claidheamohmor_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_quadball_large.png" style="color: #89c2ff;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_quadball_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_rust.png" style="color: #980f92;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/pegleg.png" style="color: #9da306;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/pegleg.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_bottle_large.png" style="color: #d68469;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_bottle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_persian_shield.png" style="color: #26d3aa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_persian_shield.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_launcher_large.png" style="color: #63e305;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_launcher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_e_stickybomb.png" style="color: #5ebbc1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_e_stickybomb.png</a></li></ul>`;
                            break;
                        case 'file-list-29':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_lochnload_large.png" style="color: #9b1470;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_lochnload_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_large.png" style="color: #692f8a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_quadball.png" style="color: #de9903;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_quadball.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_kingmaker_sticky_large.png" style="color: #c5a45d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_kingmaker_sticky_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_gold_large.png" style="color: #c9150c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_grenadelauncher.png" style="color: #bcb8ee;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_grenadelauncher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/demo_booties.png" style="color: #fe2f8c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/demo_booties.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_diamond_large.png" style="color: #5c650c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_targe.png" style="color: #b0800b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_targe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/rum_large.png" style="color: #9dc92f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/rum_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_launcher.png" style="color: #42bbd1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_launcher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_battleaxe_large.png" style="color: #649052;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_battleaxe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_defender.png" style="color: #5b57b9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_defender.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_kingmaker_sticky.png" style="color: #317103;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_kingmaker_sticky.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_blood.png" style="color: #e86982;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/demo_booties_large.png" style="color: #872899;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/demo_booties_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_grenadelauncher_gold.png" style="color: #883080;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_grenadelauncher_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_wheel_shield_large.png" style="color: #28f3d9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_wheel_shield_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_xmas_large.png" style="color: #835bf1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claidheamohmor.png" style="color: #2cfd41;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claidheamohmor.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_scotland_shard.png" style="color: #7acb04;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_scotland_shard.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_e_stickybomb_gold_large.png" style="color: #2a5c45;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_e_stickybomb_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_demo_sultan_sword.png" style="color: #4c6332;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_demo_sultan_sword.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_gold_large.png" style="color: #35ba19;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_targe_xmas_large.png" style="color: #275c17;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_targe_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_demo_cannon.png" style="color: #994bdd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_demo_cannon.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_defender_large.png" style="color: #849869;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_defender_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_lochnload.png" style="color: #8e2e73;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_lochnload.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_launcher_gold.png" style="color: #9d6603;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_launcher_gold.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_e_wrench_gold.png" style="color: #596b55;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_e_wrench_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_dex_shotgun_large.png" style="color: #53da0a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_dex_shotgun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_toolbox_large.png" style="color: #a25788;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_toolbox_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_large.png" style="color: #5821de;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrangler_large.png" style="color: #563930;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrangler_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_gold_large.png" style="color: #c195a9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_jag_large.png" style="color: #d8b6d1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_jag_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_e_wrench_gold_large.png" style="color: #fe22ed;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_e_wrench_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_wrench_gold_large.png" style="color: #516cad;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_wrench_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrench_xmas.png" style="color: #267651;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrench_xmas.png</a></li></ul>`;
                            break;
                        case 'file-list-30':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_drg_wrenchmotron_large.png" style="color: #9748fa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_drg_wrenchmotron_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_tele_shotgun.png" style="color: #694a9f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_tele_shotgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/gunslinger_large.png" style="color: #8294e8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/gunslinger_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/gunslinger.png" style="color: #b9835a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/gunslinger.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_invasion_wrangler_large.png" style="color: #5b501f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_invasion_wrangler_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_drg_wrenchmotron.png" style="color: #7595de;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_drg_wrenchmotron.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrangler_xmas_large.png" style="color: #786e07;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrangler_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_wrench.png" style="color: #9c8efe;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_wrench.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_diamond_large.png" style="color: #8c354e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_diamond_black.png" style="color: #229ced;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_toolbox.png" style="color: #c8780c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_toolbox.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice.png" style="color: #e12558;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrangler.png" style="color: #ae90ec;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrangler.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_gold.png" style="color: #844785;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_diamond_black_large.png" style="color: #ea4b1d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_rust.png" style="color: #94b82c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_blood_large.png" style="color: #9f671f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/gold_wrench_large.png" style="color: #22e00d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/gold_wrench_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_jag.png" style="color: #cdc2dc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_jag.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_wrench_large.png" style="color: #2db953;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_wrench_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrangler_xmas.png" style="color: #83db38;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrangler_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_wrench_gold.png" style="color: #aece47;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_wrench_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_dex_arm_large.png" style="color: #cf68ae;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_dex_arm_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_gold_large.png" style="color: #41b763;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_pda_engineer.png" style="color: #48cfd4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_pda_engineer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrench_xmas_large.png" style="color: #82d0f4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrench_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_drg_pomson.png" style="color: #d86a27;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_drg_pomson.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_e_wrench.png" style="color: #9fb736;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_e_wrench.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_blood.png" style="color: #fd5d4b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_dex_arm.png" style="color: #ef9128;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_dex_arm.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_drg_pomson_large.png" style="color: #8568cb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_drg_pomson_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_builder_large.png" style="color: #c402b8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_builder_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_gold.png" style="color: #81c31f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench.png" style="color: #c45019;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_rust_large.png" style="color: #94d178;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_builder.png" style="color: #9d7f9c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_builder.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_invasion_wrangler.png" style="color: #8e8db4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_invasion_wrangler.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/gold_wrench.png" style="color: #699075;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/gold_wrench.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_xmas_large.png" style="color: #891689;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_large.png" style="color: #383b16;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_large.png</a></li></ul>`;
                            break;
                        case 'file-list-31':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_spikewrench_large.png" style="color: #b5bced;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_spikewrench_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_dex_shotgun.png" style="color: #4f905b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_dex_shotgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_e_wrench_large.png" style="color: #5ea8db;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_e_wrench_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_tele_shotgun_large.png" style="color: #a78061;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_tele_shotgun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_pda_engineer_large.png" style="color: #65cc6f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_pda_engineer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_diamond.png" style="color: #5cd551;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_xmas.png" style="color: #997011;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_spikewrench.png" style="color: #b34d96;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_spikewrench.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_e_minigun_gold_large.png" style="color: #90c854;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_e_minigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun.png" style="color: #9b2fb8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_breadmonster_gloves_large.png" style="color: #635437;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_breadmonster_gloves_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/w_minigun_gold.png" style="color: #5bac0b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/w_minigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sandwich_xmas_large.png" style="color: #af1773;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sandwich_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_w_ludmila.png" style="color: #6f3749;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_w_ludmila.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_large.png" style="color: #8210a6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_minigun_xmas.png" style="color: #34f39c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_minigun_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_blood_large.png" style="color: #4b80c5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_minigun_xmas_large.png" style="color: #bdc828;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_minigun_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sr3_punch.png" style="color: #c89d9d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sr3_punch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_fishcake.png" style="color: #a3b7fa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_fishcake.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_e_minigun_large.png" style="color: #5841a3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_e_minigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_eviction_notice.png" style="color: #f1b4be;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_eviction_notice.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sr3_punch_large.png" style="color: #2f37b6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sr3_punch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_chocolate.png" style="color: #a8914f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_chocolate.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_fishcake_large.png" style="color: #5cb4af;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_fishcake_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_e_minigun_gold.png" style="color: #378cfb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_e_minigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_chocolate_large.png" style="color: #fe18a7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_chocolate_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_gatling_gun_large.png" style="color: #aa615a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_gatling_gun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_gatling_gun.png" style="color: #bfabdd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_gatling_gun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/w_minigun_gold_large.png" style="color: #c899e5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/w_minigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_diamond.png" style="color: #e9c326;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_diamond_black_large.png" style="color: #b282d7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_xms_gloves.png" style="color: #2e63d3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_xms_gloves.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_xmas.png" style="color: #d42f47;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/v_fist_heavy.png" style="color: #a0ad88;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/v_fist_heavy.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_large.png" style="color: #9f5e3b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_eviction_notice_large.png" style="color: #2fd884;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_eviction_notice_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_breadmonster_gloves.png" style="color: #d51c48;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_breadmonster_gloves.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_russian_riot.png" style="color: #a1280e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_russian_riot.png</a></li></ul>`;
                            break;
                        case 'file-list-32':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_iron_curtain_large.png" style="color: #6c2b55;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_iron_curtain_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_robo_sandwich.png" style="color: #72d493;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_robo_sandwich.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_tomislav_gold.png" style="color: #6397bf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_tomislav_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_urgency_large.png" style="color: #6093e2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_urgency_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_bear_claw_large.png" style="color: #ca0a66;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_bear_claw_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_tomislav.png" style="color: #223fb3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_tomislav.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sandwich_large.png" style="color: #65b9e1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sandwich_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_tomislav_large.png" style="color: #f3a9c7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_tomislav_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_gold.png" style="color: #ba8cd1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_buffalo_steak_large.png" style="color: #9b913d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_buffalo_steak_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_buffalo_steak.png" style="color: #63d288;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_buffalo_steak.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_urgency.png" style="color: #f2b360;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_urgency.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/w_minigun.png" style="color: #553f3c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/w_minigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/v_fist_heavy_large.png" style="color: #59dba9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/v_fist_heavy_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_diamond_black.png" style="color: #5266a8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_blood.png" style="color: #f681f5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_diamond_large.png" style="color: #840cbf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_xms_gloves_large.png" style="color: #44c4d4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_xms_gloves_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_tomislav_gold_large.png" style="color: #cb1fd1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_tomislav_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_fists_of_steel.png" style="color: #3af25a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_fists_of_steel.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sandwich_xmas.png" style="color: #fc5783;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sandwich_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_bear_claw.png" style="color: #bc22d7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_bear_claw.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/w_minigun_large.png" style="color: #94847d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/w_minigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_canton.png" style="color: #6e5ed0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_canton.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_russian_riot_large.png" style="color: #9728ec;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_russian_riot_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_e_minigun.png" style="color: #d238c7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_e_minigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_rust.png" style="color: #5ed7d5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_xmas_large.png" style="color: #bf9b67;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_fists_of_steel_large.png" style="color: #3990e4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_fists_of_steel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_banana_large.png" style="color: #2e790f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_banana_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_banana.png" style="color: #ffb747;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_banana.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_iron_curtain.png" style="color: #becf69;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_iron_curtain.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_w_ludmila_large.png" style="color: #dbc082;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_w_ludmila_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sandwich.png" style="color: #c59a76;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sandwich.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves.png" style="color: #ed2553;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_robo_sandwich_large.png" style="color: #fa3752;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_robo_sandwich_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_gold_large.png" style="color: #234073;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_rust_large.png" style="color: #949e71;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_canton_large.png" style="color: #b7bc12;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_canton_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons</h2></li></ul>`;
                            break;
                        case 'file-list-33':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun.png" style="color: #848fe8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_ubersaw_large.png" style="color: #4533ed;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_ubersaw_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_overhealer_large.png" style="color: #64ac9b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_overhealer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_leechgun_gold.png" style="color: #bfb5de;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_leechgun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_xmas_large.png" style="color: #5f60e2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_bonesaw.png" style="color: #94acd2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_bonesaw.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_uberneedle_large.png" style="color: #8b68d8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_uberneedle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_syringegun.png" style="color: #25b0e8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_syringegun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_rust.png" style="color: #276289;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_overhealer.png" style="color: #60db74;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_overhealer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_proto_medigun_large.png" style="color: #b4c789;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_proto_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_ubersaw_xmas_large.png" style="color: #b371ff;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_ubersaw_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_xmas.png" style="color: #f17926;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_large.png" style="color: #fa322d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_gold.png" style="color: #59c7ef;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_leechgun_gold_large.png" style="color: #67f804;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_leechgun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_overhealer_large.png" style="color: #d878e6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_overhealer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_bonesaw_large.png" style="color: #ff1d33;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_bonesaw_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_gold.png" style="color: #35a7bd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_blood.png" style="color: #c349f4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_diamond_black_large.png" style="color: #981244;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_rust_large.png" style="color: #612ee0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_e_medigun_large.png" style="color: #ac770f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_e_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_leechgun.png" style="color: #585f69;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_leechgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun.png" style="color: #8dc42c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_amputator.png" style="color: #c47b5b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_amputator.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_bonesaw_xmas_large.png" style="color: #39b40e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_bonesaw_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_defense_large.png" style="color: #33ae83;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_defense_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_amputator_large.png" style="color: #333b56;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_amputator_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_diamond.png" style="color: #8a139e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_bonesaw_large.png" style="color: #2cc089;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_bonesaw_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_hippocrates_bust_large.png" style="color: #a94fa2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_hippocrates_bust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun.png" style="color: #bfb6d8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_gold_large.png" style="color: #30b839;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_uberneedle.png" style="color: #d16e4d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_uberneedle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_bonesaw.png" style="color: #8a2595;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_bonesaw.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_syringegun.png" style="color: #9d6cd5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_syringegun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_crusaders_crossbow.png" style="color: #f58719;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_crusaders_crossbow.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_large.png" style="color: #24f0f2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_gold_large.png" style="color: #8ec370;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_gold_large.png</a></li></ul>`;
                            break;
                        case 'file-list-34':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_overhealer.png" style="color: #a7179a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_overhealer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_bonesaw_xmas.png" style="color: #4abd09;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_bonesaw_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_ubersaw.png" style="color: #483258;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_ubersaw.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_crusaders_crossbow_xmas_large.png" style="color: #6029fc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_crusaders_crossbow_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_proto_medigun.png" style="color: #5d1ba2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_proto_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_proto_syringegun.png" style="color: #c4aabf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_proto_syringegun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_diamond_large.png" style="color: #675325;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_defense.png" style="color: #62912b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_defense.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_crusaders_crossbow_large.png" style="color: #d17ab1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_crusaders_crossbow_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_e_medigun_gold_large.png" style="color: #253de1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_e_medigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_large.png" style="color: #ac75a4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_crusaders_crossbow_xmas.png" style="color: #fbaa2b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_crusaders_crossbow_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_leechgun_large.png" style="color: #cd9ea8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_leechgun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_e_medigun.png" style="color: #c51468;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_e_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_e_medigun_gold.png" style="color: #8b1cdb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_e_medigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_hippocrates_bust.png" style="color: #916f9f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_hippocrates_bust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_diamond_black.png" style="color: #b8d11d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_ubersaw_xmas.png" style="color: #34b858;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_ubersaw_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_proto_syringegun_large.png" style="color: #3f3d13;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_proto_syringegun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_syringegun_large.png" style="color: #e255bf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_syringegun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_blood_large.png" style="color: #ca18fe;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_blood_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rift_fire_axe_large.png" style="color: #4d4567;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rift_fire_axe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_lollichop.png" style="color: #cd6a18;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_lollichop.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_phlogistinator.png" style="color: #c9106d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_phlogistinator.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_backburner_xmas_large.png" style="color: #346133;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_backburner_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_sd_neonsign_large.png" style="color: #af52f1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_sd_neonsign_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_large.png" style="color: #b51374;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_diamond_large.png" style="color: #32ec77;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rfa_hammer_large.png" style="color: #de6b73;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rfa_hammer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rainblower_large.png" style="color: #54be0f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rainblower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_ai_flamethrower.png" style="color: #bcbfbf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_ai_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_fireaxe_pyro_xmas_large.png" style="color: #ceb998;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_fireaxe_pyro_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_fireaxe_large.png" style="color: #83823d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_fireaxe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_back_scratcher.png" style="color: #f78d41;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_back_scratcher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_xms_flaregun.png" style="color: #509bfa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_xms_flaregun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_fireaxe.png" style="color: #d6b02e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_fireaxe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_powerjack.png" style="color: #956586;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_powerjack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_flamethrower_large.png" style="color: #6dbcea;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_flamethrower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_e_flamethrower_gold_large.png" style="color: #c665b9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_e_flamethrower_gold_large.png</a></li></ul>`;
                            break;
                        case 'file-list-35':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_scorch_shot_large.png" style="color: #d549a6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_scorch_shot_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_sledgehammer_large.png" style="color: #d1c64a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_sledgehammer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_degreaser.png" style="color: #a04a26;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_degreaser.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rocketpack.png" style="color: #fe86f0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rocketpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_fireaxe_pyro.png" style="color: #329298;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_fireaxe_pyro.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_degreaser_large.png" style="color: #c52d4b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_degreaser_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_axtinguisher_pyro_gold_large.png" style="color: #e593a3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_axtinguisher_pyro_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rfa_hammer.png" style="color: #41b215;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rfa_hammer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_detonator_large.png" style="color: #970afd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_detonator_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower.png" style="color: #c043e2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_sledgehammer.png" style="color: #f99cd7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_sledgehammer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_flamethrower.png" style="color: #8a74e7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_backburner_large.png" style="color: #df5141;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_backburner_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_ai_flamethrower_large.png" style="color: #61d6df;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_ai_flamethrower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_slapping_glove_large.png" style="color: #548e49;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_slapping_glove_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_slapping_glove.png" style="color: #8147bd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_slapping_glove.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_detonator.png" style="color: #6f8ddb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_detonator.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_scorch_shot.png" style="color: #b48ae2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_scorch_shot.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_rust.png" style="color: #67abb9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_powerjack_large.png" style="color: #6e9b39;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_powerjack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_axtinguisher_pyro_large.png" style="color: #a95d80;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_axtinguisher_pyro_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_mailbox_large.png" style="color: #506954;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_mailbox_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_backburner_xmas.png" style="color: #fa9665;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_backburner_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_gold.png" style="color: #c46e77;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_diamond_black_large.png" style="color: #6b2290;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_lollichop_large.png" style="color: #bfc94a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_lollichop_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_gold.png" style="color: #b7173e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower.png" style="color: #c23bbb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_phlogistinator_large.png" style="color: #7264b8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_phlogistinator_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_blood_large.png" style="color: #91a849;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flaregun_pyro_large.png" style="color: #fe8bea;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flaregun_pyro_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_diamond.png" style="color: #5ae80d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_fireaxe_pyro_large.png" style="color: #827a1d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_fireaxe_pyro_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_manmelter_large.png" style="color: #6b7a60;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_manmelter_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_e_flamethrower.png" style="color: #294ef0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_e_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_gold_large.png" style="color: #fa1ee9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_back_scratcher_large.png" style="color: #369a7a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_back_scratcher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_gascan.png" style="color: #26add8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_gascan.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_mailbox.png" style="color: #b84a37;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_mailbox.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_large.png" style="color: #5820c8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_large.png</a></li></ul>`;
                            break;
                        case 'file-list-36':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_xms_flaregun_large.png" style="color: #f40656;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_xms_flaregun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flameball.png" style="color: #35edb7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flameball.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_fireaxe_pyro_xmas.png" style="color: #c58f3a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_fireaxe_pyro_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_gold_large.png" style="color: #8da50b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_manmelter.png" style="color: #c4a136;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_manmelter.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_backburner.png" style="color: #d49fb2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_backburner.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_thirddegree.png" style="color: #60802e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_thirddegree.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_axtinguisher_pyro_gold.png" style="color: #3b6425;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_axtinguisher_pyro_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rainblower.png" style="color: #a574c8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rainblower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flameball_large.png" style="color: #bb9d65;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flameball_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_xmas_large.png" style="color: #60ee2c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_blood.png" style="color: #e18b3d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_e_flamethrower_large.png" style="color: #5aab7c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_e_flamethrower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flaregun_pyro.png" style="color: #3485cf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flaregun_pyro.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_thirddegree_large.png" style="color: #c68557;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_thirddegree_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rift_fire_axe.png" style="color: #319d9e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rift_fire_axe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_e_flamethrower_gold.png" style="color: #ffc52e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_e_flamethrower_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rocketpack_large.png" style="color: #66e711;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rocketpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_gascan_large.png" style="color: #556cea;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_gascan_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_xmas.png" style="color: #80cedf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_sd_neonsign.png" style="color: #f3ba10;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_sd_neonsign.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_diamond_black.png" style="color: #5d7216;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_rust_large.png" style="color: #5fc176;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_axtinguisher_pyro.png" style="color: #2e877f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_axtinguisher_pyro.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_energy_drink.png" style="color: #d523eb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_energy_drink.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_critcola_large.png" style="color: #ea3161;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_critcola_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scout_sword.png" style="color: #60cf64;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scout_sword.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_bat_large.png" style="color: #ae1fec;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_critcola.png" style="color: #ea39b5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_critcola.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_holymackerel_xmas_large.png" style="color: #f45659;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_holymackerel_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bat.png" style="color: #2bce6d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_shogun_warfan.png" style="color: #44f290;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_shogun_warfan.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_giftwrap_large.png" style="color: #a2496a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_giftwrap_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_invasion_bat_large.png" style="color: #fb62b6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_invasion_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_blood_large.png" style="color: #a99fde;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_madmilk.png" style="color: #3da1c2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_madmilk.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_double_barrel_gold.png" style="color: #90ac76;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_double_barrel_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_winger_pistol.png" style="color: #71d6cc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_winger_pistol.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_scattergun.png" style="color: #968e92;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_scattergun.png</a></li></ul>`;
                            break;
                        case 'file-list-37':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_diamond_black.png" style="color: #c45c73;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_candy_cane.png" style="color: #f87a37;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_candy_cane.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_e_scattergun_gold.png" style="color: #cf363a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_e_scattergun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_breadmonster_milk.png" style="color: #f5604b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_breadmonster_milk.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bat_xmas_large.png" style="color: #a34587;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bat_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_invasion_bat.png" style="color: #bb3225;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_invasion_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_energy_drink.png" style="color: #82e05d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_energy_drink.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_double_barrel.png" style="color: #96228b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_double_barrel.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_shortstop_large.png" style="color: #553c07;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_shortstop_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_rust.png" style="color: #426aae;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_shogun_warfan_large.png" style="color: #df116e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_shogun_warfan_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_madmilk_large.png" style="color: #86c683;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_madmilk_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_gold.png" style="color: #a94640;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_holymackerel_xmas.png" style="color: #5d95d2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_holymackerel_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_double_barrel.png" style="color: #f24324;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_double_barrel.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_wooden_bat_large.png" style="color: #a5347a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_wooden_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_energy_drink_large.png" style="color: #43e654;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_energy_drink_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_pep_pistol_large.png" style="color: #c796f2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_pep_pistol_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_winger_pistol_large.png" style="color: #778205;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_winger_pistol_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_blood.png" style="color: #403657;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_breadmonster_milk_large.png" style="color: #d01880;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_breadmonster_milk_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scout_sword_large.png" style="color: #8c8241;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scout_sword_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_unarmed_combat.png" style="color: #9ecd46;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_unarmed_combat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_candy_cane_large.png" style="color: #e6c66b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_candy_cane_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_double_barrel_large.png" style="color: #e257ce;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_double_barrel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scatterdrum.png" style="color: #b22d75;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scatterdrum.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_pep_scattergun_large.png" style="color: #919594;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_pep_scattergun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_e_scattergun.png" style="color: #9939a2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_e_scattergun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_scattergun_large.png" style="color: #d30820;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_scattergun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_giftwrap.png" style="color: #ec08e3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_giftwrap.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_boston_basher.png" style="color: #fe8288;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_boston_basher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_wooden_bat.png" style="color: #94278e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_wooden_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bat_xmas.png" style="color: #972e2f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bat_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_double_barrel_gold_large.png" style="color: #dc4c31;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_double_barrel_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_large.png" style="color: #847390;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scattergun_xmas.png" style="color: #ec8274;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scattergun_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_rust_large.png" style="color: #a5b04a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_gold_large.png" style="color: #4afa04;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_diamond_black_large.png" style="color: #c5791b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_diamond.png" style="color: #d09c38;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_diamond.png</a></li></ul>`;
                            break;
                        case 'file-list-38':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_boston_basher_large.png" style="color: #95bf25;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_boston_basher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_e_scattergun_gold_large.png" style="color: #75bcd6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_e_scattergun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bonk_bat_large.png" style="color: #7f8f1a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bonk_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scatterdrum_large.png" style="color: #ba8422;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scatterdrum_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_rift_fire_mace_large.png" style="color: #7c69f9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_rift_fire_mace_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_unarmed_combat_large.png" style="color: #c01818;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_unarmed_combat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_pep_pistol.png" style="color: #f829bc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_pep_pistol.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_holymackerel_large.png" style="color: #6b268c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_holymackerel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_sd_cleaver_large.png" style="color: #553167;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_sd_cleaver_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_scattergun_gold.png" style="color: #4bd3fa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_scattergun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun.png" style="color: #8b3a04;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scattergun_xmas_large.png" style="color: #f9c907;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scattergun_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_holymackerel.png" style="color: #a23662;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_holymackerel.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_bat.png" style="color: #eba85d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_sd_cleaver.png" style="color: #515ec4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_sd_cleaver.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_pep_scattergun.png" style="color: #b7cd9a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_pep_scattergun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_rift_fire_mace.png" style="color: #adbe6e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_rift_fire_mace.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_diamond_large.png" style="color: #fd746b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_e_scattergun_large.png" style="color: #3c6e10;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_e_scattergun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_soda_popper_large.png" style="color: #298049;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_soda_popper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bonk_bat.png" style="color: #4c572a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bonk_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_double_barrel_large.png" style="color: #bc0764;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_double_barrel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bat_large.png" style="color: #58582c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_energy_drink_large.png" style="color: #d67675;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_energy_drink_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scattergun_large.png" style="color: #db2055;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scattergun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_shortstop.png" style="color: #8b20f6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_shortstop.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_scattergun_gold_large.png" style="color: #df72d3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_scattergun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_soda_popper.png" style="color: #9bcb86;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_soda_popper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scattergun.png" style="color: #c8742f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scattergun.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_ttg_max_gun.png" style="color: #71a97e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_ttg_max_gun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_ttg_max_gun_large.png" style="color: #ab541c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_ttg_max_gun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_pistol.png" style="color: #5a541a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_pistol.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/w_pistol.png" style="color: #39c91a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/w_pistol.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/w_pistol_large.png" style="color: #900eb8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/w_pistol_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_paratrooper_pack.png" style="color: #764219;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_paratrooper_pack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_paintrain_large.png" style="color: #39b79e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_paintrain_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_paintrain.png" style="color: #fa7573;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_paintrain.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_invasion_pistol.png" style="color: #57a83a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_invasion_pistol.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_pistol_large.png" style="color: #47dc48;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_pistol_large.png</a></li></ul>`;
                            break;
                        case 'file-list-39':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_shotgun_xmas.png" style="color: #32caae;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_shotgun_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_invasion_pistol_large.png" style="color: #f1a0b9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_invasion_pistol_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_shotgun_xmas_large.png" style="color: #9a4658;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_shotgun_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_shogun_katana.png" style="color: #549104;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_shogun_katana.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_trenchgun.png" style="color: #7a4513;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_trenchgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/w_shotgun.png" style="color: #a3dd60;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/w_shotgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/w_shotgun_large.png" style="color: #c0c610;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/w_shotgun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_reserve_shooter_large.png" style="color: #d2cd04;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_reserve_shooter_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_paratrooper_pack_large.png" style="color: #4d69ca;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_paratrooper_pack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_trenchgun_large.png" style="color: #27a229;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_trenchgun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_reserve_shooter.png" style="color: #f72ca9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_reserve_shooter.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_shogun_katana_large.png" style="color: #886981;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_shogun_katana_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_pro_smg.png" style="color: #ae0a7c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_pro_smg.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_sydney_sleeper.png" style="color: #4e6188;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_sydney_sleeper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_croc_knife.png" style="color: #c79357;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_croc_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_thief.png" style="color: #b349fd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_thief.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/croc_shield.png" style="color: #8d7cdf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/croc_shield.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_gold.png" style="color: #3cc10e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bazaar_sniper.png" style="color: #ea1b33;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bazaar_sniper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_machete_large.png" style="color: #4aaf1c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_machete_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/urinejar_large.png" style="color: #81305f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/urinejar_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_rust_large.png" style="color: #98a0c9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_xmas_large.png" style="color: #89ae25;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_diamond_black.png" style="color: #c970a6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_csgo_awp_large.png" style="color: #f4278a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_csgo_awp_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_xmas.png" style="color: #9e59a2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/urinejar.png" style="color: #f287c1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/urinejar.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_sniperrifle_gold_large.png" style="color: #5b4fc2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_sniperrifle_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_rust.png" style="color: #821d5d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_large.png" style="color: #706029;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_diamond.png" style="color: #fe02ce;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_e_sniperrifle.png" style="color: #ad4bb4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_e_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bazaar_sniper_large.png" style="color: #407eac;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bazaar_sniper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_sniperrifle_large.png" style="color: #fa9614;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_tfc_sniperrifle.png" style="color: #7a2618;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_tfc_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_tfc_sniperrifle_large.png" style="color: #9b461c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_tfc_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_sydney_sleeper_large.png" style="color: #953b12;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_sydney_sleeper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_sniperrifle_gold.png" style="color: #2354e6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_sniperrifle_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle.png" style="color: #545e73;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle.png</a></li></ul>`;
                            break;
                        case 'file-list-40':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_large.png" style="color: #8e4cdf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_pro_smg_large.png" style="color: #3ab8a6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_pro_smg_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_sniperrifle_xmas.png" style="color: #9c62b0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_sniperrifle_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_csgo_awp.png" style="color: #d682c5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_csgo_awp.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/croc_shield_large.png" style="color: #619de2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/croc_shield_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_dex_sniperrifle.png" style="color: #661bf0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_dex_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_diamond_black_large.png" style="color: #70bfb9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_smg_xmas_large.png" style="color: #ee36f1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_smg_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_smg.png" style="color: #a02118;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_smg.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/xms_sniper_commandobackpack_large.png" style="color: #864893;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/xms_sniper_commandobackpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_e_sniperrifle_gold.png" style="color: #980ead;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_e_sniperrifle_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_gold_large.png" style="color: #25d9e6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_e_sniperrifle_gold_large.png" style="color: #7a4cb6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_e_sniperrifle_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_smg_gold.png" style="color: #4f9a64;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_smg_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_smg_large.png" style="color: #a1ca27;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_smg_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_pro_rifle_large.png" style="color: #322bba;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_pro_rifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_sniperrifle_xmas_large.png" style="color: #28ccf6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_sniperrifle_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_blood.png" style="color: #e97dce;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_pro_rifle.png" style="color: #9895a7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_pro_rifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/xms_sniper_commandobackpack.png" style="color: #8cb8d9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/xms_sniper_commandobackpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_sniperrifle.png" style="color: #9332a2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_thief_large.png" style="color: #7f8b39;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_thief_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_wood_machete.png" style="color: #b623d3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_wood_machete.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_e_sniperrifle_large.png" style="color: #fd453d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_e_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_smg_xmas.png" style="color: #23e078;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_smg_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_dex_sniperrifle_large.png" style="color: #318453;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_dex_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_invasion_sniperrifle.png" style="color: #6f5bab;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_invasion_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_breadmonster_large.png" style="color: #df8552;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_breadmonster_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_smg_gold_large.png" style="color: #d551a7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_smg_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_xms_urinejar_large.png" style="color: #52d050;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_xms_urinejar_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_blood_large.png" style="color: #93672c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_wood_machete_large.png" style="color: #cbb2d6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_wood_machete_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_scimitar.png" style="color: #ee0291;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_scimitar.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_diamond_large.png" style="color: #76679d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_scimitar_large.png" style="color: #5b6027;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_scimitar_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_croc_knife_large.png" style="color: #9ba13c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_croc_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_machete.png" style="color: #2b6471;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_machete.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow.png" style="color: #950ffa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_invasion_sniperrifle_large.png" style="color: #3c6ffd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_invasion_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_xms_urinejar.png" style="color: #a40f5a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_xms_urinejar.png</a></li></ul>`;
                            break;
                        case 'file-list-41':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_breadmonster.png" style="color: #c62b6c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_breadmonster.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_buffpack_large.png" style="color: #2cdf97;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_buffpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_shovel_large.png" style="color: #fe6a1a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_shovel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_diamond_black.png" style="color: #c472db;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketjumper_large.png" style="color: #f04e1e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketjumper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_shovel.png" style="color: #a723f3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_shovel.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_shogun_warpack_large.png" style="color: #83bf3f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_shogun_warpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_diamond.png" style="color: #57bc43;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_bet_rocketlauncher.png" style="color: #40738a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_bet_rocketlauncher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_rocketlauncher_gold.png" style="color: #876cf7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_rocketlauncher_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_buffpack_xmas.png" style="color: #304094;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_buffpack_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_atom_launcher_large.png" style="color: #ff6fc4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_atom_launcher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_directhit_large.png" style="color: #8c5109;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_directhit_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_pickaxe_large.png" style="color: #3c61fa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_pickaxe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_gold_large.png" style="color: #a9af10;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_gold.png" style="color: #b2d64e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_market_gardener_large.png" style="color: #b84d86;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_market_gardener_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_rocketlauncher_gold_large.png" style="color: #256694;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_rocketlauncher_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_market_gardener.png" style="color: #99da41;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_market_gardener.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_bet_rocketlauncher_large.png" style="color: #6d601c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_bet_rocketlauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/mantreads.png" style="color: #e0bc30;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/mantreads.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_drg_righteousbison.png" style="color: #d6b584;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_drg_righteousbison.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_battalion_buffpack_large.png" style="color: #7632fa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_battalion_buffpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_drg_cowmangler.png" style="color: #c96590;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_drg_cowmangler.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher.png" style="color: #decb52;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_rust_large.png" style="color: #23ebba;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_riding_crop.png" style="color: #696290;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_riding_crop.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_diamond_large.png" style="color: #ff0936;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_shogun_warpack.png" style="color: #6d2acf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_shogun_warpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_atom_launcher.png" style="color: #dd3fba;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_atom_launcher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_rocketlauncher_large.png" style="color: #5cbe4e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_rocketlauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/mantreads_large.png" style="color: #9fc8e6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/mantreads_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_large.png" style="color: #2794e2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_pickaxe_s2.png" style="color: #fbb963;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_pickaxe_s2.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox.png" style="color: #d05cbc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_dumpster_device.png" style="color: #4cd186;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_dumpster_device.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketjumper.png" style="color: #f49830;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketjumper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketlauncher_xmas.png" style="color: #be959e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketlauncher_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_buffpack_xmas_large.png" style="color: #4e3abc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_buffpack_xmas_large.png</a></li></ul>`;
                            break;
                        case 'file-list-42':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_liberty_launcher_large.png" style="color: #3c35a7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_liberty_launcher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_xmas_large.png" style="color: #8c96f0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_battalion_buffpack.png" style="color: #762d3a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_battalion_buffpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketboots_soldier.png" style="color: #dd6d57;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketboots_soldier.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_large.png" style="color: #8b904e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_directhit.png" style="color: #941968;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_directhit.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_gold.png" style="color: #3143bd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_gold_large.png" style="color: #f96b9c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_diamond_black_large.png" style="color: #cebd2c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_blood.png" style="color: #48a322;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_blood_large.png" style="color: #63a1a5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_e_rocketlauncher.png" style="color: #3a3b64;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_e_rocketlauncher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_xmas.png" style="color: #ba2771;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_pickaxe.png" style="color: #af1eff;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_pickaxe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_e_rocketlauncher_gold_large.png" style="color: #9a1dbd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_e_rocketlauncher_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_pickaxe_s2_large.png" style="color: #84a626;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_pickaxe_s2_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_e_rocketlauncher_large.png" style="color: #6d7fc0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_e_rocketlauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketlauncher_xmas_large.png" style="color: #d7ac72;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketlauncher_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_drg_cowmangler_large.png" style="color: #f05861;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_drg_cowmangler_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_rocketlauncher.png" style="color: #434e63;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_rocketlauncher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_dumpster_device_large.png" style="color: #da23bf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_dumpster_device_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_e_rocketlauncher_gold.png" style="color: #4fee0d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_e_rocketlauncher_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_rust.png" style="color: #6c5e7c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_liberty_launcher.png" style="color: #f1283d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_liberty_launcher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_riding_crop_large.png" style="color: #2484e4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_riding_crop_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketboots_soldier_large.png" style="color: #814062;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketboots_soldier_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_buffpack.png" style="color: #d342c6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_buffpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_drg_righteousbison_large.png" style="color: #e768a6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_drg_righteousbison_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ttg_watch_large.png" style="color: #e36453;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ttg_watch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_shogun_kunai.png" style="color: #ce1145;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_shogun_kunai.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_leather_watch_large.png" style="color: #e2c84b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_leather_watch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_spy_watch.png" style="color: #f531be;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_spy_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_acr_hookblade.png" style="color: #be4667;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_acr_hookblade.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_letranger.png" style="color: #27d8ec;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_letranger.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_xms_cold_shoulder_large.png" style="color: #d39371;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_xms_cold_shoulder_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/v_hm_watch_large.png" style="color: #427ce7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/v_hm_watch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_diamond.png" style="color: #5ae1f7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_rust_large.png" style="color: #4e9206;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_diamond_large.png" style="color: #b89af6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_diamond_large.png</a></li></ul>`;
                            break;
                        case 'file-list-43':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_shogun_kunai_large.png" style="color: #c27352;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_shogun_kunai_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_knife_gold_large.png" style="color: #fcb4f0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_knife_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_p2rec.png" style="color: #a535aa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_p2rec.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ttg_sam_gun_large.png" style="color: #b878cb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ttg_sam_gun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_revolver_xmas.png" style="color: #f46ce2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_revolver_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_dex_revolver.png" style="color: #b9c45f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_dex_revolver.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_voodoo_pin_large.png" style="color: #876e17;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_voodoo_pin_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_acr_hookblade_large.png" style="color: #4ee2cb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_acr_hookblade_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_xms_cold_shoulder.png" style="color: #ab7e84;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_xms_cold_shoulder.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_p2rec_large.png" style="color: #e094e6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_p2rec_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_breadmonster_sapper_large.png" style="color: #f18420;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_breadmonster_sapper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador.png" style="color: #c04fe7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_knife_gold.png" style="color: #c86f5f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_knife_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_letranger_large.png" style="color: #d803fa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_letranger_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_e_knife_gold_large.png" style="color: #5dd468;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_e_knife_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_sd_sapper.png" style="color: #d943b1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_sd_sapper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_opt_large.png" style="color: #472a60;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_opt_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_revolver_xmas_large.png" style="color: #4ccfe5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_revolver_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_switchblade.png" style="color: #6572f2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_switchblade.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ava_roseknife_v_large.png" style="color: #a1b1b6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ava_roseknife_v_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_revolver.png" style="color: #41dd9d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_revolver.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/v_hm_watch.png" style="color: #5a25a1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/v_hm_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_gold.png" style="color: #50927b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_snub_nose.png" style="color: #4f6d01;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_snub_nose.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ava_roseknife_v.png" style="color: #95864f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ava_roseknife_v.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_e_knife_large.png" style="color: #e135e8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_e_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_cigarette_case_large.png" style="color: #ce264b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_cigarette_case_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_cigarette_case.png" style="color: #ad954b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_cigarette_case.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_switchblade_large.png" style="color: #4c838a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_switchblade_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_spy_watch_large.png" style="color: #cb41ca;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_spy_watch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_sapper_xmas_large.png" style="color: #b5aff0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_sapper_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ttg_sam_gun.png" style="color: #41e7a6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ttg_sam_gun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_revolver.png" style="color: #6c47ff;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_revolver.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_e_knife_gold.png" style="color: #79d2b7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_e_knife_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_pocket_watch.png" style="color: #c2bbe5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_pocket_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_snub_nose_large.png" style="color: #ad0b8b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_snub_nose_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_knife_large.png" style="color: #6e19fa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_opt.png" style="color: #e91538;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_opt.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_sd_sapper_large.png" style="color: #2dee32;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_sd_sapper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_gold.png" style="color: #cb71e2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_gold.png</a></li></ul>`;
                            break;
                        case 'file-list-44':
                            file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_leather_watch.png" style="color: #3745d1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_leather_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_sapper_xmas.png" style="color: #b04960;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_sapper_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_pocket_watch_large.png" style="color: #ec1115;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_pocket_watch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_gold_large.png" style="color: #f83573;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_gold_large.png" style="color: #5e45d2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_sapper_large.png" style="color: #83b60c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_sapper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_eternal_reward_large.png" style="color: #79bfe2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_eternal_reward_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_breadmonster_sapper.png" style="color: #9574c8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_breadmonster_sapper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_e_knife.png" style="color: #338582;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_e_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_rust.png" style="color: #94282f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_large.png" style="color: #333c14;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_knife_xmas.png" style="color: #2255f2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_knife_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_knife_xmas_large.png" style="color: #274d51;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_knife_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_blood_large.png" style="color: #3ae09a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_knife.png" style="color: #9ba6f8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_voodoo_pin.png" style="color: #f71187;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_voodoo_pin.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ttg_watch.png" style="color: #4daaad;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ttg_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_blood.png" style="color: #afa4ff;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_diamond_black.png" style="color: #fe9732;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_eternal_reward.png" style="color: #90a192;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_eternal_reward.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_xmas.png" style="color: #563a02;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_dex_revolver_large.png" style="color: #c0b4bd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_dex_revolver_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_revolver_large.png" style="color: #c64d33;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_revolver_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_revolver_large.png" style="color: #c5806c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_revolver_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife.png" style="color: #4fd6e4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_xmas_large.png" style="color: #39bf17;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_diamond_black_large.png" style="color: #e011c7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_sapper.png" style="color: #f56798;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_sapper.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Unused</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Unused/flaregun_large.png" style="color: #cd295e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Unused/flaregun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Unused/c_bigaxe_large.png" style="color: #afb4b8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Unused/c_bigaxe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Unused/flaregun_small.png" style="color: #c4ae7d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Unused/flaregun_small.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Unused/c_bigaxe.png" style="color: #e7a5f9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Unused/c_bigaxe.png</a></li>
<li><h2>tf2_mods/typpisAutoexec</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/typpisAutoexec/autoexec.cfg" style="color: #f54a13;">tf2_mods/typpisAutoexec/autoexec.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/typpisAutoexec/autoexecInstructions.md" style="color: #b62cbf;">tf2_mods/typpisAutoexec/autoexecInstructions.md</a></li>
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
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.vale.ini" style="color: #db2c9a;">.vale.ini</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/favicon.ico" style="color: #749d5a;">favicon.ico</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/LICENSE" style="color: #698796;">LICENSE</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/sitemap.xml" style="color: #22627e;">sitemap.xml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/README.md" style="color: #274e27;">README.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/autoexec.cfg" style="color: #e141fe;">autoexec.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/file_list.md" style="color: #d61179;">file_list.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/CNAME" style="color: #df4f54;">CNAME</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.jsbeautifyrc" style="color: #7149e1;">.jsbeautifyrc</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.stylelintrc.json" style="color: #e899d4;">.stylelintrc.json</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.yamllint" style="color: #586570;">.yamllint</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/file_list.html" style="color: #33a4ec;">file_list.html</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.prettierrc" style="color: #4b3962;">.prettierrc</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.gitignore" style="color: #adbdef;">.gitignore</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/CODE_OF_CONDUCT.md" style="color: #2fc481;">CODE_OF_CONDUCT.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/CONTRIBUTING.md" style="color: #79bf19;">CONTRIBUTING.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.pre-commit-config.yaml" style="color: #69a864;">.pre-commit-config.yaml</a></li>
<li><h2>JavaScript</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.eslintrc.js" style="color: #834d52;">.eslintrc.js</a></li>
<li><h2>YAML</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/dependabot.yml" style="color: #643232;">.github/dependabot.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/labeler.yml" style="color: #d9b5b9;">.github/labeler.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/ActionLint.yml" style="color: #293b1e;">.github/workflows/ActionLint.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/Bandit.yml" style="color: #994568;">.github/workflows/Bandit.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/black-formatter.yml" style="color: #58ed44;">.github/workflows/black-formatter.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/codeql.yml" style="color: #824d71;">.github/workflows/codeql.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/defender.yml" style="color: #668daa;">.github/workflows/defender.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/dependency-review.yml" style="color: #e6596f;">.github/workflows/dependency-review.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/devskim.yml" style="color: #b77e63;">.github/workflows/devskim.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/generate-file-list.yml" style="color: #c504ba;">.github/workflows/generate-file-list.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/greetings.yml" style="color: #ecc43e;">.github/workflows/greetings.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/label.yml" style="color: #e3af65;">.github/workflows/label.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/ossar.yml" style="color: #f0ae7b;">.github/workflows/ossar.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/osv-scanner.yml" style="color: #4cf0a6;">.github/workflows/osv-scanner.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/scorecards.yml" style="color: #c8d607;">.github/workflows/scorecards.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/semgrep.yml" style="color: #c5afba;">.github/workflows/semgrep.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/sitemap.yml" style="color: #7f51e7;">.github/workflows/sitemap.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/sobelow.yml" style="color: #eaa0e5;">.github/workflows/sobelow.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/stale.yml" style="color: #9ab2bd;">.github/workflows/stale.yml</a></li></ul>`;
                    break;
                case 'file-list-2':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/workflows/static.yml" style="color: #b5c8ed;">.github/workflows/static.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.markdownlint.yml" style="color: #fe21dc;">.markdownlint.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.scss-lint.yml" style="color: #fcb1c4;">.scss-lint.yml</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/_config.yml" style="color: #9d31a2;">_config.yml</a></li>
<li><h2>.github/ISSUE_TEMPLATE</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/ISSUE_TEMPLATE/bug_report.md" style="color: #488514;">.github/ISSUE_TEMPLATE/bug_report.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/ISSUE_TEMPLATE/feature_request.md" style="color: #467e38;">.github/ISSUE_TEMPLATE/feature_request.md</a></li>
<li><h2>.github/PULL_REQUEST_TEMPLATE</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.github/PULL_REQUEST_TEMPLATE/pull_request_template.md" style="color: #a87d38;">.github/PULL_REQUEST_TEMPLATE/pull_request_template.md</a></li>
<li><h2>.vscode</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.vscode/settings.json" style="color: #fab2e3;">.vscode/settings.json</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/.vscode/generate_file_list.py" style="color: #4c95d5;">.vscode/generate_file_list.py</a></li>
<li><h2>cfg</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_max_rounds_win_conditions.cfg" style="color: #33af58;">cfg/server_competitive_max_rounds_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_payloadrace.txt" style="color: #a948f2;">cfg/mapcycle_quickplay_payloadrace.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/chapter3.cfg" style="color: #41707e;">cfg/chapter3.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_net_chan_extend.cfg" style="color: #2fe20e;">cfg/server_net_chan_extend.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/motd_default.txt" style="color: #4a4f65;">cfg/motd_default.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_247_rounds.cfg" style="color: #6e8ac5;">cfg/server_247_rounds.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_beta_cactus_canyon.txt" style="color: #c5834e;">cfg/mapcycle_beta_cactus_canyon.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/360controller.cfg" style="color: #9c2666;">cfg/360controller.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_beta_asteroid.txt" style="color: #8a7f42;">cfg/mapcycle_beta_asteroid.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/sfm_defaultanimationgroups.txt" style="color: #db0eb7;">cfg/sfm_defaultanimationgroups.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/vscript_convar_allowlist.txt" style="color: #592183;">cfg/vscript_convar_allowlist.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_lakeside_event_247.txt" style="color: #50e2b1;">cfg/mapcycle_lakeside_event_247.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/sourcevr_tf.cfg" style="color: #3872c0;">cfg/sourcevr_tf.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_misc.txt" style="color: #ec5f08;">cfg/mapcycle_quickplay_misc.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/replay_example.cfg" style="color: #b89311;">cfg/replay_example.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_stopwatch_win_conditions_high_skill.cfg" style="color: #a51dab;">cfg/server_competitive_stopwatch_win_conditions_high_skill.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_arena.txt" style="color: #79a54f;">cfg/mapcycle_quickplay_arena.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_rounds_win_conditions.cfg" style="color: #9608b0;">cfg/server_casual_rounds_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/undo360controller.cfg" style="color: #b7cb09;">cfg/undo360controller.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_mannup.cfg" style="color: #b8cbaa;">cfg/server_mannup.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/360controller-linux.cfg" style="color: #9083dc;">cfg/360controller-linux.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_custom.cfg" style="color: #974b9f;">cfg/server_custom.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/chapter2.cfg" style="color: #bf13e2;">cfg/chapter2.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_blacklist.txt" style="color: #fd6078;">cfg/server_blacklist.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/sixense_bindings.cfg" style="color: #70ea34;">cfg/sixense_bindings.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_stopwatch_win_conditions.cfg" style="color: #54a76a;">cfg/server_casual_stopwatch_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_limited_time.cfg" style="color: #822f35;">cfg/server_limited_time.cfg</a></li></ul>`;
                    break;
                case 'file-list-3':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_max_rounds_win_conditions_high_skill.cfg" style="color: #7530d5;">cfg/server_competitive_max_rounds_win_conditions_high_skill.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_passtime.txt" style="color: #ca9098;">cfg/mapcycle_quickplay_passtime.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_hightower_event_247.txt" style="color: #6ec604;">cfg/mapcycle_hightower_event_247.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/chapter1.cfg" style="color: #fd1b45;">cfg/chapter1.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/config_default.cfg" style="color: #5c9eed;">cfg/config_default.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/user.scr" style="color: #8a93c1;">cfg/user.scr</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_mannpower.txt" style="color: #5b3163;">cfg/mapcycle_mannpower.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_halloween_event_247.txt" style="color: #8cc71d;">cfg/mapcycle_halloween_event_247.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/pure_server_full.txt" style="color: #d05392;">cfg/pure_server_full.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/pure_server_minimal.txt" style="color: #8cbe70;">cfg/pure_server_minimal.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_ladder.txt" style="color: #b04ce2;">cfg/mapcycle_ladder.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_max_rounds_win_conditions_custom.cfg" style="color: #2e50bb;">cfg/server_casual_max_rounds_win_conditions_custom.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/motd_text_default.txt" style="color: #93ba39;">cfg/motd_text_default.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual.cfg" style="color: #f1b432;">cfg/server_casual.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/autoexec.cfg" style="color: #772270;">cfg/autoexec.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_payload.txt" style="color: #63757c;">cfg/mapcycle_quickplay_payload.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_featured_maps.txt" style="color: #4ec2e2;">cfg/mapcycle_featured_maps.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_default.txt" style="color: #c164bb;">cfg/mapcycle_default.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_rounds_win_conditions.cfg" style="color: #3cac4f;">cfg/server_competitive_rounds_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_invasion_maps.txt" style="color: #6c968c;">cfg/mapcycle_invasion_maps.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_mvm.cfg" style="color: #58f136;">cfg/server_mvm.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/trusted_keys_base.txt" style="color: #5f80c6;">cfg/trusted_keys_base.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_247_mannpower.cfg" style="color: #c6a572;">cfg/server_247_mannpower.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_ctf.txt" style="color: #3cbee9;">cfg/mapcycle_quickplay_ctf.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive.cfg" style="color: #ac34d9;">cfg/server_competitive.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_beta_mannpower.txt" style="color: #cd99c6;">cfg/mapcycle_beta_mannpower.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_limited_rounds.cfg" style="color: #a9727d;">cfg/server_limited_rounds.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mtp.cfg" style="color: #272ed0;">cfg/mtp.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_matchmaking_base.cfg" style="color: #b2c43c;">cfg/server_matchmaking_base.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_halloween.txt" style="color: #ff6e64;">cfg/mapcycle_halloween.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_koth.txt" style="color: #37d4bc;">cfg/mapcycle_quickplay_koth.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_attackdefense.txt" style="color: #eb31e1;">cfg/mapcycle_quickplay_attackdefense.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_max_rounds_win_conditions_mannpower.cfg" style="color: #953516;">cfg/server_casual_max_rounds_win_conditions_mannpower.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/trusted_keys_example.txt" style="color: #93274f;">cfg/trusted_keys_example.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/motd_entries.txt" style="color: #29758e;">cfg/motd_entries.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_casual_max_rounds_win_conditions.cfg" style="color: #fd5538;">cfg/server_casual_max_rounds_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/config.cfg" style="color: #7f314e;">cfg/config.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_bootcamp.cfg" style="color: #e27f6c;">cfg/server_bootcamp.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_stopwatch_win_conditions.cfg" style="color: #2bac84;">cfg/server_competitive_stopwatch_win_conditions.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/sync.ffs_db" style="color: #9e86d9;">cfg/sync.ffs_db</a></li></ul>`;
                    break;
                case 'file-list-4':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/server_competitive_rounds_win_conditions_high_skill.cfg" style="color: #466ab8;">cfg/server_competitive_rounds_win_conditions_high_skill.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_quickplay_cp.txt" style="color: #f5bb30;">cfg/mapcycle_quickplay_cp.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/pure_server_whitelist_example.txt" style="color: #fc60d9;">cfg/pure_server_whitelist_example.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/cfg/mapcycle_doomsday_event_247.txt" style="color: #87adc5;">cfg/mapcycle_doomsday_event_247.txt</a></li>
<li><h2>custom</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/readme.txt" style="color: #97a754;">custom/readme.txt</a></li>
<li><h2>custom/crosshairs/materials/vgui/replay/thumbnails</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_19.vmt" style="color: #975744;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_19.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_8.vtf" style="color: #34f829;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_8.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_1.vtf" style="color: #59add8;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_1.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_15.vmt" style="color: #b1c63d;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_15.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_14.vtf" style="color: #45f022;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_14.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/circle.vmt" style="color: #488b51;">custom/crosshairs/materials/vgui/replay/thumbnails/circle.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_10.vtf" style="color: #434cf8;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_10.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_3.vtf" style="color: #7ce205;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_3.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/brackets.vtf" style="color: #b85205;">custom/crosshairs/materials/vgui/replay/thumbnails/brackets.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_12.vmt" style="color: #ae3c4d;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_12.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_10.vtf" style="color: #9bc297;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_10.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_4.vmt" style="color: #6f1dfd;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_4.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_5.vmt" style="color: #a295c7;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_5.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_19.vtf" style="color: #294690;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_19.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_12.vmt" style="color: #4c3708;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_12.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_17.vmt" style="color: #794ab0;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_17.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowpluss.vmt" style="color: #e28a7e;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowpluss.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_16.vmt" style="color: #7473d2;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_16.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrocketsthick.vmt" style="color: #5be24d;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrocketsthick.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/bigcross.vmt" style="color: #7ba099;">custom/crosshairs/materials/vgui/replay/thumbnails/bigcross.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_18.vmt" style="color: #e6b4c3;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_18.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/wingsdot.vmt" style="color: #f9b1ed;">custom/crosshairs/materials/vgui/replay/thumbnails/wingsdot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_9.vtf" style="color: #3e55d6;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_9.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_2.vmt" style="color: #6415d7;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_2.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/wingsdot.vtf" style="color: #e3317b;">custom/crosshairs/materials/vgui/replay/thumbnails/wingsdot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_18.vmt" style="color: #e80ef2;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_18.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_6.vtf" style="color: #a5c1b7;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_6.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_1.vmt" style="color: #6a9da6;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_1.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/yzwings.vmt" style="color: #41c11a;">custom/crosshairs/materials/vgui/replay/thumbnails/yzwings.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_5.vtf" style="color: #29ad54;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_5.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_15.vmt" style="color: #b84c6e;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_15.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_3.vmt" style="color: #47df33;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_3.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/fatcross.vtf" style="color: #b16630;">custom/crosshairs/materials/vgui/replay/thumbnails/fatcross.vtf</a></li></ul>`;
                    break;
                case 'file-list-5':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingsdot.vtf" style="color: #6b4cb7;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingsdot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_15.vtf" style="color: #22b665;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_15.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_2.vmt" style="color: #3a8a43;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_2.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_16.vtf" style="color: #71400d;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_16.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_rocketcross.vmt" style="color: #3d4fc8;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_rocketcross.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_1.vtf" style="color: #72d384;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_1.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/fatcross.vmt" style="color: #fb1e17;">custom/crosshairs/materials/vgui/replay/thumbnails/fatcross.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdot.vmt" style="color: #8aa3b4;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_7.vtf" style="color: #f801d9;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_7.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_18.vtf" style="color: #5c5664;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_18.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/wings.vmt" style="color: #b6c843;">custom/crosshairs/materials/vgui/replay/thumbnails/wings.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowplus.vtf" style="color: #7230c4;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowplus.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_13.vtf" style="color: #a45c34;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_13.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_12.vtf" style="color: #9d7c35;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_12.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/crossdot.vmt" style="color: #5325ba;">custom/crosshairs/materials/vgui/replay/thumbnails/crossdot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_2.vtf" style="color: #8496b7;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_2.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_2.vtf" style="color: #2fd0a3;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_2.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_5.vmt" style="color: #6c9eb7;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_5.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/seeker.vtf" style="color: #b01ebe;">custom/crosshairs/materials/vgui/replay/thumbnails/seeker.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_3.vtf" style="color: #de31cd;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_3.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/dot.vmt" style="color: #9ebed0;">custom/crosshairs/materials/vgui/replay/thumbnails/dot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/sniper.vtf" style="color: #c55157;">custom/crosshairs/materials/vgui/replay/thumbnails/sniper.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_15.vtf" style="color: #957f82;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_15.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/crosshair11.vmt" style="color: #3cd822;">custom/crosshairs/materials/vgui/replay/thumbnails/crosshair11.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_17.vtf" style="color: #9f343d;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_17.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/bigcross.vtf" style="color: #dc8ee8;">custom/crosshairs/materials/vgui/replay/thumbnails/bigcross.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_7.vmt" style="color: #de8e27;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_7.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_7.vtf" style="color: #b02f1e;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_7.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_17.vtf" style="color: #25cb93;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_17.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/circle.vtf" style="color: #927aab;">custom/crosshairs/materials/vgui/replay/thumbnails/circle.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_11.vmt" style="color: #247c9a;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_11.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_6.vmt" style="color: #a5cfe1;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_6.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_19.vtf" style="color: #b11cab;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_19.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_14.vmt" style="color: #8692f2;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_14.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/seeker.vmt" style="color: #5f6583;">custom/crosshairs/materials/vgui/replay/thumbnails/seeker.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_4.vmt" style="color: #dc4035;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_4.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_9.vmt" style="color: #8c166e;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_9.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_14.vtf" style="color: #85be39;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_14.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_5.vtf" style="color: #c93400;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_5.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_11.vmt" style="color: #6fb7a2;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_11.vmt</a></li></ul>`;
                    break;
                case 'file-list-6':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/yzwings.vtf" style="color: #cb2af7;">custom/crosshairs/materials/vgui/replay/thumbnails/yzwings.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrocketsthick.vtf" style="color: #533940;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrocketsthick.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_14.vmt" style="color: #6d2f9b;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_14.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowpluss.vtf" style="color: #d45f47;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowpluss.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/wings.vtf" style="color: #ba68f3;">custom/crosshairs/materials/vgui/replay/thumbnails/wings.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_13.vtf" style="color: #49b4fc;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_13.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_19.vmt" style="color: #fe9664;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_19.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_17.vmt" style="color: #6ee437;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_17.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_3.vmt" style="color: #49712d;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_3.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowplus.vmt" style="color: #515246;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowplus.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_10.vmt" style="color: #f03680;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_10.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/dot.vtf" style="color: #8d5003;">custom/crosshairs/materials/vgui/replay/thumbnails/dot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingsdot.vmt" style="color: #b3c96c;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingsdot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_8.vtf" style="color: #ca86b9;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_8.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdots.vtf" style="color: #dd820a;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdots.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_4.vtf" style="color: #4563b0;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_4.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_8.vmt" style="color: #851b6a;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_8.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdefault.vtf" style="color: #ea5098;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdefault.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_10.vmt" style="color: #658d3e;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_10.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_16.vmt" style="color: #8cc9ab;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_16.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_11.vtf" style="color: #318673;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_11.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_18.vtf" style="color: #23f2ea;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_18.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_12.vtf" style="color: #78d70c;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_12.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_11.vtf" style="color: #87b3f8;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_11.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_7.vmt" style="color: #d64cee;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_7.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/circledot.vmt" style="color: #7f7bfd;">custom/crosshairs/materials/vgui/replay/thumbnails/circledot.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/circledot.vtf" style="color: #985b91;">custom/crosshairs/materials/vgui/replay/thumbnails/circledot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/Crossdot.vtf" style="color: #3a781c;">custom/crosshairs/materials/vgui/replay/thumbnails/Crossdot.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/crosshair11.vtf" style="color: #4b335b;">custom/crosshairs/materials/vgui/replay/thumbnails/crosshair11.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdefault.vmt" style="color: #be4973;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdefault.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_13.vmt" style="color: #c6ad0d;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_13.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_6.vmt" style="color: #25f33f;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_6.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrockets.vmt" style="color: #a16ac6;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowrockets.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/brackets.vmt" style="color: #4261eb;">custom/crosshairs/materials/vgui/replay/thumbnails/brackets.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/sniper.vmt" style="color: #d1657d;">custom/crosshairs/materials/vgui/replay/thumbnails/sniper.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_13.vmt" style="color: #5794e6;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_13.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_8.vmt" style="color: #c4b08b;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_8.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_16.vtf" style="color: #41af28;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_16.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_rocketcross.vtf" style="color: #c66fa0;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_rocketcross.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_9.vtf" style="color: #4ba230;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_9.vtf</a></li></ul>`;
                    break;
                case 'file-list-7':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/cpma_6.vtf" style="color: #d937da;">custom/crosshairs/materials/vgui/replay/thumbnails/cpma_6.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdots.vmt" style="color: #a77c68;">custom/crosshairs/materials/vgui/replay/thumbnails/xhairshadowdots.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingscross.vmt" style="color: #8b16c7;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingscross.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_4.vtf" style="color: #ff4aac;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_4.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingscross.vtf" style="color: #8227da;">custom/crosshairs/materials/vgui/replay/thumbnails/tob_wingscross.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_9.vmt" style="color: #5e2e5f;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_9.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/materials/vgui/replay/thumbnails/ql_1.vmt" style="color: #87df09;">custom/crosshairs/materials/vgui/replay/thumbnails/ql_1.vmt</a></li>
<li><h2>custom/crosshairs/scripts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_handgun_scout_secondary.txt" style="color: #aa5381;">custom/crosshairs/scripts/tf_weapon_handgun_scout_secondary.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketlauncher_airstrike.txt" style="color: #8893a0;">custom/crosshairs/scripts/tf_weapon_rocketlauncher_airstrike.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bat.txt" style="color: #59af7d;">custom/crosshairs/scripts/tf_weapon_bat.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_smg.txt" style="color: #fc6d39;">custom/crosshairs/scripts/tf_weapon_smg.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_medigun.txt" style="color: #b51c17;">custom/crosshairs/scripts/tf_weapon_medigun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_jar.txt" style="color: #b605f6;">custom/crosshairs/scripts/tf_weapon_jar.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_cannon.txt" style="color: #d6255e;">custom/crosshairs/scripts/tf_weapon_cannon.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_scattergun.txt" style="color: #b76dc5;">custom/crosshairs/scripts/tf_weapon_scattergun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_building_rescue.txt" style="color: #d7a07a;">custom/crosshairs/scripts/tf_weapon_shotgun_building_rescue.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_compound_bow.txt" style="color: #f3795e;">custom/crosshairs/scripts/tf_weapon_compound_bow.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pistol.txt" style="color: #cf052a;">custom/crosshairs/scripts/tf_weapon_pistol.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bat_wood.txt" style="color: #40b5da;">custom/crosshairs/scripts/tf_weapon_bat_wood.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_syringegun_medic.txt" style="color: #a358a1;">custom/crosshairs/scripts/tf_weapon_syringegun_medic.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bat_fish.txt" style="color: #61cd1e;">custom/crosshairs/scripts/tf_weapon_bat_fish.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pda_engineer_build.txt" style="color: #539b82;">custom/crosshairs/scripts/tf_weapon_pda_engineer_build.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_knife.txt" style="color: #8d7a3e;">custom/crosshairs/scripts/tf_weapon_knife.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bottle.txt" style="color: #8facb6;">custom/crosshairs/scripts/tf_weapon_bottle.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketlauncher_directhit.txt" style="color: #c5106c;">custom/crosshairs/scripts/tf_weapon_rocketlauncher_directhit.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shovel.txt" style="color: #27e712;">custom/crosshairs/scripts/tf_weapon_shovel.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_particle_cannon.txt" style="color: #5f7f6f;">custom/crosshairs/scripts/tf_weapon_particle_cannon.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pda_spy.txt" style="color: #8829ce;">custom/crosshairs/scripts/tf_weapon_pda_spy.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_raygun.txt" style="color: #b2cd8c;">custom/crosshairs/scripts/tf_weapon_raygun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_revolver.txt" style="color: #437a14;">custom/crosshairs/scripts/tf_weapon_revolver.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_mechanical_arm.txt" style="color: #57b83a;">custom/crosshairs/scripts/tf_weapon_mechanical_arm.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_wrench.txt" style="color: #ecbdc3;">custom/crosshairs/scripts/tf_weapon_wrench.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_pyro.txt" style="color: #55510f;">custom/crosshairs/scripts/tf_weapon_shotgun_pyro.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_fireaxe.txt" style="color: #ec6ff2;">custom/crosshairs/scripts/tf_weapon_fireaxe.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketlauncher_fireball.txt" style="color: #458069;">custom/crosshairs/scripts/tf_weapon_rocketlauncher_fireball.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sword.txt" style="color: #e52cf2;">custom/crosshairs/scripts/tf_weapon_sword.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sniperrifle_classic.txt" style="color: #8e95b6;">custom/crosshairs/scripts/tf_weapon_sniperrifle_classic.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketpack.txt" style="color: #ac2682;">custom/crosshairs/scripts/tf_weapon_rocketpack.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_club.txt" style="color: #386b87;">custom/crosshairs/scripts/tf_weapon_club.txt</a></li></ul>`;
                    break;
                case 'file-list-8':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_flamethrower.txt" style="color: #6858bf;">custom/crosshairs/scripts/tf_weapon_flamethrower.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sniperrifle_decap.txt" style="color: #907268;">custom/crosshairs/scripts/tf_weapon_sniperrifle_decap.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bonesaw.txt" style="color: #8041b0;">custom/crosshairs/scripts/tf_weapon_bonesaw.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_katana.txt" style="color: #886a17;">custom/crosshairs/scripts/tf_weapon_katana.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_hwg.txt" style="color: #e1ada8;">custom/crosshairs/scripts/tf_weapon_shotgun_hwg.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_lunchbox_drink.txt" style="color: #65db30;">custom/crosshairs/scripts/tf_weapon_lunchbox_drink.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_charged_smg.txt" style="color: #3e9ce9;">custom/crosshairs/scripts/tf_weapon_charged_smg.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_stickbomb.txt" style="color: #3fed6d;">custom/crosshairs/scripts/tf_weapon_stickbomb.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_buff_item.txt" style="color: #69e19c;">custom/crosshairs/scripts/tf_weapon_buff_item.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_rocketlauncher.txt" style="color: #22a0bd;">custom/crosshairs/scripts/tf_weapon_rocketlauncher.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pda_engineer_destroy.txt" style="color: #575475;">custom/crosshairs/scripts/tf_weapon_pda_engineer_destroy.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_primary.txt" style="color: #53c99a;">custom/crosshairs/scripts/tf_weapon_shotgun_primary.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_lunchbox.txt" style="color: #b77c79;">custom/crosshairs/scripts/tf_weapon_lunchbox.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pipebomblauncher.txt" style="color: #b9a234;">custom/crosshairs/scripts/tf_weapon_pipebomblauncher.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_cleaver.txt" style="color: #92b077;">custom/crosshairs/scripts/tf_weapon_cleaver.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_minigun.txt" style="color: #6c1fe0;">custom/crosshairs/scripts/tf_weapon_minigun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_soda_popper.txt" style="color: #716f15;">custom/crosshairs/scripts/tf_weapon_soda_popper.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sniperrifle.txt" style="color: #733e07;">custom/crosshairs/scripts/tf_weapon_sniperrifle.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_fists.txt" style="color: #c1741c;">custom/crosshairs/scripts/tf_weapon_fists.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pep_brawler_blaster.txt" style="color: #63af81;">custom/crosshairs/scripts/tf_weapon_pep_brawler_blaster.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_pistol_scout.txt" style="color: #db4203;">custom/crosshairs/scripts/tf_weapon_pistol_scout.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_shotgun_soldier.txt" style="color: #735aa9;">custom/crosshairs/scripts/tf_weapon_shotgun_soldier.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_grenadelauncher.txt" style="color: #93dd0a;">custom/crosshairs/scripts/tf_weapon_grenadelauncher.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sentry_revenge.txt" style="color: #83e046;">custom/crosshairs/scripts/tf_weapon_sentry_revenge.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_flaregun.txt" style="color: #c760ba;">custom/crosshairs/scripts/tf_weapon_flaregun.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_robot_arm.txt" style="color: #88bbd5;">custom/crosshairs/scripts/tf_weapon_robot_arm.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_flaregun_revenge.txt" style="color: #3a323e;">custom/crosshairs/scripts/tf_weapon_flaregun_revenge.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_handgun_scout_primary.txt" style="color: #a76763;">custom/crosshairs/scripts/tf_weapon_handgun_scout_primary.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_builder.txt" style="color: #57de0e;">custom/crosshairs/scripts/tf_weapon_builder.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_laser_pointer.txt" style="color: #beb379;">custom/crosshairs/scripts/tf_weapon_laser_pointer.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_crossbow.txt" style="color: #5e5a29;">custom/crosshairs/scripts/tf_weapon_crossbow.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_sapper.txt" style="color: #9b74b3;">custom/crosshairs/scripts/tf_weapon_sapper.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_bat_giftwrap.txt" style="color: #caa5ac;">custom/crosshairs/scripts/tf_weapon_bat_giftwrap.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/scripts/tf_weapon_slap.txt" style="color: #9f736e;">custom/crosshairs/scripts/tf_weapon_slap.txt</a></li>
<li><h2>custom/crosshairs/sound</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/crosshairs/sound/sound.cache" style="color: #b2a86b;">custom/crosshairs/sound/sound.cache</a></li>
<li><h2>custom/rayshud</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/info.vdf" style="color: #5a94cd;">custom/rayshud/info.vdf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/README.md" style="color: #8e9e92;">custom/rayshud/README.md</a></li>
<li><h2>custom/rayshud/#customizations</h2></li></ul>`;
                    break;
                case 'file-list-9':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/classselection-center.res" style="color: #28f192;">custom/rayshud/#customizations/classselection-center.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/hudplayerclass-left.res" style="color: #9a8890;">custom/rayshud/#customizations/hudplayerclass-left.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/teammenu-center.res" style="color: #687fad;">custom/rayshud/#customizations/teammenu-center.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/hudplayerhealth-broesel.res" style="color: #b9a167;">custom/rayshud/#customizations/hudplayerhealth-broesel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/hudplayerhealth-cross.res" style="color: #c77f1a;">custom/rayshud/#customizations/hudplayerhealth-cross.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/mainmenuoverride-classic.res" style="color: #e26885;">custom/rayshud/#customizations/mainmenuoverride-classic.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/scoreboard-minimal.res" style="color: #ca85e6;">custom/rayshud/#customizations/scoreboard-minimal.res</a></li>
<li><h2>custom/rayshud/#customizations/_enabled</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_enabled/readme.txt" style="color: #fbb039;">custom/rayshud/#customizations/_enabled/readme.txt</a></li>
<li><h2>custom/rayshud/#customizations/_streamermode</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudmatchsummary.res" style="color: #4698ed;">custom/rayshud/#customizations/_streamermode/hudmatchsummary.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/spectator.res" style="color: #fc92dd;">custom/rayshud/#customizations/_streamermode/spectator.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudlayout.res" style="color: #342fbb;">custom/rayshud/#customizations/_streamermode/hudlayout.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudkillstreaknotice.res" style="color: #5b4be9;">custom/rayshud/#customizations/_streamermode/hudkillstreaknotice.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudmatchstatus.res" style="color: #51b337;">custom/rayshud/#customizations/_streamermode/hudmatchstatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudplayerclass.res" style="color: #e2b02b;">custom/rayshud/#customizations/_streamermode/hudplayerclass.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudarenawinpanel.res" style="color: #35b189;">custom/rayshud/#customizations/_streamermode/hudarenawinpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/winpanel.res" style="color: #49da60;">custom/rayshud/#customizations/_streamermode/winpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/freezepanel_basic.res" style="color: #87c5cb;">custom/rayshud/#customizations/_streamermode/freezepanel_basic.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/mvmscoreboard.res" style="color: #a14e23;">custom/rayshud/#customizations/_streamermode/mvmscoreboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/disguisestatuspanel.res" style="color: #e026dc;">custom/rayshud/#customizations/_streamermode/disguisestatuspanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/targetid.res" style="color: #c06fae;">custom/rayshud/#customizations/_streamermode/targetid.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/matchmakingtooltip.res" style="color: #3841b5;">custom/rayshud/#customizations/_streamermode/matchmakingtooltip.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/votehud.res" style="color: #f067f1;">custom/rayshud/#customizations/_streamermode/votehud.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/basechat.res" style="color: #5ac3f2;">custom/rayshud/#customizations/_streamermode/basechat.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/scoreboard.res" style="color: #d21aa1;">custom/rayshud/#customizations/_streamermode/scoreboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudinspectpanel.res" style="color: #e227c1;">custom/rayshud/#customizations/_streamermode/hudinspectpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/pvprankpanel.res" style="color: #29b68f;">custom/rayshud/#customizations/_streamermode/pvprankpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/dashboardpartymember.res" style="color: #797cd0;">custom/rayshud/#customizations/_streamermode/dashboardpartymember.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/%23customizations/_streamermode/hudtournament.res" style="color: #ab4c84;">custom/rayshud/#customizations/_streamermode/hudtournament.res</a></li>
<li><h2>custom/rayshud/cfg</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/cfg/valve.rc" style="color: #582c6c;">custom/rayshud/cfg/valve.rc</a></li>
<li><h2>custom/rayshud/materials/console</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/background_upward.vtf" style="color: #33b8a1;">custom/rayshud/materials/console/background_upward.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/background_upward_alt.vtf" style="color: #3db620;">custom/rayshud/materials/console/background_upward_alt.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/background_upward_widescreen.vmt" style="color: #f6ab6f;">custom/rayshud/materials/console/background_upward_widescreen.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/background_upward.vmt" style="color: #a7c941;">custom/rayshud/materials/console/background_upward.vmt</a></li>
<li><h2>custom/rayshud/materials/console/_disabled</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/_disabled/background_classic.vtf" style="color: #6992a9;">custom/rayshud/materials/console/_disabled/background_classic.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/console/_disabled/background_modern.vtf" style="color: #d30ae7;">custom/rayshud/materials/console/_disabled/background_modern.vtf</a></li></ul>`;
                    break;
                case 'file-list-10':
                    file_list_html = `<ul><li><h2>custom/rayshud/materials/logo</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/logo/tf2_logo_lt-blu.vtf" style="color: #722736;">custom/rayshud/materials/logo/tf2_logo_lt-blu.vtf</a></li>
<li><h2>custom/rayshud/materials/sprites/obj_icons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_blu_locked.vmt" style="color: #dfa04d;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_neutral.vmt" style="color: #487a88;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_blu_locked.vmt" style="color: #6b46bb;">custom/rayshud/materials/sprites/obj_icons/icon_obj_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_red_locked.vmt" style="color: #8b5cce;">custom/rayshud/materials/sprites/obj_icons/icon_obj_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_red_locked.vmt" style="color: #4b9ebf;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_neutral.vmt" style="color: #22987a;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_c.vmt" style="color: #84bceb;">custom/rayshud/materials/sprites/obj_icons/icon_obj_c.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_neutral_locked.vmt" style="color: #36a3d2;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_neutral.vmt" style="color: #3d9255;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_neutral_locked.vmt" style="color: #ab40fa;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_red.vmt" style="color: #c1487f;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_red_locked.vmt" style="color: #2223f6;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_red_locked.vmt" style="color: #9425eb;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_red.vmt" style="color: #362a8e;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_blu.vmt" style="color: #434e3b;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_red_locked.vmt" style="color: #9039c1;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_b.vmt" style="color: #a411c0;">custom/rayshud/materials/sprites/obj_icons/icon_obj_b.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_blu_mannhattan_locked.vmt" style="color: #99248f;">custom/rayshud/materials/sprites/obj_icons/icon_obj_blu_mannhattan_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_blu.vmt" style="color: #70225d;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_neutral.vmt" style="color: #9009ce;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_blu.vmt" style="color: #4acf4e;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_red.vmt" style="color: #35caa1;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_4_blu_locked.vmt" style="color: #69ab76;">custom/rayshud/materials/sprites/obj_icons/icon_obj_4_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_red.vmt" style="color: #ccc102;">custom/rayshud/materials/sprites/obj_icons/icon_obj_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_a.vmt" style="color: #90a570;">custom/rayshud/materials/sprites/obj_icons/icon_obj_a.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_blu.vmt" style="color: #345ae2;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_neutral_locked.vmt" style="color: #af26c7;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_3_neutral_locked.vmt" style="color: #d36a15;">custom/rayshud/materials/sprites/obj_icons/icon_obj_3_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_blu_locked.vmt" style="color: #3cb743;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_red_locked.vmt" style="color: #8aa40e;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_red_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_neutral.vmt" style="color: #b047fd;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_blu.vmt" style="color: #d44b57;">custom/rayshud/materials/sprites/obj_icons/icon_obj_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_1_blu.vmt" style="color: #6db787;">custom/rayshud/materials/sprites/obj_icons/icon_obj_1_blu.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_neutral_locked.vmt" style="color: #c281f9;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_blu_locked.vmt" style="color: #39c8f4;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_neutral_locked.vmt" style="color: #e88fa4;">custom/rayshud/materials/sprites/obj_icons/icon_obj_neutral_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_d.vmt" style="color: #4d3ea3;">custom/rayshud/materials/sprites/obj_icons/icon_obj_d.vmt</a></li></ul>`;
                    break;
                case 'file-list-11':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_white.vmt" style="color: #47a9c3;">custom/rayshud/materials/sprites/obj_icons/icon_obj_white.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_neutral.vmt" style="color: #999799;">custom/rayshud/materials/sprites/obj_icons/icon_obj_neutral.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_2_red.vmt" style="color: #693ab7;">custom/rayshud/materials/sprites/obj_icons/icon_obj_2_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_blu_locked.vmt" style="color: #3ceb0a;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_blu_locked.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_5_red.vmt" style="color: #36b96c;">custom/rayshud/materials/sprites/obj_icons/icon_obj_5_red.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/sprites/obj_icons/icon_obj_e.vmt" style="color: #e13759;">custom/rayshud/materials/sprites/obj_icons/icon_obj_e.vmt</a></li>
<li><h2>custom/rayshud/materials/vgui/maps</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/maps/menu_thumb_Missing.vmt" style="color: #71b9ed;">custom/rayshud/materials/vgui/maps/menu_thumb_Missing.vmt</a></li>
<li><h2>custom/rayshud/materials/vgui/replay/thumbnails</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/uber.vmt" style="color: #ac44f5;">custom/rayshud/materials/vgui/replay/thumbnails/uber.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/quickfix.vmt" style="color: #7b4d7f;">custom/rayshud/materials/vgui/replay/thumbnails/quickfix.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/main_menu_logo.vmt" style="color: #ecc116;">custom/rayshud/materials/vgui/replay/thumbnails/main_menu_logo.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/selbyen_pickup.vtf" style="color: #8a3148;">custom/rayshud/materials/vgui/replay/thumbnails/selbyen_pickup.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/kritz.vmt" style="color: #bf3f26;">custom/rayshud/materials/vgui/replay/thumbnails/kritz.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/transparent.vmt" style="color: #93ab9c;">custom/rayshud/materials/vgui/replay/thumbnails/transparent.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/uber.vtf" style="color: #8d69f9;">custom/rayshud/materials/vgui/replay/thumbnails/uber.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mmbg.vtf" style="color: #cc35ed;">custom/rayshud/materials/vgui/replay/thumbnails/mmbg.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/deadshield.vmt" style="color: #f0b0a4;">custom/rayshud/materials/vgui/replay/thumbnails/deadshield.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/numbers.vmt" style="color: #38363a;">custom/rayshud/materials/vgui/replay/thumbnails/numbers.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/quickfix.vtf" style="color: #e8b5da;">custom/rayshud/materials/vgui/replay/thumbnails/quickfix.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/transparent.vtf" style="color: #e33d44;">custom/rayshud/materials/vgui/replay/thumbnails/transparent.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/numbers.vtf" style="color: #4775ce;">custom/rayshud/materials/vgui/replay/thumbnails/numbers.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/main_menu_logo.vtf" style="color: #c8aac6;">custom/rayshud/materials/vgui/replay/thumbnails/main_menu_logo.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mmbg.vmt" style="color: #ea4138;">custom/rayshud/materials/vgui/replay/thumbnails/mmbg.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/selbyen_pickup.vmt" style="color: #a290ea;">custom/rayshud/materials/vgui/replay/thumbnails/selbyen_pickup.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/kritz.vtf" style="color: #d467f2;">custom/rayshud/materials/vgui/replay/thumbnails/kritz.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/speedometer.vmt" style="color: #a63a11;">custom/rayshud/materials/vgui/replay/thumbnails/speedometer.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/deadshield.vtf" style="color: #eb3a2f;">custom/rayshud/materials/vgui/replay/thumbnails/deadshield.vtf</a></li>
<li><h2>custom/rayshud/materials/vgui/replay/thumbnails/cp_icons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_red.vtf" style="color: #ab51ae;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_red_locked.vtf" style="color: #24de6d;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_neutral.vtf" style="color: #aba03c;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_blu.vtf" style="color: #49d52e;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_neutral.vtf" style="color: #ab0dc8;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_d.vtf" style="color: #516a02;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_d.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_red.vtf" style="color: #a92d51;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_red_locked.vtf" style="color: #ccbeb8;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_c.vtf" style="color: #ed01fc;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_c.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_red.vtf" style="color: #806b0d;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_a.vtf" style="color: #459b37;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_a.vtf</a></li></ul>`;
                    break;
                case 'file-list-12':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_blu_locked.vtf" style="color: #c37635;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_white.vtf" style="color: #d25390;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_white.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_blu.vtf" style="color: #cb58fd;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_red_locked.vtf" style="color: #6abfb9;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu_mannhattan_locked.vtf" style="color: #b43306;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu_mannhattan_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_red_locked.vtf" style="color: #81d278;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_blu.vtf" style="color: #d30699;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu_locked.vtf" style="color: #f81a8f;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_neutral.vtf" style="color: #5d2ca7;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_neutral.vtf" style="color: #b259e7;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_blu.vtf" style="color: #b7cf1c;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_neutral_locked.vtf" style="color: #8444a2;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_blu_locked.vtf" style="color: #32ae69;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_blu_locked.vtf" style="color: #324269;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_neutral_locked.vtf" style="color: #a4244f;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_blu_locked.vtf" style="color: #c3d125;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_blu_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_neutral_locked.vtf" style="color: #616fd5;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_red.vtf" style="color: #7da080;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu.vtf" style="color: #c11868;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_red_locked.vtf" style="color: #b20fa0;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_e.vtf" style="color: #a758fc;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_e.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_b.vtf" style="color: #82796a;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_b.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_red_locked.vtf" style="color: #85b727;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_red_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_neutral.vtf" style="color: #7b369a;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_neutral_locked.vtf" style="color: #a71f33;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_neutral_locked.vtf" style="color: #53a229;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_3_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_neutral_locked.vtf" style="color: #926a74;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_neutral_locked.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_red.vtf" style="color: #cb89fc;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_5_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_blu.vtf" style="color: #ea3e1e;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_blu.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_neutral.vtf" style="color: #2edb60;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_2_neutral.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_red.vtf" style="color: #3ec742;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_1_red.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_blu_locked.vtf" style="color: #90a0de;">custom/rayshud/materials/vgui/replay/thumbnails/cp_icons/icon_obj_4_blu_locked.vtf</a></li>
<li><h2>custom/rayshud/materials/vgui/replay/thumbnails/mvm</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mvm/mannup.vmt" style="color: #bd31bf;">custom/rayshud/materials/vgui/replay/thumbnails/mvm/mannup.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mvm/bootcamp.vmt" style="color: #4e41b9;">custom/rayshud/materials/vgui/replay/thumbnails/mvm/bootcamp.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mvm/mannup.vtf" style="color: #75d65b;">custom/rayshud/materials/vgui/replay/thumbnails/mvm/mannup.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/mvm/bootcamp.vtf" style="color: #70c48c;">custom/rayshud/materials/vgui/replay/thumbnails/mvm/bootcamp.vtf</a></li>
<li><h2>custom/rayshud/materials/vgui/replay/thumbnails/raysfox</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/fire.vtf" style="color: #c37606;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/fire.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/shock.vmt" style="color: #80a904;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/shock.vmt</a></li></ul>`;
                    break;
                case 'file-list-13':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/hmm.vmt" style="color: #e03110;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/hmm.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/shock.vtf" style="color: #7bbb46;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/shock.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/cool.vtf" style="color: #55ac81;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/cool.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/fire.vmt" style="color: #28a3c5;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/fire.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/cool.vmt" style="color: #92dc77;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/cool.vmt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/materials/vgui/replay/thumbnails/raysfox/hmm.vtf" style="color: #3ea9ae;">custom/rayshud/materials/vgui/replay/thumbnails/raysfox/hmm.vtf</a></li>
<li><h2>custom/rayshud/resource</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/chatscheme.res" style="color: #708347;">custom/rayshud/resource/chatscheme.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/preload.res" style="color: #5143bb;">custom/rayshud/resource/preload.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/sourcescheme.res" style="color: #5ad0ee;">custom/rayshud/resource/sourcescheme.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/closecaption_english.txt" style="color: #cc6fad;">custom/rayshud/resource/closecaption_english.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/gamemenu.res" style="color: #6e8000;">custom/rayshud/resource/gamemenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/sourceschemebase.res" style="color: #729ebd;">custom/rayshud/resource/sourceschemebase.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/closecaption_english.dat" style="color: #74d578;">custom/rayshud/resource/closecaption_english.dat</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/clientscheme.res" style="color: #b6a794;">custom/rayshud/resource/clientscheme.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/tools.res" style="color: #caa8cc;">custom/rayshud/resource/tools.res</a></li>
<li><h2>custom/rayshud/resource/fonts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/fonts/TF2Icons.ttf" style="color: #fc62b4;">custom/rayshud/resource/fonts/TF2Icons.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/fonts/Cerbetica.ttf" style="color: #37a176;">custom/rayshud/resource/fonts/Cerbetica.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/fonts/TF2Crosshairs.ttf" style="color: #fc507e;">custom/rayshud/resource/fonts/TF2Crosshairs.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/fonts/Cerbetica-Bold.ttf" style="color: #f927ac;">custom/rayshud/resource/fonts/Cerbetica-Bold.ttf</a></li>
<li><h2>custom/rayshud/resource/scheme</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_borders.res" style="color: #f8a3a5;">custom/rayshud/resource/scheme/clientscheme_borders.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_xhairs_outline.res" style="color: #f31f3c;">custom/rayshud/resource/scheme/clientscheme_xhairs_outline.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_fonts_bold.res" style="color: #726ee4;">custom/rayshud/resource/scheme/clientscheme_fonts_bold.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_xhairs.res" style="color: #6ed671;">custom/rayshud/resource/scheme/clientscheme_xhairs.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_colors.res" style="color: #ec6148;">custom/rayshud/resource/scheme/clientscheme_colors.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_settings.res" style="color: #452df3;">custom/rayshud/resource/scheme/clientscheme_settings.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_fonts.res" style="color: #d71fee;">custom/rayshud/resource/scheme/clientscheme_fonts.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/scheme/clientscheme_icons.res" style="color: #25edb3;">custom/rayshud/resource/scheme/clientscheme_icons.res</a></li>
<li><h2>custom/rayshud/resource/ui</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/winpanel.res" style="color: #33a149;">custom/rayshud/resource/ui/winpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_demoman.res" style="color: #bf9c4b;">custom/rayshud/resource/ui/huditemeffectmeter_demoman.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/basechat.res" style="color: #ae54f5;">custom/rayshud/resource/ui/basechat.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_spyknife.res" style="color: #29494a;">custom/rayshud/resource/ui/huditemeffectmeter_spyknife.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/tankprogressbar.res" style="color: #3df333;">custom/rayshud/resource/ui/tankprogressbar.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectiveplayerdestruction.res" style="color: #ad78ee;">custom/rayshud/resource/ui/hudobjectiveplayerdestruction.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_sniperfocus.res" style="color: #92bb28;">custom/rayshud/resource/ui/huditemeffectmeter_sniperfocus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/freezepanel_basic.res" style="color: #2eaf7a;">custom/rayshud/resource/ui/freezepanel_basic.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenaplayercount.res" style="color: #86be98;">custom/rayshud/resource/ui/hudarenaplayercount.res</a></li></ul>`;
                    break;
                case 'file-list-14':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_heavy.res" style="color: #a0a9e7;">custom/rayshud/resource/ui/huditemeffectmeter_heavy.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/freezepanel_basic-base.res" style="color: #9cb955;">custom/rayshud/resource/ui/freezepanel_basic-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_dispenser.res" style="color: #b09b3f;">custom/rayshud/resource/ui/hud_obj_dispenser.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_tele_exit.res" style="color: #234b60;">custom/rayshud/resource/ui/hud_obj_tele_exit.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmannvsmachinestatus.res" style="color: #8d3996;">custom/rayshud/resource/ui/hudmannvsmachinestatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/tfadvancedoptionsdialog.res" style="color: #97648c;">custom/rayshud/resource/ui/tfadvancedoptionsdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/charinfoloadoutsubpanel.res" style="color: #c48da7;">custom/rayshud/resource/ui/charinfoloadoutsubpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardsidepanel.res" style="color: #6f709c;">custom/rayshud/resource/ui/matchmakingdashboardsidepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectiverobotdestruction.res" style="color: #c2139b;">custom/rayshud/resource/ui/hudobjectiverobotdestruction.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudbosshealth.res" style="color: #e82ddf;">custom/rayshud/resource/ui/hudbosshealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectatortournament.res" style="color: #f526a5;">custom/rayshud/resource/ui/spectatortournament.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/loadoutpresetpanel.res" style="color: #f70d57;">custom/rayshud/resource/ui/loadoutpresetpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_sniper.res" style="color: #cb7501;">custom/rayshud/resource/ui/huditemeffectmeter_sniper.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmatchsummary.res" style="color: #e0b034;">custom/rayshud/resource/ui/hudmatchsummary.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectator-base.res" style="color: #91c453;">custom/rayshud/resource/ui/spectator-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmscoreboard.res" style="color: #94de87;">custom/rayshud/resource/ui/mvmscoreboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_tele_entrance.res" style="color: #fc37af;">custom/rayshud/resource/ui/hud_obj_tele_entrance.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudplayerclass-base.res" style="color: #3c9a06;">custom/rayshud/resource/ui/hudplayerclass-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mainmenuplaylistentry.res" style="color: #5f7bd3;">custom/rayshud/resource/ui/mainmenuplaylistentry.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/steamworkshopdialog.res" style="color: #a204da;">custom/rayshud/resource/ui/steamworkshopdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/charinfoarmorysubpanel.res" style="color: #bc4739;">custom/rayshud/resource/ui/charinfoarmorysubpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/freezepanelkillerhealth.res" style="color: #b02f66;">custom/rayshud/resource/ui/freezepanelkillerhealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mainmenuoverride-base.res" style="color: #3bf50a;">custom/rayshud/resource/ui/mainmenuoverride-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectivearenahybrid.res" style="color: #f87244;">custom/rayshud/resource/ui/hudobjectivearenahybrid.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingcasualcriteria.res" style="color: #4abde5;">custom/rayshud/resource/ui/matchmakingcasualcriteria.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/statsummary_embedded.res" style="color: #dfc2b0;">custom/rayshud/resource/ui/statsummary_embedded.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmatchstatus.res" style="color: #472b45;">custom/rayshud/resource/ui/hudmatchstatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/votehud.res" style="color: #38960d;">custom/rayshud/resource/ui/votehud.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguisestatuspanel-base.res" style="color: #971a4a;">custom/rayshud/resource/ui/disguisestatuspanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/teammenu.res" style="color: #5b3663;">custom/rayshud/resource/ui/teammenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudspellselection.res" style="color: #de70d5;">custom/rayshud/resource/ui/hudspellselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/dynamicrecipepanel.res" style="color: #8c86a7;">custom/rayshud/resource/ui/dynamicrecipepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_sapper.res" style="color: #6d6041;">custom/rayshud/resource/ui/huditemeffectmeter_sapper.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardpopup_nextmapvoting.res" style="color: #66ddda;">custom/rayshud/resource/ui/matchmakingdashboardpopup_nextmapvoting.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_pyro.res" style="color: #805ff3;">custom/rayshud/resource/ui/huditemeffectmeter_pyro.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectatortournamentguihealth.res" style="color: #998124;">custom/rayshud/resource/ui/spectatortournamentguihealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_engineer.res" style="color: #74d875;">custom/rayshud/resource/ui/huditemeffectmeter_engineer.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/teamscorepanel.res" style="color: #8c94d4;">custom/rayshud/resource/ui/teamscorepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_action.res" style="color: #99a160;">custom/rayshud/resource/ui/huditemeffectmeter_action.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardpopup_nextmapwinner.res" style="color: #649ee4;">custom/rayshud/resource/ui/matchmakingdashboardpopup_nextmapwinner.res</a></li></ul>`;
                    break;
                case 'file-list-15':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/farmageddonhud.res" style="color: #d248d4;">custom/rayshud/resource/ui/farmageddonhud.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huddemomancharge.res" style="color: #e11a7c;">custom/rayshud/resource/ui/huddemomancharge.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/flagstatus.res" style="color: #67e601;">custom/rayshud/resource/ui/flagstatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmediccharge.res" style="color: #a03e74;">custom/rayshud/resource/ui/hudmediccharge.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/wavestatuspanel.res" style="color: #96bb0d;">custom/rayshud/resource/ui/wavestatuspanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_pomson.res" style="color: #e30692;">custom/rayshud/resource/ui/huditemeffectmeter_pomson.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huddemomanpipes.res" style="color: #72aa62;">custom/rayshud/resource/ui/huddemomanpipes.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/medigunpanel.res" style="color: #93a7e4;">custom/rayshud/resource/ui/medigunpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenateammenu.res" style="color: #7c3b83;">custom/rayshud/resource/ui/hudarenateammenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/winpanel-base.res" style="color: #e367aa;">custom/rayshud/resource/ui/winpanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectiveflagpanel.res" style="color: #2ed387;">custom/rayshud/resource/ui/hudobjectiveflagpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudammoweapons.res" style="color: #c42ba5;">custom/rayshud/resource/ui/hudammoweapons.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmenutauntselection.res" style="color: #f548c5;">custom/rayshud/resource/ui/hudmenutauntselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/classselection_sc.res" style="color: #9277d4;">custom/rayshud/resource/ui/classselection_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudinspectpanel-base.res" style="color: #e76576;">custom/rayshud/resource/ui/hudinspectpanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/tankstatuspanel.res" style="color: #d09353;">custom/rayshud/resource/ui/tankstatuspanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboard.res" style="color: #787d7c;">custom/rayshud/resource/ui/matchmakingdashboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmcreditspendpanel.res" style="color: #346ec0;">custom/rayshud/resource/ui/mvmcreditspendpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudroundcounter.res" style="color: #5a8ba3;">custom/rayshud/resource/ui/hudroundcounter.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudtraining.res" style="color: #aa4e7e;">custom/rayshud/resource/ui/hudtraining.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectivetimepanel.res" style="color: #4e7a9b;">custom/rayshud/resource/ui/hudobjectivetimepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemrenameconfirmationdialog.res" style="color: #903917;">custom/rayshud/resource/ui/itemrenameconfirmationdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemselectionpanel.res" style="color: #fd2191;">custom/rayshud/resource/ui/itemselectionpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_kartcharge.res" style="color: #61c1d3;">custom/rayshud/resource/ui/huditemeffectmeter_kartcharge.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/roundinfo.res" style="color: #2d5576;">custom/rayshud/resource/ui/roundinfo.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/pvprankpanel-base.res" style="color: #935c70;">custom/rayshud/resource/ui/pvprankpanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/dashboardpartymember.res" style="color: #5a3cfc;">custom/rayshud/resource/ui/dashboardpartymember.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_cleaver.res" style="color: #b481d4;">custom/rayshud/resource/ui/huditemeffectmeter_cleaver.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_spy.res" style="color: #fd6875;">custom/rayshud/resource/ui/huditemeffectmeter_spy.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/targetid-base.res" style="color: #ba92f5;">custom/rayshud/resource/ui/targetid-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_sentrygun.res" style="color: #5d462c;">custom/rayshud/resource/ui/hud_obj_sentrygun.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingtooltip-base.res" style="color: #fd17f5;">custom/rayshud/resource/ui/matchmakingtooltip-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_sapper.res" style="color: #5a41f3;">custom/rayshud/resource/ui/hud_obj_sapper.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingpingpanel.res" style="color: #9f3e82;">custom/rayshud/resource/ui/matchmakingpingpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/pvprankpanel.res" style="color: #8baec4;">custom/rayshud/resource/ui/pvprankpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemrenamedialog.res" style="color: #d03571;">custom/rayshud/resource/ui/itemrenamedialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenaclasslayout.res" style="color: #34b856;">custom/rayshud/resource/ui/hudarenaclasslayout.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/scoreboard-base.res" style="color: #563cf1;">custom/rayshud/resource/ui/scoreboard-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemrenameinvaliddialog.res" style="color: #b21f41;">custom/rayshud/resource/ui/itemrenameinvaliddialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/classloadoutpanel.res" style="color: #c463f1;">custom/rayshud/resource/ui/classloadoutpanel.res</a></li></ul>`;
                    break;
                case 'file-list-16':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudkillstreaknotice-base.res" style="color: #38d353;">custom/rayshud/resource/ui/hudkillstreaknotice-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudaccountpanel.res" style="color: #bdb5ad;">custom/rayshud/resource/ui/hudaccountpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudstopwatch.res" style="color: #f27148;">custom/rayshud/resource/ui/hudstopwatch.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudupgradepanel.res" style="color: #bf77ba;">custom/rayshud/resource/ui/hudupgradepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/selbyenhud.res" style="color: #f4835b;">custom/rayshud/resource/ui/selbyenhud.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mainmenuoverride.res" style="color: #6a1e5d;">custom/rayshud/resource/ui/mainmenuoverride.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudcurrencyaccount.res" style="color: #7cd04f;">custom/rayshud/resource/ui/hudcurrencyaccount.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudpasstimeteamscore.res" style="color: #296df1;">custom/rayshud/resource/ui/hudpasstimeteamscore.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_organs.res" style="color: #89e45a;">custom/rayshud/resource/ui/huditemeffectmeter_organs.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmscoreboard-base.res" style="color: #3758d2;">custom/rayshud/resource/ui/mvmscoreboard-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudtournamentsetup.res" style="color: #4b3e2e;">custom/rayshud/resource/ui/hudtournamentsetup.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguisestatuspanel.res" style="color: #4c7d2c;">custom/rayshud/resource/ui/disguisestatuspanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/scoreboard.res" style="color: #bc36ef;">custom/rayshud/resource/ui/scoreboard.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/importfiledialog.res" style="color: #8f2983;">custom/rayshud/resource/ui/importfiledialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/steamworkshopitem.res" style="color: #f6604a;">custom/rayshud/resource/ui/steamworkshopitem.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mediccallerpanel.res" style="color: #58a9c0;">custom/rayshud/resource/ui/mediccallerpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/charinfopanel.res" style="color: #871945;">custom/rayshud/resource/ui/charinfopanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/pvpcomprankpanel.res" style="color: #3d441d;">custom/rayshud/resource/ui/pvpcomprankpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudweaponselection.res" style="color: #6d9458;">custom/rayshud/resource/ui/hudweaponselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mediguninfo.res" style="color: #d82720;">custom/rayshud/resource/ui/mediguninfo.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/textwindowcustomserver_sc.res" style="color: #e14e1f;">custom/rayshud/resource/ui/textwindowcustomserver_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/craftingpanel.res" style="color: #f0598f;">custom/rayshud/resource/ui/craftingpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardplaylist.res" style="color: #a32b6e;">custom/rayshud/resource/ui/matchmakingdashboardplaylist.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_powerupbottle.res" style="color: #9a5be4;">custom/rayshud/resource/ui/huditemeffectmeter_powerupbottle.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/objectivestatusescort.res" style="color: #e16009;">custom/rayshud/resource/ui/objectivestatusescort.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmvictorymannuppanel.res" style="color: #7cc51c;">custom/rayshud/resource/ui/mvmvictorymannuppanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/healthiconpanel.res" style="color: #7ccedc;">custom/rayshud/resource/ui/healthiconpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectator.res" style="color: #618d54;">custom/rayshud/resource/ui/spectator.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardmvmcriteria.res" style="color: #cbb952;">custom/rayshud/resource/ui/matchmakingdashboardmvmcriteria.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter.res" style="color: #f1a970;">custom/rayshud/resource/ui/huditemeffectmeter.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/intromenu.res" style="color: #b2722d;">custom/rayshud/resource/ui/intromenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/steamfriendpanel.res" style="color: #7f8808;">custom/rayshud/resource/ui/steamfriendpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudinspectpanel.res" style="color: #af11b9;">custom/rayshud/resource/ui/hudinspectpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudplayerhealth.res" style="color: #b2644d;">custom/rayshud/resource/ui/hudplayerhealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenanotification.res" style="color: #d7b0c0;">custom/rayshud/resource/ui/hudarenanotification.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemquickswitch.res" style="color: #56aef3;">custom/rayshud/resource/ui/itemquickswitch.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_particlecannon.res" style="color: #dc3369;">custom/rayshud/resource/ui/huditemeffectmeter_particlecannon.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/classselection.res" style="color: #75bf03;">custom/rayshud/resource/ui/classselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmatchsummary-base.res" style="color: #c5a3cf;">custom/rayshud/resource/ui/hudmatchsummary-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemattributetracker.res" style="color: #ddc090;">custom/rayshud/resource/ui/huditemattributetracker.res</a></li></ul>`;
                    break;
                case 'file-list-17':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenawinpanel.res" style="color: #cc7967;">custom/rayshud/resource/ui/hudarenawinpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/dashboardpartymember-base.res" style="color: #617503;">custom/rayshud/resource/ui/dashboardpartymember-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardcasualcriteria.res" style="color: #a179ff;">custom/rayshud/resource/ui/matchmakingdashboardcasualcriteria.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmatchstatus-base.res" style="color: #b580e6;">custom/rayshud/resource/ui/hudmatchstatus-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/compstats.res" style="color: #8e2f57;">custom/rayshud/resource/ui/compstats.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_sodapopper.res" style="color: #923eb3;">custom/rayshud/resource/ui/huditemeffectmeter_sodapopper.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/textwindow_sc.res" style="color: #3832f6;">custom/rayshud/resource/ui/textwindow_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudmenutauntselection_sc.res" style="color: #7b44de;">custom/rayshud/resource/ui/hudmenutauntselection_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/targetid.res" style="color: #7ec9b2;">custom/rayshud/resource/ui/targetid.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_tele.res" style="color: #b86825;">custom/rayshud/resource/ui/hud_obj_tele.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hud_obj_sentrygun_disp.res" style="color: #6ca852;">custom/rayshud/resource/ui/hud_obj_sentrygun_disp.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/basechat-base.res" style="color: #ff42db;">custom/rayshud/resource/ui/basechat-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudtournament.res" style="color: #cc1e63;">custom/rayshud/resource/ui/hudtournament.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/intromenu_sc.res" style="color: #e95dd1;">custom/rayshud/resource/ui/intromenu_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudtournament-base.res" style="color: #2c9336;">custom/rayshud/resource/ui/hudtournament-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudobjectivekothtimepanel.res" style="color: #de2566;">custom/rayshud/resource/ui/hudobjectivekothtimepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/objectivestatusmultipleescort.res" style="color: #8f79a8;">custom/rayshud/resource/ui/objectivestatusmultipleescort.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudpasstimeballstatus.res" style="color: #8ec596;">custom/rayshud/resource/ui/hudpasstimeballstatus.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/teammenu-base.res" style="color: #92194f;">custom/rayshud/resource/ui/teammenu-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/controlpointicon.res" style="color: #e51bc8;">custom/rayshud/resource/ui/controlpointicon.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardpopup_newmatch.res" style="color: #c54142;">custom/rayshud/resource/ui/matchmakingdashboardpopup_newmatch.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudplayerclass.res" style="color: #ed60b9;">custom/rayshud/resource/ui/hudplayerclass.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/publishfiledialog.res" style="color: #6434e1;">custom/rayshud/resource/ui/publishfiledialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_killstreak.res" style="color: #9da506;">custom/rayshud/resource/ui/huditemeffectmeter_killstreak.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mapinfomenu.res" style="color: #4d6e11;">custom/rayshud/resource/ui/mapinfomenu.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudrocketpack.res" style="color: #2ae60e;">custom/rayshud/resource/ui/hudrocketpack.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mapinfomenu_sc.res" style="color: #24d5f1;">custom/rayshud/resource/ui/mapinfomenu_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenateammenu_sc.res" style="color: #85c809;">custom/rayshud/resource/ui/hudarenateammenu_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchhistoryentrypanel.res" style="color: #b78049;">custom/rayshud/resource/ui/matchhistoryentrypanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/textwindow.res" style="color: #a8a852;">custom/rayshud/resource/ui/textwindow.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingtooltip.res" style="color: #fe2cdd;">custom/rayshud/resource/ui/matchmakingtooltip.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/controlpointcountdown.res" style="color: #43a813;">custom/rayshud/resource/ui/controlpointcountdown.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/classselection-base.res" style="color: #e25241;">custom/rayshud/resource/ui/classselection-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudarenawinpanel-base.res" style="color: #672252;">custom/rayshud/resource/ui/hudarenawinpanel-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudpowerupeffectmeter.res" style="color: #fa6533;">custom/rayshud/resource/ui/hudpowerupeffectmeter.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectatorguihealth.res" style="color: #6a2e8c;">custom/rayshud/resource/ui/spectatorguihealth.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudpasstimepassnotify.res" style="color: #67e0a6;">custom/rayshud/resource/ui/hudpasstimepassnotify.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_raygun.res" style="color: #f931ad;">custom/rayshud/resource/ui/huditemeffectmeter_raygun.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/controlpointprogressbar.res" style="color: #2e5bdf;">custom/rayshud/resource/ui/controlpointprogressbar.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudteamswitch.res" style="color: #cd7538;">custom/rayshud/resource/ui/hudteamswitch.res</a></li></ul>`;
                    break;
                case 'file-list-18':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudkillstreaknotice.res" style="color: #225468;">custom/rayshud/resource/ui/hudkillstreaknotice.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvminworldcurrency.res" style="color: #356cfb;">custom/rayshud/resource/ui/mvminworldcurrency.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/statsummary.res" style="color: #7079db;">custom/rayshud/resource/ui/statsummary.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/textwindowcustomserver.res" style="color: #6be12f;">custom/rayshud/resource/ui/textwindowcustomserver.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmcriteria.res" style="color: #d6593c;">custom/rayshud/resource/ui/mvmcriteria.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/revivedialog.res" style="color: #f26def;">custom/rayshud/resource/ui/revivedialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/itemoptionspanel.res" style="color: #42b99c;">custom/rayshud/resource/ui/itemoptionspanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/teammenu_sc.res" style="color: #beb515;">custom/rayshud/resource/ui/teammenu_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectator_sc.res" style="color: #b13547;">custom/rayshud/resource/ui/spectator_sc.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/votehud-base.res" style="color: #445b01;">custom/rayshud/resource/ui/votehud-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/craftingstatusdialog.res" style="color: #f80fce;">custom/rayshud/resource/ui/craftingstatusdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/stampdonationadd.res" style="color: #5f7083;">custom/rayshud/resource/ui/stampdonationadd.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardmvmmodeselect.res" style="color: #2d4342;">custom/rayshud/resource/ui/matchmakingdashboardmvmmodeselect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/mvmcreditsubpanel.res" style="color: #2275b2;">custom/rayshud/resource/ui/mvmcreditsubpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huditemeffectmeter_scout.res" style="color: #de6407;">custom/rayshud/resource/ui/huditemeffectmeter_scout.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/spectatorcoach.res" style="color: #f60441;">custom/rayshud/resource/ui/spectatorcoach.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingplaylist.res" style="color: #d179a2;">custom/rayshud/resource/ui/matchmakingplaylist.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudhealthaccount.res" style="color: #a39926;">custom/rayshud/resource/ui/hudhealthaccount.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudplayerhealth-base.res" style="color: #7984fe;">custom/rayshud/resource/ui/hudplayerhealth-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/matchmakingdashboardcomp.res" style="color: #b68fbd;">custom/rayshud/resource/ui/matchmakingdashboardcomp.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/hudminigame_base.res" style="color: #baafc5;">custom/rayshud/resource/ui/hudminigame_base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/testitemroot.res" style="color: #e938b0;">custom/rayshud/resource/ui/testitemroot.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/huddamageaccount.res" style="color: #4924f3;">custom/rayshud/resource/ui/huddamageaccount.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_unavailable.res" style="color: #918341;">custom/rayshud/resource/ui/build_menu/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_cant_afford.res" style="color: #3fa697;">custom/rayshud/resource/ui/build_menu/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_active_teleport_target.res" style="color: #4fd3ab;">custom/rayshud/resource/ui/build_menu/base_active_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/hudmenuengybuild.res" style="color: #7e92d9;">custom/rayshud/resource/ui/build_menu/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_already_built.res" style="color: #9e0fc8;">custom/rayshud/resource/ui/build_menu/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/hudmenueurekaeffect.res" style="color: #59a6c5;">custom/rayshud/resource/ui/build_menu/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_unavailable_teleport_target.res" style="color: #6d6451;">custom/rayshud/resource/ui/build_menu/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/base_active.res" style="color: #57a5f0;">custom/rayshud/resource/ui/build_menu/base_active.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu/pipboy</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_already_built.res" style="color: #d719e2;">custom/rayshud/resource/ui/build_menu/pipboy/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_unavailable.res" style="color: #c73f12;">custom/rayshud/resource/ui/build_menu/pipboy/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_cant_afford.res" style="color: #3544a7;">custom/rayshud/resource/ui/build_menu/pipboy/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_unavailable_teleport_target.res" style="color: #c80913;">custom/rayshud/resource/ui/build_menu/pipboy/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/hudmenueurekaeffect.res" style="color: #e6337c;">custom/rayshud/resource/ui/build_menu/pipboy/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_active_teleport_target.res" style="color: #df8cd4;">custom/rayshud/resource/ui/build_menu/pipboy/base_active_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/base_active.res" style="color: #98cb01;">custom/rayshud/resource/ui/build_menu/pipboy/base_active.res</a></li></ul>`;
                    break;
                case 'file-list-19':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu/pipboy/hudmenuengybuild.res" style="color: #d68b86;">custom/rayshud/resource/ui/build_menu/pipboy/hudmenuengybuild.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu_360</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/hudmenueurekaeffect.res" style="color: #e21ad3;">custom/rayshud/resource/ui/build_menu_360/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_active.res" style="color: #38b09d;">custom/rayshud/resource/ui/build_menu_360/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/hudmenuengybuild.res" style="color: #4f7d96;">custom/rayshud/resource/ui/build_menu_360/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_unavailable_teleport_target.res" style="color: #fe8878;">custom/rayshud/resource/ui/build_menu_360/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_already_built.res" style="color: #65a216;">custom/rayshud/resource/ui/build_menu_360/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_cant_afford.res" style="color: #841ed2;">custom/rayshud/resource/ui/build_menu_360/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_unavailable.res" style="color: #7246db;">custom/rayshud/resource/ui/build_menu_360/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/base_active_teleport_target.res" style="color: #9e4a56;">custom/rayshud/resource/ui/build_menu_360/base_active_teleport_target.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu_360/pipboy</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/hudmenueurekaeffect.res" style="color: #4be2f2;">custom/rayshud/resource/ui/build_menu_360/pipboy/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/hudmenuengybuild.res" style="color: #dc9ad3;">custom/rayshud/resource/ui/build_menu_360/pipboy/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_unavailable.res" style="color: #6577f4;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_unavailable_teleport_target.res" style="color: #a24060;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_already_built.res" style="color: #499ced;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_active.res" style="color: #47dd51;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_cant_afford.res" style="color: #66c466;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_360/pipboy/base_active_teleport_target.res" style="color: #3e6a89;">custom/rayshud/resource/ui/build_menu_360/pipboy/base_active_teleport_target.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu_sc</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_unavailable_teleport_target.res" style="color: #bb2b08;">custom/rayshud/resource/ui/build_menu_sc/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_cant_afford.res" style="color: #6fed42;">custom/rayshud/resource/ui/build_menu_sc/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/hudmenuengybuild.res" style="color: #a42b23;">custom/rayshud/resource/ui/build_menu_sc/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_already_built.res" style="color: #e35dee;">custom/rayshud/resource/ui/build_menu_sc/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/hudmenueurekaeffect.res" style="color: #c90df6;">custom/rayshud/resource/ui/build_menu_sc/hudmenueurekaeffect.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_active_teleport_target.res" style="color: #e81d45;">custom/rayshud/resource/ui/build_menu_sc/base_active_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_unavailable.res" style="color: #f27985;">custom/rayshud/resource/ui/build_menu_sc/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/base_active.res" style="color: #cf1b71;">custom/rayshud/resource/ui/build_menu_sc/base_active.res</a></li>
<li><h2>custom/rayshud/resource/ui/build_menu_sc/pipboy</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_cant_afford.res" style="color: #dc7dec;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_cant_afford.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_active_teleport_target.res" style="color: #8ed17b;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_active_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_unavailable_teleport_target.res" style="color: #8e69e0;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_unavailable_teleport_target.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_unavailable.res" style="color: #5ded92;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_unavailable.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_active.res" style="color: #54785d;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/hudmenuengybuild.res" style="color: #5b229a;">custom/rayshud/resource/ui/build_menu_sc/pipboy/hudmenuengybuild.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/base_already_built.res" style="color: #f8b5da;">custom/rayshud/resource/ui/build_menu_sc/pipboy/base_already_built.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/build_menu_sc/pipboy/hudmenueurekaeffect.res" style="color: #2c405f;">custom/rayshud/resource/ui/build_menu_sc/pipboy/hudmenueurekaeffect.res</a></li>
<li><h2>custom/rayshud/resource/ui/destroy_menu</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/tele_entrance_inactive.res" style="color: #9f38d1;">custom/rayshud/resource/ui/destroy_menu/tele_entrance_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/dispenser_active.res" style="color: #ac8452;">custom/rayshud/resource/ui/destroy_menu/dispenser_active.res</a></li></ul>`;
                    break;
                case 'file-list-20':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/dispenser_inactive.res" style="color: #48b23b;">custom/rayshud/resource/ui/destroy_menu/dispenser_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/sentry_inactive.res" style="color: #821bcb;">custom/rayshud/resource/ui/destroy_menu/sentry_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/hudmenuengydestroy.res" style="color: #7ddb16;">custom/rayshud/resource/ui/destroy_menu/hudmenuengydestroy.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/tele_entrance_active.res" style="color: #b19769;">custom/rayshud/resource/ui/destroy_menu/tele_entrance_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/tele_exit_active.res" style="color: #406ca0;">custom/rayshud/resource/ui/destroy_menu/tele_exit_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/sentry_active.res" style="color: #b95d50;">custom/rayshud/resource/ui/destroy_menu/sentry_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/base_active.res" style="color: #9d27e6;">custom/rayshud/resource/ui/destroy_menu/base_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/base_inactive.res" style="color: #38c237;">custom/rayshud/resource/ui/destroy_menu/base_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/tele_exit_inactive.res" style="color: #c34308;">custom/rayshud/resource/ui/destroy_menu/tele_exit_inactive.res</a></li>
<li><h2>custom/rayshud/resource/ui/destroy_menu/pipboy</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/tele_exit_inactive.res" style="color: #55829a;">custom/rayshud/resource/ui/destroy_menu/pipboy/tele_exit_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/tele_entrance_inactive.res" style="color: #ef6bfb;">custom/rayshud/resource/ui/destroy_menu/pipboy/tele_entrance_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/tele_entrance_active.res" style="color: #779bb3;">custom/rayshud/resource/ui/destroy_menu/pipboy/tele_entrance_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/hudmenuengydestroy.res" style="color: #b265ac;">custom/rayshud/resource/ui/destroy_menu/pipboy/hudmenuengydestroy.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/tele_exit_active.res" style="color: #9129fb;">custom/rayshud/resource/ui/destroy_menu/pipboy/tele_exit_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/dispenser_inactive.res" style="color: #c54633;">custom/rayshud/resource/ui/destroy_menu/pipboy/dispenser_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/sentry_inactive.res" style="color: #b06eaf;">custom/rayshud/resource/ui/destroy_menu/pipboy/sentry_inactive.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/dispenser_active.res" style="color: #7f6760;">custom/rayshud/resource/ui/destroy_menu/pipboy/dispenser_active.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/destroy_menu/pipboy/sentry_active.res" style="color: #51456d;">custom/rayshud/resource/ui/destroy_menu/pipboy/sentry_active.res</a></li>
<li><h2>custom/rayshud/resource/ui/disguise_menu</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/scout_red.res" style="color: #949af8;">custom/rayshud/resource/ui/disguise_menu/scout_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/soldier_red.res" style="color: #9443f9;">custom/rayshud/resource/ui/disguise_menu/soldier_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/sniper_red.res" style="color: #50688e;">custom/rayshud/resource/ui/disguise_menu/sniper_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/medic_blue.res" style="color: #b60def;">custom/rayshud/resource/ui/disguise_menu/medic_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/heavy_blue.res" style="color: #ca9fbb;">custom/rayshud/resource/ui/disguise_menu/heavy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/engineer_red.res" style="color: #8f283f;">custom/rayshud/resource/ui/disguise_menu/engineer_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/sniper_blue.res" style="color: #5f5b66;">custom/rayshud/resource/ui/disguise_menu/sniper_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/heavy_red.res" style="color: #a3930e;">custom/rayshud/resource/ui/disguise_menu/heavy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/hudmenuspydisguise.res" style="color: #d24ec5;">custom/rayshud/resource/ui/disguise_menu/hudmenuspydisguise.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/scout_blue.res" style="color: #5535c3;">custom/rayshud/resource/ui/disguise_menu/scout_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/pyro_red.res" style="color: #4365b0;">custom/rayshud/resource/ui/disguise_menu/pyro_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/spy_red.res" style="color: #9ba75c;">custom/rayshud/resource/ui/disguise_menu/spy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/soldier_blue.res" style="color: #b768ec;">custom/rayshud/resource/ui/disguise_menu/soldier_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/demoman_blue.res" style="color: #77558e;">custom/rayshud/resource/ui/disguise_menu/demoman_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/pyro_blue.res" style="color: #58c039;">custom/rayshud/resource/ui/disguise_menu/pyro_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/medic_red.res" style="color: #c8c482;">custom/rayshud/resource/ui/disguise_menu/medic_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/spy_blue.res" style="color: #578582;">custom/rayshud/resource/ui/disguise_menu/spy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/demoman_red.res" style="color: #d026c5;">custom/rayshud/resource/ui/disguise_menu/demoman_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu/engineer_blue.res" style="color: #23b9e2;">custom/rayshud/resource/ui/disguise_menu/engineer_blue.res</a></li>
<li><h2>custom/rayshud/resource/ui/disguise_menu_360</h2></li></ul>`;
                    break;
                case 'file-list-21':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/scout_red.res" style="color: #929376;">custom/rayshud/resource/ui/disguise_menu_360/scout_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/sniper_blue.res" style="color: #4794c2;">custom/rayshud/resource/ui/disguise_menu_360/sniper_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/medic_blue.res" style="color: #fb7e57;">custom/rayshud/resource/ui/disguise_menu_360/medic_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/heavy_blue.res" style="color: #687d0f;">custom/rayshud/resource/ui/disguise_menu_360/heavy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/demoman_red.res" style="color: #aa1b7a;">custom/rayshud/resource/ui/disguise_menu_360/demoman_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/heavy_red.res" style="color: #2b8ee6;">custom/rayshud/resource/ui/disguise_menu_360/heavy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/scout_blue.res" style="color: #f1a7f1;">custom/rayshud/resource/ui/disguise_menu_360/scout_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/demoman_blue.res" style="color: #95d1c1;">custom/rayshud/resource/ui/disguise_menu_360/demoman_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/soldier_red.res" style="color: #a0dc35;">custom/rayshud/resource/ui/disguise_menu_360/soldier_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/spy_blue.res" style="color: #ee5065;">custom/rayshud/resource/ui/disguise_menu_360/spy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/hudmenuspydisguise.res" style="color: #75a964;">custom/rayshud/resource/ui/disguise_menu_360/hudmenuspydisguise.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/spy_red.res" style="color: #e660f9;">custom/rayshud/resource/ui/disguise_menu_360/spy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/medic_red.res" style="color: #ab5f71;">custom/rayshud/resource/ui/disguise_menu_360/medic_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/pyro_blue.res" style="color: #c8243b;">custom/rayshud/resource/ui/disguise_menu_360/pyro_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/soldier_blue.res" style="color: #6f914d;">custom/rayshud/resource/ui/disguise_menu_360/soldier_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/sniper_red.res" style="color: #c95fad;">custom/rayshud/resource/ui/disguise_menu_360/sniper_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/engineer_blue.res" style="color: #8f905a;">custom/rayshud/resource/ui/disguise_menu_360/engineer_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/pyro_red.res" style="color: #608d56;">custom/rayshud/resource/ui/disguise_menu_360/pyro_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_360/engineer_red.res" style="color: #c604a6;">custom/rayshud/resource/ui/disguise_menu_360/engineer_red.res</a></li>
<li><h2>custom/rayshud/resource/ui/disguise_menu_sc</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/soldier_red.res" style="color: #526902;">custom/rayshud/resource/ui/disguise_menu_sc/soldier_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/heavy_blue.res" style="color: #835726;">custom/rayshud/resource/ui/disguise_menu_sc/heavy_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/demoman_blue.res" style="color: #b0415b;">custom/rayshud/resource/ui/disguise_menu_sc/demoman_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/medic_red.res" style="color: #c3221e;">custom/rayshud/resource/ui/disguise_menu_sc/medic_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/scout_blue.res" style="color: #5a38e7;">custom/rayshud/resource/ui/disguise_menu_sc/scout_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/scout_red.res" style="color: #9dccc3;">custom/rayshud/resource/ui/disguise_menu_sc/scout_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/pyro_blue.res" style="color: #972186;">custom/rayshud/resource/ui/disguise_menu_sc/pyro_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/engineer_blue.res" style="color: #cb4d30;">custom/rayshud/resource/ui/disguise_menu_sc/engineer_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/heavy_red.res" style="color: #f4260a;">custom/rayshud/resource/ui/disguise_menu_sc/heavy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/pyro_red.res" style="color: #409c9b;">custom/rayshud/resource/ui/disguise_menu_sc/pyro_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/hudmenuspydisguise.res" style="color: #52c16b;">custom/rayshud/resource/ui/disguise_menu_sc/hudmenuspydisguise.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/sniper_blue.res" style="color: #bdc85c;">custom/rayshud/resource/ui/disguise_menu_sc/sniper_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/demoman_red.res" style="color: #d7a2b0;">custom/rayshud/resource/ui/disguise_menu_sc/demoman_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/sniper_red.res" style="color: #deade3;">custom/rayshud/resource/ui/disguise_menu_sc/sniper_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/spy_red.res" style="color: #997ec8;">custom/rayshud/resource/ui/disguise_menu_sc/spy_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/soldier_blue.res" style="color: #dda56b;">custom/rayshud/resource/ui/disguise_menu_sc/soldier_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/medic_blue.res" style="color: #83e56c;">custom/rayshud/resource/ui/disguise_menu_sc/medic_blue.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/engineer_red.res" style="color: #5f8bb4;">custom/rayshud/resource/ui/disguise_menu_sc/engineer_red.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/disguise_menu_sc/spy_blue.res" style="color: #69cf33;">custom/rayshud/resource/ui/disguise_menu_sc/spy_blue.res</a></li>
<li><h2>custom/rayshud/resource/ui/econ</h2></li></ul>`;
                    break;
                case 'file-list-22':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/paintkitconsumedialog.res" style="color: #d00edd;">custom/rayshud/resource/ui/econ/paintkitconsumedialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/itempickuppanel.res" style="color: #71e559;">custom/rayshud/resource/ui/econ/itempickuppanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/inspectionpanel.res" style="color: #db9561;">custom/rayshud/resource/ui/econ/inspectionpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplyteamcolorpaintcandialog.res" style="color: #a24358;">custom/rayshud/resource/ui/econ/confirmapplyteamcolorpaintcandialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplygiftwrapdialog.res" style="color: #b2c052;">custom/rayshud/resource/ui/econ/confirmapplygiftwrapdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmdialog.res" style="color: #2faaae;">custom/rayshud/resource/ui/econ/confirmdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/questnotificationpanel_base.res" style="color: #417229;">custom/rayshud/resource/ui/econ/questnotificationpanel_base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/notificationtoastcontrol.res" style="color: #25eca9;">custom/rayshud/resource/ui/econ/notificationtoastcontrol.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplystrangifierdialog.res" style="color: #36bd9b;">custom/rayshud/resource/ui/econ/confirmapplystrangifierdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/strangecounttransferdialog.res" style="color: #f3bd84;">custom/rayshud/resource/ui/econ/strangecounttransferdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmcustomizetexturedialog.res" style="color: #887c35;">custom/rayshud/resource/ui/econ/confirmcustomizetexturedialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/notificationtoastcontainer.res" style="color: #eb8d8c;">custom/rayshud/resource/ui/econ/notificationtoastcontainer.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/tradingstartdialog.res" style="color: #9bc011;">custom/rayshud/resource/ui/econ/tradingstartdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/itemmodelpanel.res" style="color: #98bcf6;">custom/rayshud/resource/ui/econ/itemmodelpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/backpackpanel.res" style="color: #4d7ced;">custom/rayshud/resource/ui/econ/backpackpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplystrangepartapplicationdialog.res" style="color: #9494eb;">custom/rayshud/resource/ui/econ/confirmapplystrangepartapplicationdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/notificationspresentpanel.res" style="color: #c924b2;">custom/rayshud/resource/ui/econ/notificationspresentpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/inspectionpanel_cosmetic.res" style="color: #b0a2dd;">custom/rayshud/resource/ui/econ/inspectionpanel_cosmetic.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmdialogabandonnopenalty.res" style="color: #4a6631;">custom/rayshud/resource/ui/econ/confirmdialogabandonnopenalty.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/comboboxbackpackoverlaydialog.res" style="color: #d44908;">custom/rayshud/resource/ui/econ/comboboxbackpackoverlaydialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplystrangerestrictionapplicationdialog.res" style="color: #89719b;">custom/rayshud/resource/ui/econ/confirmapplystrangerestrictionapplicationdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/genericwaitingdialog.res" style="color: #e8c046;">custom/rayshud/resource/ui/econ/genericwaitingdialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmdialogabandonsafe.res" style="color: #b80efc;">custom/rayshud/resource/ui/econ/confirmdialogabandonsafe.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplypaintcandialog.res" style="color: #f1014e;">custom/rayshud/resource/ui/econ/confirmapplypaintcandialog.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmdialogabandonpenalty.res" style="color: #c0b652;">custom/rayshud/resource/ui/econ/confirmdialogabandonpenalty.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/confirmapplydecodedialog.res" style="color: #f0b7c2;">custom/rayshud/resource/ui/econ/confirmapplydecodedialog.res</a></li>
<li><h2>custom/rayshud/resource/ui/econ/store/v2</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storepanel.res" style="color: #92a533;">custom/rayshud/resource/ui/econ/store/v2/storepanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storepage.res" style="color: #b7288d;">custom/rayshud/resource/ui/econ/store/v2/storepage.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storehome_premium.res" style="color: #e17101;">custom/rayshud/resource/ui/econ/store/v2/storehome_premium.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storepreviewitempanel.res" style="color: #da0db8;">custom/rayshud/resource/ui/econ/store/v2/storepreviewitempanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storehome_base.res" style="color: #ae1451;">custom/rayshud/resource/ui/econ/store/v2/storehome_base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storeviewcartpanel.res" style="color: #a2150b;">custom/rayshud/resource/ui/econ/store/v2/storeviewcartpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/econ/store/v2/storepreviewitempanel_maps.res" style="color: #26d40e;">custom/rayshud/resource/ui/econ/store/v2/storepreviewitempanel_maps.res</a></li>
<li><h2>custom/rayshud/resource/ui/replaybrowser</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/replaybrowser/mainpanel.res" style="color: #e2be89;">custom/rayshud/resource/ui/replaybrowser/mainpanel.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/replaybrowser/basepage.res" style="color: #f0308b;">custom/rayshud/resource/ui/replaybrowser/basepage.res</a></li>
<li><h2>custom/rayshud/resource/ui/training</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/main.res" style="color: #229c8e;">custom/rayshud/resource/ui/training/main.res</a></li>
<li><h2>custom/rayshud/resource/ui/training/basictraining</h2></li></ul>`;
                    break;
                case 'file-list-23':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/basictraining/classdetails.res" style="color: #a12a90;">custom/rayshud/resource/ui/training/basictraining/classdetails.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/basictraining/classpanel.res" style="color: #fe8a7c;">custom/rayshud/resource/ui/training/basictraining/classpanel.res</a></li>
<li><h2>custom/rayshud/resource/ui/training/modeselection</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/modeselection/modepanel.res" style="color: #46d6d6;">custom/rayshud/resource/ui/training/modeselection/modepanel.res</a></li>
<li><h2>custom/rayshud/resource/ui/training/offlinepractice</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/offlinepractice/practicemodeselection.res" style="color: #6cb79f;">custom/rayshud/resource/ui/training/offlinepractice/practicemodeselection.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/resource/ui/training/offlinepractice/mapselection.res" style="color: #e445cd;">custom/rayshud/resource/ui/training/offlinepractice/mapselection.res</a></li>
<li><h2>custom/rayshud/scripts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudanimations_manifest.txt" style="color: #23af2d;">custom/rayshud/scripts/hudanimations_manifest.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/chapterbackgrounds.txt" style="color: #e25b94;">custom/rayshud/scripts/chapterbackgrounds.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudanimations_hitmarker.txt" style="color: #9a51f3;">custom/rayshud/scripts/hudanimations_hitmarker.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudlayout-base.res" style="color: #9cd142;">custom/rayshud/scripts/hudlayout-base.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudlayout.res" style="color: #f66ddf;">custom/rayshud/scripts/hudlayout.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/hudanimations_custom.txt" style="color: #d69a87;">custom/rayshud/scripts/hudanimations_custom.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/scripts/TF2Crosshairs.png" style="color: #b64ab8;">custom/rayshud/scripts/TF2Crosshairs.png</a></li>
<li><h2>custom/rayshud/sound</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/sound/sound.cache" style="color: #c3c65c;">custom/rayshud/sound/sound.cache</a></li>
<li><h2>custom/rayshud/sound/ui</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/sound/ui/wooo_tree.wav" style="color: #8cd937;">custom/rayshud/sound/ui/wooo_tree.wav</a></li>
<li><h2>custom/rayshud/sound/vo</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/rayshud/sound/vo/null.wav" style="color: #83c92f;">custom/rayshud/sound/vo/null.wav</a></li>
<li><h2>custom/workshop</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/workshop/readme.txt" style="color: #63f20c;">custom/workshop/readme.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/workshop/TF2UltimateVisualFix_dir.vpk" style="color: #2967af;">custom/workshop/TF2UltimateVisualFix_dir.vpk</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/workshop/TF2UltimateVisualFix_000.vpk" style="color: #4fbadd;">custom/workshop/TF2UltimateVisualFix_000.vpk</a></li>
<li><h2>custom/workshop/sound</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/custom/workshop/sound/sound.cache" style="color: #8cae94;">custom/workshop/sound/sound.cache</a></li>
<li><h2>logos</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/logos/spray.vtf" style="color: #9955f4;">logos/spray.vtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/logos/spray.vmt" style="color: #2cb121;">logos/spray.vmt</a></li>
<li><h2>logos/ui</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/logos/ui/spray.vmt" style="color: #4b6a0c;">logos/ui/spray.vmt</a></li>
<li><h2>tf2_mods/extraDamageColors</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraDamageColors/extraDamgeColors.png" style="color: #86aabf;">tf2_mods/extraDamageColors/extraDamgeColors.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraDamageColors/tools.res" style="color: #3a770e;">tf2_mods/extraDamageColors/tools.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraDamageColors/extraDamageColorsInstructions.md" style="color: #561cbb;">tf2_mods/extraDamageColors/extraDamageColorsInstructions.md</a></li>
<li><h2>tf2_mods/extraHomeServerIcons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraHomeServerIcons/mainmenuoverride.res" style="color: #d2455a;">tf2_mods/extraHomeServerIcons/mainmenuoverride.res</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraHomeServerIcons/extraHomeServerIconsInstructions.md" style="color: #3a5eb0;">tf2_mods/extraHomeServerIcons/extraHomeServerIconsInstructions.md</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraHomeServerIcons/extraHomeServerIcons.png" style="color: #7ad039;">tf2_mods/extraHomeServerIcons/extraHomeServerIcons.png</a></li></ul>`;
                    break;
                case 'file-list-24':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/extraHomeServerIcons/gamemenu.res" style="color: #f96df7;">tf2_mods/extraHomeServerIcons/gamemenu.res</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/TF2secondary.ttf" style="color: #fbba55;">tf2_mods/tf2Fonts/Stock-Fonts/TF2secondary.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/TF2.ttf" style="color: #63392f;">tf2_mods/tf2Fonts/Stock-Fonts/TF2.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Wide%20Latin.ttf" style="color: #b4bec3;">tf2_mods/tf2Fonts/Stock-Fonts/Wide Latin.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/tf2professor.ttf" style="color: #fd5459;">tf2_mods/tf2Fonts/Stock-Fonts/tf2professor.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/tf2build.ttf" style="color: #45ca74;">tf2_mods/tf2Fonts/Stock-Fonts/tf2build.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Legend.TXT" style="color: #b78891;">tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Legend.TXT</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Register.TXT" style="color: #fb214e;">tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Register.TXT</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Agathoda.TTF" style="color: #364f27;">tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Agathoda.TTF</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Agathoda.TXT" style="color: #9d9518;">tf2_mods/tf2Fonts/Stock-Fonts/Agathodaimon/Agathoda.TXT</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Ausaf.txt" style="color: #55a3d2;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Ausaf.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Ausaf.doc" style="color: #2c4518;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Ausaf.doc</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Amarurgt.ttf" style="color: #97d908;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/Amarurgt.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Reginf.doc" style="color: #d24b51;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Reginf.doc</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Register.hlp" style="color: #6f8d43;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Register.hlp</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Buyonlin.htm" style="color: #cd8279;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Buyonlin.htm</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Register.exe" style="color: #d54bd0;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Register.exe</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/About.txt" style="color: #8d8424;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/About.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Reginf.txt" style="color: #8ce54e;">tf2_mods/tf2Fonts/Stock-Fonts/Amarillo_Usaf/to_reg/Reginf.txt</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Lightitalic.ttf" style="color: #a43487;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Lightitalic.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Light.ttf" style="color: #9ebf69;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Light.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond.ttf" style="color: #23f6cc;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Bold.ttf" style="color: #fca316;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Bold.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Italic.ttf" style="color: #2dca16;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Italic.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Bolditalic.ttf" style="color: #2e83ac;">tf2_mods/tf2Fonts/Stock-Fonts/Apple_Garamond/Applegaramond-Bolditalic.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Bebas</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Lisense.txt" style="color: #42a835;">tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Lisense.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Bebas-Regular.otf" style="color: #9d2b52;">tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Bebas-Regular.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bebas/About.txt" style="color: #7094a5;">tf2_mods/tf2Fonts/Stock-Fonts/Bebas/About.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Bebas-Regular.ttf" style="color: #57e348;">tf2_mods/tf2Fonts/Stock-Fonts/Bebas/Bebas-Regular.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Sentinel_Type_Freefont_Eula.txt" style="color: #4b60cc;">tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Sentinel_Type_Freefont_Eula.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling_Oblique.ttf" style="color: #d11857;">tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling_Oblique.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling.ttf" style="color: #e4b46d;">tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling.txt" style="color: #38b68b;">tf2_mods/tf2Fonts/Stock-Fonts/Bignoodletitling/Big_Noodle_Titling.txt</a></li></ul>`;
                    break;
                case 'file-list-25':
                    file_list_html = `<ul><li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx/BorisBlackBloxxDirty.ttf" style="color: #ff537e;">tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx/BorisBlackBloxxDirty.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx/BorisBlackBloxx.ttf" style="color: #46e8da;">tf2_mods/tf2Fonts/Stock-Fonts/Boris_Black_Bloxx/BorisBlackBloxx.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Chalkboard</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Chalkboard/Chalkboard.ttf" style="color: #576c1e;">tf2_mods/tf2Fonts/Stock-Fonts/Chalkboard/Chalkboard.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Conei___.TTF" style="color: #dd289b;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Conei___.TTF</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Read_Me.pdf" style="color: #23f54c;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Read_Me.pdf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Ffonts.Net.txt" style="color: #d06bf5;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Ffonts.Net.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Install-a-New-Font.txt" style="color: #e99ab4;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Install-a-New-Font.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Quick_Tips.html" style="color: #43269a;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Quick_Tips.html</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Ffonts.Net.htm" style="color: #2ea4aa;">tf2_mods/tf2Fonts/Stock-Fonts/Coney-Island/Ffonts.Net.htm</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Aoeti_Readme.pdf" style="color: #b150ef;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Aoeti_Readme.pdf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.afm" style="color: #dc2339;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.afm</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.inf" style="color: #7786a0;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.inf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.pfb" style="color: #6570dc;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.pfb</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.pfm" style="color: #f24329;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Postscript/Ghoulfriaoe.pfm</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Truetype</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Truetype/Ghoulfriaoe.ttf" style="color: #4ec88c;">tf2_mods/tf2Fonts/Stock-Fonts/Ghoulish_Fright_Aoe/Truetype/Ghoulfriaoe.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Readme.html" style="color: #4c947c;">tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Readme.html</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Lombardic Capitals</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy%20Text%20MT%20Lombardic%20Capitals/Goudy%20Text%20Mt%20Lombardic%20Capitals.otf" style="color: #6ac25f;">tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Lombardic Capitals/Goudy Text Mt Lombardic Capitals.otf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Regular</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy%20Text%20MT%20Regular/Goudy%20Text%20Mt%20Regular.otf" style="color: #9f14f0;">tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Regular/Goudy Text Mt Regular.otf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Roman</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy%20Text%20MT%20Roman/Goudy%20Text%20Mt%20Roman.ttf" style="color: #bf50e3;">tf2_mods/tf2Fonts/Stock-Fonts/Goudy-Text-Mt/Goudy Text MT Roman/Goudy Text Mt Roman.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Ffonts.Net.htm" style="color: #22d74b;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Ffonts.Net.htm</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Gregh.ttf" style="color: #d5318f;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Gregh.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Ffonts.Net.txt" style="color: #9ed464;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Ffonts.Net.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Install-a-New-Font.txt" style="color: #9573d4;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Install-a-New-Font.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Quick_Tips.html" style="color: #56767c;">tf2_mods/tf2Fonts/Stock-Fonts/Gregs-Hand/Quick_Tips.html</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Kirsty</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty%20Bd.otf" style="color: #a34d4b;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty Bd.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty%20Bd%20It.otf" style="color: #59b483;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty Bd It.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Read-This.html" style="color: #9ab215;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Read-This.html</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty%20Rg%20It.otf" style="color: #54db60;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty Rg It.otf</a></li></ul>`;
                    break;
                case 'file-list-26':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Typodermic%20Desktop%20Eula%202023.pdf" style="color: #9921f1;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Typodermic Desktop Eula 2023.pdf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty%20Rg.otf" style="color: #6a4617;">tf2_mods/tf2Fonts/Stock-Fonts/Kirsty/Kirsty Rg.otf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg/Pis-License.rtf" style="color: #4c3599;">tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg/Pis-License.rtf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg/Lietzlindauhamburg.otf" style="color: #db9dd7;">tf2_mods/tf2Fonts/Stock-Fonts/Lietz_Lindauhamburg/Lietzlindauhamburg.otf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Niagara-Solid</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Niagara-Solid/Niagara%20Solid.TTF" style="color: #2a8ada;">tf2_mods/tf2Fonts/Stock-Fonts/Niagara-Solid/Niagara Solid.TTF</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Party_Business</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Party_Business/Partybusiness.ttf" style="color: #45b7b5;">tf2_mods/tf2Fonts/Stock-Fonts/Party_Business/Partybusiness.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Party_Business/Readme.txt" style="color: #fe3f54;">tf2_mods/tf2Fonts/Stock-Fonts/Party_Business/Readme.txt</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Postcrypt</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Postcrypt/Postcryp.ttf" style="color: #9a7aee;">tf2_mods/tf2Fonts/Stock-Fonts/Postcrypt/Postcryp.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2schattenlinie.ttf" style="color: #ca1cc3;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2schattenlinie.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2.ttf" style="color: #297769;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Schattenvonpreussischevi9ag2.ttf" style="color: #884568;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Schattenvonpreussischevi9ag2.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2linie.ttf" style="color: #bd5457;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2linie.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Open%20Font%20License.txt" style="color: #aa8510;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Open Font License.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2schatten.ttf" style="color: #8b301c;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Preussischevi9ag2schatten.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Ofl-Faq.txt" style="color: #d032f0;">tf2_mods/tf2Fonts/Stock-Fonts/Preussische_Vi_9/Ofl-Faq.txt</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Rockwell</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Rockwell/Rockwell-Bold.ttf" style="color: #a3a4d4;">tf2_mods/tf2Fonts/Stock-Fonts/Rockwell/Rockwell-Bold.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Rockwell/Rockwell.otf" style="color: #3cb151;">tf2_mods/tf2Fonts/Stock-Fonts/Rockwell/Rockwell.otf</a></li>
<li><h2>tf2_mods/tf2Fonts/Stock-Fonts/Samdan</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdanevilcondensed.ttf" style="color: #c05436;">tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdanevilcondensed.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdanevil.ttf" style="color: #5ed99c;">tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdanevil.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdancondensed.ttf" style="color: #4e66e5;">tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdancondensed.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdan.ttf" style="color: #c414b7;">tf2_mods/tf2Fonts/Stock-Fonts/Samdan/Samdan.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/TF2-HUD-Icons-Font</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Readyup%20Icons.otf" style="color: #a4c6c6;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Readyup Icons.otf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/.gitattributes" style="color: #b77ec2;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/.gitattributes</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Icons%20Thin.ttf" style="color: #612f7a;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Icons Thin.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Icons.ttf" style="color: #da406d;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Icons.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/Blocks.ttf" style="color: #3f7759;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/Blocks.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Character%20Icons.ttf" style="color: #bb690c;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Character Icons.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/LICENSE" style="color: #b02d4f;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/LICENSE</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2%20Crosshairs.ttf" style="color: #61dbf7;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/TF2 Crosshairs.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/Hypnotize%20Icons%20Master.ttf" style="color: #f135b7;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/Hypnotize Icons Master.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/README.md" style="color: #d46087;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/README.md</a></li>
<li><h2>tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build</h2></li></ul>`;
                    break;
                case 'file-list-27':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/Custom%20Build.ttf" style="color: #ce423b;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/Custom Build.ttf</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/Hypnotize%20Icons%20Master.ttf" style="color: #6747aa;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/Hypnotize Icons Master.ttf</a></li>
<li><h2>tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/scripts</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/scripts/centerglyph.py" style="color: #8d2de4;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/scripts/centerglyph.py</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/scripts/readme.txt" style="color: #9696d8;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/scripts/readme.txt</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom%20build/scripts/autowidth.py" style="color: #dc1575;">tf2_mods/tf2Fonts/TF2-HUD-Icons-Font/custom build/scripts/autowidth.py</a></li>
<li><h2>tf2_mods/tf2WeaponIcons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Tag.txt" style="color: #f65509;">tf2_mods/tf2WeaponIcons/Tag.txt</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_tw_eagle_large.png" style="color: #8a4989;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_tw_eagle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_crossing_guard.png" style="color: #fb2e62;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_crossing_guard.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_prinny_knife_large.png" style="color: #a7c2b2;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_prinny_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_8mm_camera.png" style="color: #6de204;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_8mm_camera.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_prinny_knife.png" style="color: #409f56;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_prinny_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/all_pan_large.png" style="color: #32de02;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/all_pan_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_rr_crossing_sign.png" style="color: #86de64;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_rr_crossing_sign.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_tw_eagle.png" style="color: #f52387;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_tw_eagle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_picket.png" style="color: #9e7374;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_picket.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_saxxy_large.png" style="color: #d6076f;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_saxxy_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_rr_crossing_sign_large.png" style="color: #4e3516;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_rr_crossing_sign_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_carnival_mallet_large.png" style="color: #eeaf1d;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_carnival_mallet_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_frying_pan_gold_large.png" style="color: #7d971e;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_frying_pan_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_carnival_mallet.png" style="color: #6685e6;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_carnival_mallet.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_ham_large.png" style="color: #50b1e1;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_ham_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_crossing_guard_large.png" style="color: #c182fb;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_crossing_guard_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_picket_large.png" style="color: #8dc7f8;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_picket_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_skullbat.png" style="color: #b0505e;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_skullbat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_saxxy.png" style="color: #942baf;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_saxxy.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_8mm_camera_large.png" style="color: #bc7371;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_8mm_camera_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_skullbat_large.png" style="color: #49c0d1;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_skullbat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_frying_pan_gold.png" style="color: #e35a57;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_frying_pan_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/all_pan.png" style="color: #24a34c;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/all_pan.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/All-Class%20Weapons/c_ham.png" style="color: #a441e2;">tf2_mods/tf2WeaponIcons/Weapon Icons/All-Class Weapons/c_ham.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_e_stickybomb_gold.png" style="color: #61e3a6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_e_stickybomb_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb.png" style="color: #74bd11;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_grenadelauncher_gold_large.png" style="color: #d40fcc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_grenadelauncher_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_large.png" style="color: #878aba;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_caber.png" style="color: #df35d4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_caber.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_demo_sultan_sword_large.png" style="color: #3987e6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_demo_sultan_sword_large.png</a></li></ul>`;
                    break;
                case 'file-list-28':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_gold.png" style="color: #3a54b3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_headtaker.png" style="color: #bdc4ce;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_headtaker.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_demo_cannon_large.png" style="color: #4f9456;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_demo_cannon_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_stickybomb_launcher_xmas_large.png" style="color: #c1c1d8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_stickybomb_launcher_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_golfclub_large.png" style="color: #dbc47f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_golfclub_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_diamond_black.png" style="color: #2bb3d7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_diamond_black_large.png" style="color: #bfb81c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_targe_large.png" style="color: #cd06b3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_targe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/pegleg_large.png" style="color: #a4a0ac;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/pegleg_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_battleaxe.png" style="color: #429bcb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_battleaxe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_bottle.png" style="color: #25b9ff;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_bottle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_scotland_shard_large.png" style="color: #b21ecc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_scotland_shard_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_gold.png" style="color: #b18b6b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_diamond.png" style="color: #f635f9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_launcher_gold_large.png" style="color: #98596c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_launcher_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore.png" style="color: #9354b2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_grenadelauncher_large.png" style="color: #99ca59;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_grenadelauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_e_stickybomb_large.png" style="color: #85e160;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_e_stickybomb_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_grenadelauncher_xmas.png" style="color: #66bba5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_grenadelauncher_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_persian_shield_large.png" style="color: #741d64;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_persian_shield_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_sticky_jumper.png" style="color: #a6aa5d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_sticky_jumper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_targe_xmas.png" style="color: #c48e55;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_targe_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_stickybomb_launcher_xmas.png" style="color: #683c60;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_stickybomb_launcher_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_wheel_shield.png" style="color: #73dfb5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_wheel_shield.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_golfclub.png" style="color: #6ee07f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_golfclub.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_blood_large.png" style="color: #864dfa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_headtaker_large.png" style="color: #e93efb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_headtaker_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_grenadelauncher_xmas_large.png" style="color: #3ac4a8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_grenadelauncher_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_xmas.png" style="color: #619f75;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_caber_large.png" style="color: #425801;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_caber_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_rust_large.png" style="color: #73a312;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_sticky_jumper_large.png" style="color: #ae260d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_sticky_jumper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claidheamohmor_large.png" style="color: #64bedb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claidheamohmor_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_quadball_large.png" style="color: #89c2ff;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_quadball_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_rust.png" style="color: #980f92;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/pegleg.png" style="color: #9da306;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/pegleg.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_bottle_large.png" style="color: #d68469;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_bottle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_persian_shield.png" style="color: #26d3aa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_persian_shield.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_launcher_large.png" style="color: #63e305;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_launcher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_e_stickybomb.png" style="color: #5ebbc1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_e_stickybomb.png</a></li></ul>`;
                    break;
                case 'file-list-29':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_lochnload_large.png" style="color: #9b1470;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_lochnload_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_large.png" style="color: #692f8a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_quadball.png" style="color: #de9903;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_quadball.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_kingmaker_sticky_large.png" style="color: #c5a45d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_kingmaker_sticky_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_gold_large.png" style="color: #c9150c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_grenadelauncher.png" style="color: #bcb8ee;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_grenadelauncher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/demo_booties.png" style="color: #fe2f8c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/demo_booties.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_diamond_large.png" style="color: #5c650c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_targe.png" style="color: #b0800b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_targe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/rum_large.png" style="color: #9dc92f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/rum_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_launcher.png" style="color: #42bbd1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_launcher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_battleaxe_large.png" style="color: #649052;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_battleaxe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_defender.png" style="color: #5b57b9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_defender.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_kingmaker_sticky.png" style="color: #317103;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_kingmaker_sticky.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_h_stickybomb_blood.png" style="color: #e86982;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_h_stickybomb_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/demo_booties_large.png" style="color: #872899;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/demo_booties_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_grenadelauncher_gold.png" style="color: #883080;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_grenadelauncher_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_wheel_shield_large.png" style="color: #28f3d9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_wheel_shield_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_xmas_large.png" style="color: #835bf1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claidheamohmor.png" style="color: #2cfd41;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claidheamohmor.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_scotland_shard.png" style="color: #7acb04;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_scotland_shard.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/fob_e_stickybomb_gold_large.png" style="color: #2a5c45;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/fob_e_stickybomb_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_demo_sultan_sword.png" style="color: #4c6332;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_demo_sultan_sword.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_claymore_gold_large.png" style="color: #35ba19;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_claymore_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_targe_xmas_large.png" style="color: #275c17;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_targe_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_demo_cannon.png" style="color: #994bdd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_demo_cannon.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_defender_large.png" style="color: #849869;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_defender_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/c_lochnload.png" style="color: #8e2e73;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/c_lochnload.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Demoman%20Weapons/w_stickybomb_launcher_gold.png" style="color: #9d6603;">tf2_mods/tf2WeaponIcons/Weapon Icons/Demoman Weapons/w_stickybomb_launcher_gold.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_e_wrench_gold.png" style="color: #596b55;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_e_wrench_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_dex_shotgun_large.png" style="color: #53da0a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_dex_shotgun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_toolbox_large.png" style="color: #a25788;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_toolbox_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_large.png" style="color: #5821de;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrangler_large.png" style="color: #563930;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrangler_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_gold_large.png" style="color: #c195a9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_jag_large.png" style="color: #d8b6d1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_jag_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_e_wrench_gold_large.png" style="color: #fe22ed;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_e_wrench_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_wrench_gold_large.png" style="color: #516cad;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_wrench_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrench_xmas.png" style="color: #267651;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrench_xmas.png</a></li></ul>`;
                    break;
                case 'file-list-30':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_drg_wrenchmotron_large.png" style="color: #9748fa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_drg_wrenchmotron_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_tele_shotgun.png" style="color: #694a9f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_tele_shotgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/gunslinger_large.png" style="color: #8294e8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/gunslinger_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/gunslinger.png" style="color: #b9835a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/gunslinger.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_invasion_wrangler_large.png" style="color: #5b501f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_invasion_wrangler_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_drg_wrenchmotron.png" style="color: #7595de;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_drg_wrenchmotron.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrangler_xmas_large.png" style="color: #786e07;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrangler_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_wrench.png" style="color: #9c8efe;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_wrench.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_diamond_large.png" style="color: #8c354e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_diamond_black.png" style="color: #229ced;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_toolbox.png" style="color: #c8780c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_toolbox.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice.png" style="color: #e12558;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrangler.png" style="color: #ae90ec;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrangler.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_gold.png" style="color: #844785;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_diamond_black_large.png" style="color: #ea4b1d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_rust.png" style="color: #94b82c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_blood_large.png" style="color: #9f671f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/gold_wrench_large.png" style="color: #22e00d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/gold_wrench_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_jag.png" style="color: #cdc2dc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_jag.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_wrench_large.png" style="color: #2db953;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_wrench_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrangler_xmas.png" style="color: #83db38;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrangler_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_wrench_gold.png" style="color: #aece47;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_wrench_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_dex_arm_large.png" style="color: #cf68ae;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_dex_arm_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_gold_large.png" style="color: #41b763;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_pda_engineer.png" style="color: #48cfd4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_pda_engineer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_wrench_xmas_large.png" style="color: #82d0f4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_wrench_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_drg_pomson.png" style="color: #d86a27;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_drg_pomson.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_e_wrench.png" style="color: #9fb736;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_e_wrench.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_blood.png" style="color: #fd5d4b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_dex_arm.png" style="color: #ef9128;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_dex_arm.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_drg_pomson_large.png" style="color: #8568cb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_drg_pomson_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_builder_large.png" style="color: #c402b8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_builder_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_gold.png" style="color: #81c31f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench.png" style="color: #c45019;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_rust_large.png" style="color: #94d178;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_builder.png" style="color: #9d7f9c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_builder.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_invasion_wrangler.png" style="color: #8e8db4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_invasion_wrangler.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/gold_wrench.png" style="color: #699075;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/gold_wrench.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_xmas_large.png" style="color: #891689;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_large.png" style="color: #383b16;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_large.png</a></li></ul>`;
                    break;
                case 'file-list-31':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_spikewrench_large.png" style="color: #b5bced;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_spikewrench_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_dex_shotgun.png" style="color: #4f905b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_dex_shotgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_e_wrench_large.png" style="color: #5ea8db;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_e_wrench_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_tele_shotgun_large.png" style="color: #a78061;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_tele_shotgun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/w_pda_engineer_large.png" style="color: #65cc6f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/w_pda_engineer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/fob_h_wrench_diamond.png" style="color: #5cd551;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/fob_h_wrench_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_frontierjustice_xmas.png" style="color: #997011;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_frontierjustice_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Engineer%20Weapons/c_spikewrench.png" style="color: #b34d96;">tf2_mods/tf2WeaponIcons/Weapon Icons/Engineer Weapons/c_spikewrench.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_e_minigun_gold_large.png" style="color: #90c854;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_e_minigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun.png" style="color: #9b2fb8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_breadmonster_gloves_large.png" style="color: #635437;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_breadmonster_gloves_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/w_minigun_gold.png" style="color: #5bac0b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/w_minigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sandwich_xmas_large.png" style="color: #af1773;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sandwich_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_w_ludmila.png" style="color: #6f3749;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_w_ludmila.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_large.png" style="color: #8210a6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_minigun_xmas.png" style="color: #34f39c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_minigun_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_blood_large.png" style="color: #4b80c5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_minigun_xmas_large.png" style="color: #bdc828;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_minigun_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sr3_punch.png" style="color: #c89d9d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sr3_punch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_fishcake.png" style="color: #a3b7fa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_fishcake.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_e_minigun_large.png" style="color: #5841a3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_e_minigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_eviction_notice.png" style="color: #f1b4be;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_eviction_notice.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sr3_punch_large.png" style="color: #2f37b6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sr3_punch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_chocolate.png" style="color: #a8914f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_chocolate.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_fishcake_large.png" style="color: #5cb4af;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_fishcake_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_e_minigun_gold.png" style="color: #378cfb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_e_minigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_chocolate_large.png" style="color: #fe18a7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_chocolate_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_gatling_gun_large.png" style="color: #aa615a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_gatling_gun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_gatling_gun.png" style="color: #bfabdd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_gatling_gun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/w_minigun_gold_large.png" style="color: #c899e5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/w_minigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_diamond.png" style="color: #e9c326;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_diamond_black_large.png" style="color: #b282d7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_xms_gloves.png" style="color: #2e63d3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_xms_gloves.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_xmas.png" style="color: #d42f47;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/v_fist_heavy.png" style="color: #a0ad88;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/v_fist_heavy.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_large.png" style="color: #9f5e3b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_eviction_notice_large.png" style="color: #2fd884;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_eviction_notice_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_breadmonster_gloves.png" style="color: #d51c48;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_breadmonster_gloves.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_russian_riot.png" style="color: #a1280e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_russian_riot.png</a></li></ul>`;
                    break;
                case 'file-list-32':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_iron_curtain_large.png" style="color: #6c2b55;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_iron_curtain_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_robo_sandwich.png" style="color: #72d493;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_robo_sandwich.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_tomislav_gold.png" style="color: #6397bf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_tomislav_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_urgency_large.png" style="color: #6093e2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_urgency_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_bear_claw_large.png" style="color: #ca0a66;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_bear_claw_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_tomislav.png" style="color: #223fb3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_tomislav.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sandwich_large.png" style="color: #65b9e1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sandwich_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_tomislav_large.png" style="color: #f3a9c7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_tomislav_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_gold.png" style="color: #ba8cd1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_buffalo_steak_large.png" style="color: #9b913d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_buffalo_steak_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_buffalo_steak.png" style="color: #63d288;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_buffalo_steak.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_urgency.png" style="color: #f2b360;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_urgency.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/w_minigun.png" style="color: #553f3c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/w_minigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/v_fist_heavy_large.png" style="color: #59dba9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/v_fist_heavy_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_diamond_black.png" style="color: #5266a8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_blood.png" style="color: #f681f5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_diamond_large.png" style="color: #840cbf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_xms_gloves_large.png" style="color: #44c4d4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_xms_gloves_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_tomislav_gold_large.png" style="color: #cb1fd1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_tomislav_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_fists_of_steel.png" style="color: #3af25a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_fists_of_steel.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sandwich_xmas.png" style="color: #fc5783;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sandwich_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_bear_claw.png" style="color: #bc22d7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_bear_claw.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/w_minigun_large.png" style="color: #94847d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/w_minigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_canton.png" style="color: #6e5ed0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_canton.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_russian_riot_large.png" style="color: #9728ec;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_russian_riot_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_e_minigun.png" style="color: #d238c7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_e_minigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_rust.png" style="color: #5ed7d5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves_xmas_large.png" style="color: #bf9b67;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_fists_of_steel_large.png" style="color: #3990e4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_fists_of_steel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_banana_large.png" style="color: #2e790f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_banana_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_banana.png" style="color: #ffb747;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_banana.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_iron_curtain.png" style="color: #becf69;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_iron_curtain.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_w_ludmila_large.png" style="color: #dbc082;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_w_ludmila_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_sandwich.png" style="color: #c59a76;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_sandwich.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_boxing_gloves.png" style="color: #ed2553;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_boxing_gloves.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_robo_sandwich_large.png" style="color: #fa3752;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_robo_sandwich_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_gold_large.png" style="color: #234073;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/fob_h_minigun_rust_large.png" style="color: #949e71;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/fob_h_minigun_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Heavy%20Weapons/c_canton_large.png" style="color: #b7bc12;">tf2_mods/tf2WeaponIcons/Weapon Icons/Heavy Weapons/c_canton_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons</h2></li></ul>`;
                    break;
                case 'file-list-33':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun.png" style="color: #848fe8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_ubersaw_large.png" style="color: #4533ed;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_ubersaw_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_overhealer_large.png" style="color: #64ac9b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_overhealer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_leechgun_gold.png" style="color: #bfb5de;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_leechgun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_xmas_large.png" style="color: #5f60e2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_bonesaw.png" style="color: #94acd2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_bonesaw.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_uberneedle_large.png" style="color: #8b68d8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_uberneedle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_syringegun.png" style="color: #25b0e8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_syringegun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_rust.png" style="color: #276289;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_overhealer.png" style="color: #60db74;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_overhealer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_proto_medigun_large.png" style="color: #b4c789;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_proto_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_ubersaw_xmas_large.png" style="color: #b371ff;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_ubersaw_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_xmas.png" style="color: #f17926;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_large.png" style="color: #fa322d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_gold.png" style="color: #59c7ef;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_leechgun_gold_large.png" style="color: #67f804;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_leechgun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_overhealer_large.png" style="color: #d878e6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_overhealer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_bonesaw_large.png" style="color: #ff1d33;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_bonesaw_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_gold.png" style="color: #35a7bd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_blood.png" style="color: #c349f4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_diamond_black_large.png" style="color: #981244;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_rust_large.png" style="color: #612ee0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_e_medigun_large.png" style="color: #ac770f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_e_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_leechgun.png" style="color: #585f69;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_leechgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun.png" style="color: #8dc42c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_amputator.png" style="color: #c47b5b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_amputator.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_bonesaw_xmas_large.png" style="color: #39b40e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_bonesaw_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_defense_large.png" style="color: #33ae83;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_defense_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_amputator_large.png" style="color: #333b56;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_amputator_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_diamond.png" style="color: #8a139e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_bonesaw_large.png" style="color: #2cc089;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_bonesaw_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_hippocrates_bust_large.png" style="color: #a94fa2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_hippocrates_bust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun.png" style="color: #bfb6d8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_gold_large.png" style="color: #30b839;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_uberneedle.png" style="color: #d16e4d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_uberneedle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_bonesaw.png" style="color: #8a2595;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_bonesaw.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_syringegun.png" style="color: #9d6cd5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_syringegun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_crusaders_crossbow.png" style="color: #f58719;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_crusaders_crossbow.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_large.png" style="color: #24f0f2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_medigun_gold_large.png" style="color: #8ec370;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_medigun_gold_large.png</a></li></ul>`;
                    break;
                case 'file-list-34':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_overhealer.png" style="color: #a7179a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_overhealer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_bonesaw_xmas.png" style="color: #4abd09;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_bonesaw_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_ubersaw.png" style="color: #483258;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_ubersaw.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_crusaders_crossbow_xmas_large.png" style="color: #6029fc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_crusaders_crossbow_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_proto_medigun.png" style="color: #5d1ba2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_proto_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_proto_syringegun.png" style="color: #c4aabf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_proto_syringegun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_diamond_large.png" style="color: #675325;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_medigun_defense.png" style="color: #62912b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_medigun_defense.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_crusaders_crossbow_large.png" style="color: #d17ab1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_crusaders_crossbow_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_e_medigun_gold_large.png" style="color: #253de1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_e_medigun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_large.png" style="color: #ac75a4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_crusaders_crossbow_xmas.png" style="color: #fbaa2b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_crusaders_crossbow_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_leechgun_large.png" style="color: #cd9ea8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_leechgun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_e_medigun.png" style="color: #c51468;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_e_medigun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_e_medigun_gold.png" style="color: #8b1cdb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_e_medigun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_hippocrates_bust.png" style="color: #916f9f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_hippocrates_bust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_diamond_black.png" style="color: #b8d11d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_ubersaw_xmas.png" style="color: #34b858;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_ubersaw_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/c_proto_syringegun_large.png" style="color: #3f3d13;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/c_proto_syringegun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/w_syringegun_large.png" style="color: #e255bf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/w_syringegun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Medic%20Weapons/fob_h_medigun_blood_large.png" style="color: #ca18fe;">tf2_mods/tf2WeaponIcons/Weapon Icons/Medic Weapons/fob_h_medigun_blood_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rift_fire_axe_large.png" style="color: #4d4567;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rift_fire_axe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_lollichop.png" style="color: #cd6a18;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_lollichop.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_phlogistinator.png" style="color: #c9106d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_phlogistinator.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_backburner_xmas_large.png" style="color: #346133;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_backburner_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_sd_neonsign_large.png" style="color: #af52f1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_sd_neonsign_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_large.png" style="color: #b51374;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_diamond_large.png" style="color: #32ec77;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rfa_hammer_large.png" style="color: #de6b73;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rfa_hammer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rainblower_large.png" style="color: #54be0f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rainblower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_ai_flamethrower.png" style="color: #bcbfbf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_ai_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_fireaxe_pyro_xmas_large.png" style="color: #ceb998;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_fireaxe_pyro_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_fireaxe_large.png" style="color: #83823d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_fireaxe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_back_scratcher.png" style="color: #f78d41;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_back_scratcher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_xms_flaregun.png" style="color: #509bfa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_xms_flaregun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_fireaxe.png" style="color: #d6b02e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_fireaxe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_powerjack.png" style="color: #956586;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_powerjack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_flamethrower_large.png" style="color: #6dbcea;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_flamethrower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_e_flamethrower_gold_large.png" style="color: #c665b9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_e_flamethrower_gold_large.png</a></li></ul>`;
                    break;
                case 'file-list-35':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_scorch_shot_large.png" style="color: #d549a6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_scorch_shot_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_sledgehammer_large.png" style="color: #d1c64a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_sledgehammer_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_degreaser.png" style="color: #a04a26;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_degreaser.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rocketpack.png" style="color: #fe86f0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rocketpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_fireaxe_pyro.png" style="color: #329298;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_fireaxe_pyro.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_degreaser_large.png" style="color: #c52d4b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_degreaser_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_axtinguisher_pyro_gold_large.png" style="color: #e593a3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_axtinguisher_pyro_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rfa_hammer.png" style="color: #41b215;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rfa_hammer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_detonator_large.png" style="color: #970afd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_detonator_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower.png" style="color: #c043e2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_sledgehammer.png" style="color: #f99cd7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_sledgehammer.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_flamethrower.png" style="color: #8a74e7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_backburner_large.png" style="color: #df5141;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_backburner_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_ai_flamethrower_large.png" style="color: #61d6df;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_ai_flamethrower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_slapping_glove_large.png" style="color: #548e49;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_slapping_glove_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/w_slapping_glove.png" style="color: #8147bd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/w_slapping_glove.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_detonator.png" style="color: #6f8ddb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_detonator.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_scorch_shot.png" style="color: #b48ae2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_scorch_shot.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_rust.png" style="color: #67abb9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_powerjack_large.png" style="color: #6e9b39;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_powerjack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_axtinguisher_pyro_large.png" style="color: #a95d80;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_axtinguisher_pyro_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_mailbox_large.png" style="color: #506954;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_mailbox_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_backburner_xmas.png" style="color: #fa9665;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_backburner_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_gold.png" style="color: #c46e77;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_diamond_black_large.png" style="color: #6b2290;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_lollichop_large.png" style="color: #bfc94a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_lollichop_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_gold.png" style="color: #b7173e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower.png" style="color: #c23bbb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_phlogistinator_large.png" style="color: #7264b8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_phlogistinator_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_blood_large.png" style="color: #91a849;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flaregun_pyro_large.png" style="color: #fe8bea;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flaregun_pyro_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_diamond.png" style="color: #5ae80d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_fireaxe_pyro_large.png" style="color: #827a1d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_fireaxe_pyro_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_manmelter_large.png" style="color: #6b7a60;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_manmelter_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_e_flamethrower.png" style="color: #294ef0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_e_flamethrower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_gold_large.png" style="color: #fa1ee9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_back_scratcher_large.png" style="color: #369a7a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_back_scratcher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_gascan.png" style="color: #26add8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_gascan.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_mailbox.png" style="color: #b84a37;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_mailbox.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_large.png" style="color: #5820c8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_large.png</a></li></ul>`;
                    break;
                case 'file-list-36':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_xms_flaregun_large.png" style="color: #f40656;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_xms_flaregun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flameball.png" style="color: #35edb7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flameball.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_fireaxe_pyro_xmas.png" style="color: #c58f3a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_fireaxe_pyro_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_gold_large.png" style="color: #8da50b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_manmelter.png" style="color: #c4a136;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_manmelter.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_backburner.png" style="color: #d49fb2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_backburner.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_thirddegree.png" style="color: #60802e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_thirddegree.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_axtinguisher_pyro_gold.png" style="color: #3b6425;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_axtinguisher_pyro_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rainblower.png" style="color: #a574c8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rainblower.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flameball_large.png" style="color: #bb9d65;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flameball_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_xmas_large.png" style="color: #60ee2c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_blood.png" style="color: #e18b3d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_e_flamethrower_large.png" style="color: #5aab7c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_e_flamethrower_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flaregun_pyro.png" style="color: #3485cf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flaregun_pyro.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_drg_thirddegree_large.png" style="color: #c68557;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_drg_thirddegree_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rift_fire_axe.png" style="color: #319d9e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rift_fire_axe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_e_flamethrower_gold.png" style="color: #ffc52e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_e_flamethrower_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_rocketpack_large.png" style="color: #66e711;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_rocketpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_gascan_large.png" style="color: #556cea;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_gascan_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_flamethrower_xmas.png" style="color: #80cedf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_flamethrower_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_sd_neonsign.png" style="color: #f3ba10;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_sd_neonsign.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_diamond_black.png" style="color: #5d7216;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/fob_h_flamethrower_rust_large.png" style="color: #5fc176;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/fob_h_flamethrower_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Pyro%20Weapons/c_axtinguisher_pyro.png" style="color: #2e877f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Pyro Weapons/c_axtinguisher_pyro.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_energy_drink.png" style="color: #d523eb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_energy_drink.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_critcola_large.png" style="color: #ea3161;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_critcola_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scout_sword.png" style="color: #60cf64;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scout_sword.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_bat_large.png" style="color: #ae1fec;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_critcola.png" style="color: #ea39b5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_critcola.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_holymackerel_xmas_large.png" style="color: #f45659;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_holymackerel_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bat.png" style="color: #2bce6d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_shogun_warfan.png" style="color: #44f290;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_shogun_warfan.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_giftwrap_large.png" style="color: #a2496a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_giftwrap_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_invasion_bat_large.png" style="color: #fb62b6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_invasion_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_blood_large.png" style="color: #a99fde;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_madmilk.png" style="color: #3da1c2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_madmilk.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_double_barrel_gold.png" style="color: #90ac76;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_double_barrel_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_winger_pistol.png" style="color: #71d6cc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_winger_pistol.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_scattergun.png" style="color: #968e92;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_scattergun.png</a></li></ul>`;
                    break;
                case 'file-list-37':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_diamond_black.png" style="color: #c45c73;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_candy_cane.png" style="color: #f87a37;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_candy_cane.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_e_scattergun_gold.png" style="color: #cf363a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_e_scattergun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_breadmonster_milk.png" style="color: #f5604b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_breadmonster_milk.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bat_xmas_large.png" style="color: #a34587;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bat_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_invasion_bat.png" style="color: #bb3225;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_invasion_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_energy_drink.png" style="color: #82e05d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_energy_drink.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_double_barrel.png" style="color: #96228b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_double_barrel.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_shortstop_large.png" style="color: #553c07;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_shortstop_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_rust.png" style="color: #426aae;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_shogun_warfan_large.png" style="color: #df116e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_shogun_warfan_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_madmilk_large.png" style="color: #86c683;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_madmilk_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_gold.png" style="color: #a94640;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_holymackerel_xmas.png" style="color: #5d95d2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_holymackerel_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_double_barrel.png" style="color: #f24324;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_double_barrel.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_wooden_bat_large.png" style="color: #a5347a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_wooden_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_energy_drink_large.png" style="color: #43e654;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_energy_drink_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_pep_pistol_large.png" style="color: #c796f2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_pep_pistol_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_winger_pistol_large.png" style="color: #778205;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_winger_pistol_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_blood.png" style="color: #403657;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_breadmonster_milk_large.png" style="color: #d01880;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_breadmonster_milk_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scout_sword_large.png" style="color: #8c8241;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scout_sword_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_unarmed_combat.png" style="color: #9ecd46;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_unarmed_combat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_candy_cane_large.png" style="color: #e6c66b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_candy_cane_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_double_barrel_large.png" style="color: #e257ce;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_double_barrel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scatterdrum.png" style="color: #b22d75;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scatterdrum.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_pep_scattergun_large.png" style="color: #919594;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_pep_scattergun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_e_scattergun.png" style="color: #9939a2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_e_scattergun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_scattergun_large.png" style="color: #d30820;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_scattergun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_giftwrap.png" style="color: #ec08e3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_giftwrap.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_boston_basher.png" style="color: #fe8288;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_boston_basher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_wooden_bat.png" style="color: #94278e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_wooden_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bat_xmas.png" style="color: #972e2f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bat_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_double_barrel_gold_large.png" style="color: #dc4c31;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_double_barrel_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_large.png" style="color: #847390;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scattergun_xmas.png" style="color: #ec8274;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scattergun_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_rust_large.png" style="color: #a5b04a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_gold_large.png" style="color: #4afa04;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_diamond_black_large.png" style="color: #c5791b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_diamond.png" style="color: #d09c38;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_diamond.png</a></li></ul>`;
                    break;
                case 'file-list-38':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_boston_basher_large.png" style="color: #95bf25;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_boston_basher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_e_scattergun_gold_large.png" style="color: #75bcd6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_e_scattergun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bonk_bat_large.png" style="color: #7f8f1a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bonk_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scatterdrum_large.png" style="color: #ba8422;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scatterdrum_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_rift_fire_mace_large.png" style="color: #7c69f9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_rift_fire_mace_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_unarmed_combat_large.png" style="color: #c01818;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_unarmed_combat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_pep_pistol.png" style="color: #f829bc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_pep_pistol.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_holymackerel_large.png" style="color: #6b268c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_holymackerel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_sd_cleaver_large.png" style="color: #553167;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_sd_cleaver_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_scattergun_gold.png" style="color: #4bd3fa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_scattergun_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun.png" style="color: #8b3a04;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scattergun_xmas_large.png" style="color: #f9c907;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scattergun_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_holymackerel.png" style="color: #a23662;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_holymackerel.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_bat.png" style="color: #eba85d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_sd_cleaver.png" style="color: #515ec4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_sd_cleaver.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_pep_scattergun.png" style="color: #b7cd9a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_pep_scattergun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_rift_fire_mace.png" style="color: #adbe6e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_rift_fire_mace.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_h_scattergun_diamond_large.png" style="color: #fd746b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_h_scattergun_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/fob_e_scattergun_large.png" style="color: #3c6e10;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/fob_e_scattergun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_soda_popper_large.png" style="color: #298049;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_soda_popper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bonk_bat.png" style="color: #4c572a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bonk_bat.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_double_barrel_large.png" style="color: #bc0764;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_double_barrel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_bat_large.png" style="color: #58582c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_bat_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_xms_energy_drink_large.png" style="color: #d67675;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_xms_energy_drink_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scattergun_large.png" style="color: #db2055;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scattergun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_shortstop.png" style="color: #8b20f6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_shortstop.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/w_scattergun_gold_large.png" style="color: #df72d3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/w_scattergun_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_soda_popper.png" style="color: #9bcb86;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_soda_popper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Scout%20Weapons/c_scattergun.png" style="color: #c8742f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Scout Weapons/c_scattergun.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_ttg_max_gun.png" style="color: #71a97e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_ttg_max_gun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_ttg_max_gun_large.png" style="color: #ab541c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_ttg_max_gun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_pistol.png" style="color: #5a541a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_pistol.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/w_pistol.png" style="color: #39c91a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/w_pistol.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/w_pistol_large.png" style="color: #900eb8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/w_pistol_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_paratrooper_pack.png" style="color: #764219;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_paratrooper_pack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_paintrain_large.png" style="color: #39b79e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_paintrain_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_paintrain.png" style="color: #fa7573;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_paintrain.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_invasion_pistol.png" style="color: #57a83a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_invasion_pistol.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_pistol_large.png" style="color: #47dc48;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_pistol_large.png</a></li></ul>`;
                    break;
                case 'file-list-39':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_shotgun_xmas.png" style="color: #32caae;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_shotgun_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_invasion_pistol_large.png" style="color: #f1a0b9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_invasion_pistol_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_shotgun_xmas_large.png" style="color: #9a4658;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_shotgun_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_shogun_katana.png" style="color: #549104;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_shogun_katana.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_trenchgun.png" style="color: #7a4513;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_trenchgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/w_shotgun.png" style="color: #a3dd60;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/w_shotgun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/w_shotgun_large.png" style="color: #c0c610;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/w_shotgun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_reserve_shooter_large.png" style="color: #d2cd04;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_reserve_shooter_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_paratrooper_pack_large.png" style="color: #4d69ca;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_paratrooper_pack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_trenchgun_large.png" style="color: #27a229;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_trenchgun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_reserve_shooter.png" style="color: #f72ca9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_reserve_shooter.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Shared%20Weapons/c_shogun_katana_large.png" style="color: #886981;">tf2_mods/tf2WeaponIcons/Weapon Icons/Shared Weapons/c_shogun_katana_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_pro_smg.png" style="color: #ae0a7c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_pro_smg.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_sydney_sleeper.png" style="color: #4e6188;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_sydney_sleeper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_croc_knife.png" style="color: #c79357;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_croc_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_thief.png" style="color: #b349fd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_thief.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/croc_shield.png" style="color: #8d7cdf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/croc_shield.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_gold.png" style="color: #3cc10e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bazaar_sniper.png" style="color: #ea1b33;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bazaar_sniper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_machete_large.png" style="color: #4aaf1c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_machete_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/urinejar_large.png" style="color: #81305f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/urinejar_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_rust_large.png" style="color: #98a0c9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_xmas_large.png" style="color: #89ae25;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_diamond_black.png" style="color: #c970a6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_csgo_awp_large.png" style="color: #f4278a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_csgo_awp_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_xmas.png" style="color: #9e59a2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/urinejar.png" style="color: #f287c1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/urinejar.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_sniperrifle_gold_large.png" style="color: #5b4fc2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_sniperrifle_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_rust.png" style="color: #821d5d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_large.png" style="color: #706029;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_diamond.png" style="color: #fe02ce;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_e_sniperrifle.png" style="color: #ad4bb4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_e_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bazaar_sniper_large.png" style="color: #407eac;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bazaar_sniper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_sniperrifle_large.png" style="color: #fa9614;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_tfc_sniperrifle.png" style="color: #7a2618;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_tfc_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_tfc_sniperrifle_large.png" style="color: #9b461c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_tfc_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_sydney_sleeper_large.png" style="color: #953b12;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_sydney_sleeper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_sniperrifle_gold.png" style="color: #2354e6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_sniperrifle_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle.png" style="color: #545e73;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle.png</a></li></ul>`;
                    break;
                case 'file-list-40':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_large.png" style="color: #8e4cdf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_pro_smg_large.png" style="color: #3ab8a6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_pro_smg_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_sniperrifle_xmas.png" style="color: #9c62b0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_sniperrifle_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_csgo_awp.png" style="color: #d682c5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_csgo_awp.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/croc_shield_large.png" style="color: #619de2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/croc_shield_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_dex_sniperrifle.png" style="color: #661bf0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_dex_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_diamond_black_large.png" style="color: #70bfb9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_smg_xmas_large.png" style="color: #ee36f1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_smg_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_smg.png" style="color: #a02118;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_smg.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/xms_sniper_commandobackpack_large.png" style="color: #864893;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/xms_sniper_commandobackpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_e_sniperrifle_gold.png" style="color: #980ead;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_e_sniperrifle_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_gold_large.png" style="color: #25d9e6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_e_sniperrifle_gold_large.png" style="color: #7a4cb6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_e_sniperrifle_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_smg_gold.png" style="color: #4f9a64;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_smg_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_smg_large.png" style="color: #a1ca27;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_smg_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_pro_rifle_large.png" style="color: #322bba;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_pro_rifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_sniperrifle_xmas_large.png" style="color: #28ccf6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_sniperrifle_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_blood.png" style="color: #e97dce;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_pro_rifle.png" style="color: #9895a7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_pro_rifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/xms_sniper_commandobackpack.png" style="color: #8cb8d9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/xms_sniper_commandobackpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_sniperrifle.png" style="color: #9332a2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow_thief_large.png" style="color: #7f8b39;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow_thief_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_wood_machete.png" style="color: #b623d3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_wood_machete.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_e_sniperrifle_large.png" style="color: #fd453d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_e_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_smg_xmas.png" style="color: #23e078;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_smg_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_dex_sniperrifle_large.png" style="color: #318453;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_dex_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_invasion_sniperrifle.png" style="color: #6f5bab;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_invasion_sniperrifle.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_breadmonster_large.png" style="color: #df8552;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_breadmonster_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_smg_gold_large.png" style="color: #d551a7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_smg_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_xms_urinejar_large.png" style="color: #52d050;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_xms_urinejar_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_blood_large.png" style="color: #93672c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_wood_machete_large.png" style="color: #cbb2d6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_wood_machete_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_scimitar.png" style="color: #ee0291;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_scimitar.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/fob_h_sniperrifle_diamond_large.png" style="color: #76679d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/fob_h_sniperrifle_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_scimitar_large.png" style="color: #5b6027;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_scimitar_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_croc_knife_large.png" style="color: #9ba13c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_croc_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/w_machete.png" style="color: #2b6471;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/w_machete.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_bow.png" style="color: #950ffa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_bow.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_invasion_sniperrifle_large.png" style="color: #3c6ffd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_invasion_sniperrifle_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_xms_urinejar.png" style="color: #a40f5a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_xms_urinejar.png</a></li></ul>`;
                    break;
                case 'file-list-41':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Sniper%20Weapons/c_breadmonster.png" style="color: #c62b6c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Sniper Weapons/c_breadmonster.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_buffpack_large.png" style="color: #2cdf97;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_buffpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_shovel_large.png" style="color: #fe6a1a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_shovel_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_diamond_black.png" style="color: #c472db;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketjumper_large.png" style="color: #f04e1e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketjumper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_shovel.png" style="color: #a723f3;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_shovel.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_shogun_warpack_large.png" style="color: #83bf3f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_shogun_warpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_diamond.png" style="color: #57bc43;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_bet_rocketlauncher.png" style="color: #40738a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_bet_rocketlauncher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_rocketlauncher_gold.png" style="color: #876cf7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_rocketlauncher_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_buffpack_xmas.png" style="color: #304094;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_buffpack_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_atom_launcher_large.png" style="color: #ff6fc4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_atom_launcher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_directhit_large.png" style="color: #8c5109;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_directhit_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_pickaxe_large.png" style="color: #3c61fa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_pickaxe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_gold_large.png" style="color: #a9af10;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_gold.png" style="color: #b2d64e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_market_gardener_large.png" style="color: #b84d86;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_market_gardener_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_rocketlauncher_gold_large.png" style="color: #256694;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_rocketlauncher_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_market_gardener.png" style="color: #99da41;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_market_gardener.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_bet_rocketlauncher_large.png" style="color: #6d601c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_bet_rocketlauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/mantreads.png" style="color: #e0bc30;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/mantreads.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_drg_righteousbison.png" style="color: #d6b584;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_drg_righteousbison.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_battalion_buffpack_large.png" style="color: #7632fa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_battalion_buffpack_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_drg_cowmangler.png" style="color: #c96590;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_drg_cowmangler.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher.png" style="color: #decb52;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_rust_large.png" style="color: #23ebba;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_riding_crop.png" style="color: #696290;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_riding_crop.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_diamond_large.png" style="color: #ff0936;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_diamond_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_shogun_warpack.png" style="color: #6d2acf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_shogun_warpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_atom_launcher.png" style="color: #dd3fba;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_atom_launcher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_rocketlauncher_large.png" style="color: #5cbe4e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_rocketlauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/mantreads_large.png" style="color: #9fc8e6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/mantreads_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_large.png" style="color: #2794e2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_pickaxe_s2.png" style="color: #fbb963;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_pickaxe_s2.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox.png" style="color: #d05cbc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_dumpster_device.png" style="color: #4cd186;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_dumpster_device.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketjumper.png" style="color: #f49830;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketjumper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketlauncher_xmas.png" style="color: #be959e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketlauncher_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_buffpack_xmas_large.png" style="color: #4e3abc;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_buffpack_xmas_large.png</a></li></ul>`;
                    break;
                case 'file-list-42':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_liberty_launcher_large.png" style="color: #3c35a7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_liberty_launcher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_xmas_large.png" style="color: #8c96f0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_battalion_buffpack.png" style="color: #762d3a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_battalion_buffpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketboots_soldier.png" style="color: #dd6d57;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketboots_soldier.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_large.png" style="color: #8b904e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_directhit.png" style="color: #941968;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_directhit.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_gold.png" style="color: #3143bd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_gold_large.png" style="color: #f96b9c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_diamond_black_large.png" style="color: #cebd2c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_blood.png" style="color: #48a322;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_blood_large.png" style="color: #63a1a5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_e_rocketlauncher.png" style="color: #3a3b64;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_e_rocketlauncher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_blackbox_xmas.png" style="color: #ba2771;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_blackbox_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_pickaxe.png" style="color: #af1eff;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_pickaxe.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_e_rocketlauncher_gold_large.png" style="color: #9a1dbd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_e_rocketlauncher_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_pickaxe_s2_large.png" style="color: #84a626;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_pickaxe_s2_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_e_rocketlauncher_large.png" style="color: #6d7fc0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_e_rocketlauncher_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketlauncher_xmas_large.png" style="color: #d7ac72;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketlauncher_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_drg_cowmangler_large.png" style="color: #f05861;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_drg_cowmangler_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/w_rocketlauncher.png" style="color: #434e63;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/w_rocketlauncher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_dumpster_device_large.png" style="color: #da23bf;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_dumpster_device_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_e_rocketlauncher_gold.png" style="color: #4fee0d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_e_rocketlauncher_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/fob_h_rocketlauncher_rust.png" style="color: #6c5e7c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/fob_h_rocketlauncher_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_liberty_launcher.png" style="color: #f1283d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_liberty_launcher.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_riding_crop_large.png" style="color: #2484e4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_riding_crop_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_rocketboots_soldier_large.png" style="color: #814062;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_rocketboots_soldier_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_buffpack.png" style="color: #d342c6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_buffpack.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Soldier%20Weapons/c_drg_righteousbison_large.png" style="color: #e768a6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Soldier Weapons/c_drg_righteousbison_large.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ttg_watch_large.png" style="color: #e36453;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ttg_watch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_shogun_kunai.png" style="color: #ce1145;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_shogun_kunai.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_leather_watch_large.png" style="color: #e2c84b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_leather_watch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_spy_watch.png" style="color: #f531be;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_spy_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_acr_hookblade.png" style="color: #be4667;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_acr_hookblade.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_letranger.png" style="color: #27d8ec;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_letranger.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_xms_cold_shoulder_large.png" style="color: #d39371;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_xms_cold_shoulder_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/v_hm_watch_large.png" style="color: #427ce7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/v_hm_watch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_diamond.png" style="color: #5ae1f7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_diamond.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_rust_large.png" style="color: #4e9206;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_rust_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_diamond_large.png" style="color: #b89af6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_diamond_large.png</a></li></ul>`;
                    break;
                case 'file-list-43':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_shogun_kunai_large.png" style="color: #c27352;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_shogun_kunai_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_knife_gold_large.png" style="color: #fcb4f0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_knife_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_p2rec.png" style="color: #a535aa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_p2rec.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ttg_sam_gun_large.png" style="color: #b878cb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ttg_sam_gun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_revolver_xmas.png" style="color: #f46ce2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_revolver_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_dex_revolver.png" style="color: #b9c45f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_dex_revolver.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_voodoo_pin_large.png" style="color: #876e17;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_voodoo_pin_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_acr_hookblade_large.png" style="color: #4ee2cb;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_acr_hookblade_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_xms_cold_shoulder.png" style="color: #ab7e84;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_xms_cold_shoulder.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_p2rec_large.png" style="color: #e094e6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_p2rec_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_breadmonster_sapper_large.png" style="color: #f18420;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_breadmonster_sapper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador.png" style="color: #c04fe7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_knife_gold.png" style="color: #c86f5f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_knife_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_letranger_large.png" style="color: #d803fa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_letranger_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_e_knife_gold_large.png" style="color: #5dd468;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_e_knife_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_sd_sapper.png" style="color: #d943b1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_sd_sapper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_opt_large.png" style="color: #472a60;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_opt_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_revolver_xmas_large.png" style="color: #4ccfe5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_revolver_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_switchblade.png" style="color: #6572f2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_switchblade.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ava_roseknife_v_large.png" style="color: #a1b1b6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ava_roseknife_v_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_revolver.png" style="color: #41dd9d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_revolver.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/v_hm_watch.png" style="color: #5a25a1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/v_hm_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_gold.png" style="color: #50927b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_snub_nose.png" style="color: #4f6d01;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_snub_nose.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ava_roseknife_v.png" style="color: #95864f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ava_roseknife_v.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_e_knife_large.png" style="color: #e135e8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_e_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_cigarette_case_large.png" style="color: #ce264b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_cigarette_case_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_cigarette_case.png" style="color: #ad954b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_cigarette_case.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_switchblade_large.png" style="color: #4c838a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_switchblade_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_spy_watch_large.png" style="color: #cb41ca;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_spy_watch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_sapper_xmas_large.png" style="color: #b5aff0;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_sapper_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ttg_sam_gun.png" style="color: #41e7a6;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ttg_sam_gun.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_revolver.png" style="color: #6c47ff;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_revolver.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_e_knife_gold.png" style="color: #79d2b7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_e_knife_gold.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_pocket_watch.png" style="color: #c2bbe5;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_pocket_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_snub_nose_large.png" style="color: #ad0b8b;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_snub_nose_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_knife_large.png" style="color: #6e19fa;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_opt.png" style="color: #e91538;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_opt.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_sd_sapper_large.png" style="color: #2dee32;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_sd_sapper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_gold.png" style="color: #cb71e2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_gold.png</a></li></ul>`;
                    break;
                case 'file-list-44':
                    file_list_html = `<ul><li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_leather_watch.png" style="color: #3745d1;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_leather_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_sapper_xmas.png" style="color: #b04960;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_sapper_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_pocket_watch_large.png" style="color: #ec1115;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_pocket_watch_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_gold_large.png" style="color: #f83573;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_gold_large.png" style="color: #5e45d2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_gold_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_sapper_large.png" style="color: #83b60c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_sapper_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_eternal_reward_large.png" style="color: #79bfe2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_eternal_reward_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_breadmonster_sapper.png" style="color: #9574c8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_breadmonster_sapper.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_e_knife.png" style="color: #338582;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_e_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_rust.png" style="color: #94282f;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_rust.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_large.png" style="color: #333c14;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_knife_xmas.png" style="color: #2255f2;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_knife_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_knife_xmas_large.png" style="color: #274d51;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_knife_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_blood_large.png" style="color: #3ae09a;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_blood_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_knife.png" style="color: #9ba6f8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_voodoo_pin.png" style="color: #f71187;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_voodoo_pin.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ttg_watch.png" style="color: #4daaad;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ttg_watch.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_blood.png" style="color: #afa4ff;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_blood.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_diamond_black.png" style="color: #fe9732;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_diamond_black.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_eternal_reward.png" style="color: #90a192;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_eternal_reward.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_xmas.png" style="color: #563a02;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_xmas.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_dex_revolver_large.png" style="color: #c0b4bd;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_dex_revolver_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_revolver_large.png" style="color: #c64d33;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_revolver_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_revolver_large.png" style="color: #c5806c;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_revolver_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife.png" style="color: #4fd6e4;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/c_ambassador_xmas_large.png" style="color: #39bf17;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/c_ambassador_xmas_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/fob_h_knife_diamond_black_large.png" style="color: #e011c7;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/fob_h_knife_diamond_black_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Spy%20Weapons/w_sapper.png" style="color: #f56798;">tf2_mods/tf2WeaponIcons/Weapon Icons/Spy Weapons/w_sapper.png</a></li>
<li><h2>tf2_mods/tf2WeaponIcons/Weapon Icons/Unused</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Unused/flaregun_large.png" style="color: #cd295e;">tf2_mods/tf2WeaponIcons/Weapon Icons/Unused/flaregun_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Unused/c_bigaxe_large.png" style="color: #afb4b8;">tf2_mods/tf2WeaponIcons/Weapon Icons/Unused/c_bigaxe_large.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Unused/flaregun_small.png" style="color: #c4ae7d;">tf2_mods/tf2WeaponIcons/Weapon Icons/Unused/flaregun_small.png</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/tf2WeaponIcons/Weapon%20Icons/Unused/c_bigaxe.png" style="color: #e7a5f9;">tf2_mods/tf2WeaponIcons/Weapon Icons/Unused/c_bigaxe.png</a></li>
<li><h2>tf2_mods/typpisAutoexec</h2></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/typpisAutoexec/autoexec.cfg" style="color: #f54a13;">tf2_mods/typpisAutoexec/autoexec.cfg</a></li>
<li><a href="https://github.com/Nick2bad4u/tf2/blob/main/tf2_mods/typpisAutoexec/autoexecInstructions.md" style="color: #b62cbf;">tf2_mods/typpisAutoexec/autoexecInstructions.md</a></li>
</ul></ul>`;
                    break;
            }
            placeholder.innerHTML = file_list_html;
        });
    }
});
</script>
