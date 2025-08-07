@echo off
REM Move development agents
move *typescript*.md agents\development\ 2>nul
move *javascript*.md agents\development\ 2>nul
move *python*.md agents\development\ 2>nul
move *java*.md agents\development\ 2>nul
move *react*.md agents\development\ 2>nul
move *angular*.md agents\development\ 2>nul
move *vue*.md agents\development\ 2>nul
move *nodejs*.md agents\development\ 2>nul
move *backend*.md agents\development\ 2>nul
move *frontend*.md agents\development\ 2>nul
move *code-writer*.md agents\development\ 2>nul
move *programmer*.md agents\development\ 2>nul
move *developer*.md agents\development\ 2>nul
move *coding*.md agents\development\ 2>nul

REM Move AI/ML agents
move *ai-*.md agents\ai-ml\ 2>nul
move *ml-*.md agents\ai-ml\ 2>nul
move *machine-learning*.md agents\ai-ml\ 2>nul
move *deep-learning*.md agents\ai-ml\ 2>nul
move *neural*.md agents\ai-ml\ 2>nul
move *tensorflow*.md agents\ai-ml\ 2>nul
move *pytorch*.md agents\ai-ml\ 2>nul

REM Move business agents
move *business*.md agents\business\ 2>nul
move *strategy*.md agents\business\ 2>nul
move *growth*.md agents\business\ 2>nul
move *revenue*.md agents\business\ 2>nul
move *market*.md agents\business\ 2>nul
move *competitive*.md agents\business\ 2>nul
move *entrepreneur*.md agents\business\ 2>nul

REM Move security agents
move *security*.md agents\security\ 2>nul
move *cyber*.md agents\security\ 2>nul
move *compliance*.md agents\security\ 2>nul
move *privacy*.md agents\security\ 2>nul
move *gdpr*.md agents\security\ 2>nul
move *zero-trust*.md agents\security\ 2>nul

REM Move testing agents
move *test*.md agents\testing\ 2>nul
move *qa*.md agents\testing\ 2>nul
move *quality*.md agents\testing\ 2>nul
move *validation*.md agents\testing\ 2>nul
move *tdd*.md agents\testing\ 2>nul
move *bdd*.md agents\testing\ 2>nul

REM Move DevOps agents
move *devops*.md agents\devops\ 2>nul
move *cicd*.md agents\devops\ 2>nul
move *docker*.md agents\devops\ 2>nul
move *kubernetes*.md agents\devops\ 2>nul
move *terraform*.md agents\devops\ 2>nul
move *aws*.md agents\devops\ 2>nul
move *azure*.md agents\devops\ 2>nul
move *cloud*.md agents\devops\ 2>nul

REM Move finance agents
move *finance*.md agents\finance\ 2>nul
move *payment*.md agents\finance\ 2>nul
move *trading*.md agents\finance\ 2>nul
move *crypto*.md agents\finance\ 2>nul
move *banking*.md agents\finance\ 2>nul
move *invoice*.md agents\finance\ 2>nul

REM Move remaining files to appropriate categories
move *data*.md agents\data-analytics\ 2>nul
move *database*.md agents\data-analytics\ 2>nul
move *analytics*.md agents\data-analytics\ 2>nul
move *personal*.md agents\personal-development\ 2>nul
move *career*.md agents\personal-development\ 2>nul
move *communication*.md agents\communication\ 2>nul
move *integration*.md agents\integration\ 2>nul
move *design*.md agents\design\ 2>nul
move *marketing*.md agents\marketing\ 2>nul
move *healthcare*.md agents\healthcare\ 2>nul
move *education*.md agents\education\ 2>nul
move *sports*.md agents\sports-gaming\ 2>nul
move *gaming*.md agents\sports-gaming\ 2>nul

echo Agent organization complete!