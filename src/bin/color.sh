#!/bin/sh
# shellcheck disable=SC3045

#
# Colors and color functions library (generated by: color)

{ [ "${Red-}" ] && command -v red >/dev/null; } || {

# <html><h2>Reset </h2>
# <p><strong><code>$Reset</code></strong> Color Reset .</p>
# </html>
export Reset='\033[0m'

# <html><h2>reset - Show arguments in Reset</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in Reset:</dt>
# <dd>
# <pre><code class="language-bash">reset Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
reset() { test "$#" -eq 0 || printf '%b' "${Reset}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f reset

# <html><h2>Black </h2>
# <p><strong><code>$Black</code></strong> Color Black .</p>
# </html>
export Black='\033[30m'

# <html><h2>black - Show arguments in Black</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in Black:</dt>
# <dd>
# <pre><code class="language-bash">black Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
black() { test "$#" -eq 0 || printf '%b' "${Black}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f black

# <html><h2>Black Bold</h2>
# <p><strong><code>$BlackBold</code></strong> Color Black Bold.</p>
# </html>
export BlackBold='\033[30;1m'

# <html><h2>blackbold - Show arguments in BlackBold</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in BlackBold:</dt>
# <dd>
# <pre><code class="language-bash">blackbold Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
blackbold() { test "$#" -eq 0 || printf '%b' "${BlackBold}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f blackbold

# <html><h2>Black Dim</h2>
# <p><strong><code>$BlackDim</code></strong> Color Black Dim.</p>
# </html>
export BlackDim='\033[30;2m'

# <html><h2>blackdim - Show arguments in BlackDim</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in BlackDim:</dt>
# <dd>
# <pre><code class="language-bash">blackdim Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
blackdim() { test "$#" -eq 0 || printf '%b' "${BlackDim}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f blackdim

# <html><h2>Black Under</h2>
# <p><strong><code>$BlackUnder</code></strong> Color Black Under.</p>
# </html>
export BlackUnder='\033[30;4m'

# <html><h2>blackunder - Show arguments in BlackUnder</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in BlackUnder:</dt>
# <dd>
# <pre><code class="language-bash">blackunder Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
blackunder() { test "$#" -eq 0 || printf '%b' "${BlackUnder}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f blackunder

# <html><h2>Black Invert</h2>
# <p><strong><code>$BlackInvert</code></strong> Color Black Invert.</p>
# </html>
export BlackInvert='\033[30;7m'

# <html><h2>blackinvert - Show arguments in BlackInvert</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in BlackInvert:</dt>
# <dd>
# <pre><code class="language-bash">blackinvert Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
blackinvert() { test "$#" -eq 0 || printf '%b' "${BlackInvert}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f blackinvert

# <html><h2>Black Bg</h2>
# <p><strong><code>$BlackBg</code></strong> Color Black Bg.</p>
# </html>
export BlackBg='\033[40m'

# <html><h2>blackbg - Show arguments in BlackBg</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in BlackBg:</dt>
# <dd>
# <pre><code class="language-bash">blackbg Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
blackbg() { test "$#" -eq 0 || printf '%b' "${BlackBg}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f blackbg

# <html><h2>Red </h2>
# <p><strong><code>$Red</code></strong> Color Red .</p>
# </html>
export Red='\033[31m'

# <html><h2>red - Show arguments in Red</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in Red:</dt>
# <dd>
# <pre><code class="language-bash">red Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
red() { test "$#" -eq 0 || printf '%b' "${Red}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f red

# <html><h2>Red Bold</h2>
# <p><strong><code>$RedBold</code></strong> Color Red Bold.</p>
# </html>
export RedBold='\033[31;1m'

# <html><h2>redbold - Show arguments in RedBold</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in RedBold:</dt>
# <dd>
# <pre><code class="language-bash">redbold Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
redbold() { test "$#" -eq 0 || printf '%b' "${RedBold}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f redbold

# <html><h2>Red Dim</h2>
# <p><strong><code>$RedDim</code></strong> Color Red Dim.</p>
# </html>
export RedDim='\033[31;2m'

# <html><h2>reddim - Show arguments in RedDim</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in RedDim:</dt>
# <dd>
# <pre><code class="language-bash">reddim Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
reddim() { test "$#" -eq 0 || printf '%b' "${RedDim}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f reddim

# <html><h2>Red Under</h2>
# <p><strong><code>$RedUnder</code></strong> Color Red Under.</p>
# </html>
export RedUnder='\033[31;4m'

# <html><h2>redunder - Show arguments in RedUnder</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in RedUnder:</dt>
# <dd>
# <pre><code class="language-bash">redunder Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
redunder() { test "$#" -eq 0 || printf '%b' "${RedUnder}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f redunder

# <html><h2>Red Invert</h2>
# <p><strong><code>$RedInvert</code></strong> Color Red Invert.</p>
# </html>
export RedInvert='\033[31;7m'

# <html><h2>redinvert - Show arguments in RedInvert</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in RedInvert:</dt>
# <dd>
# <pre><code class="language-bash">redinvert Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
redinvert() { test "$#" -eq 0 || printf '%b' "${RedInvert}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f redinvert

# <html><h2>Red Bg</h2>
# <p><strong><code>$RedBg</code></strong> Color Red Bg.</p>
# </html>
export RedBg='\033[41m'

# <html><h2>redbg - Show arguments in RedBg</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in RedBg:</dt>
# <dd>
# <pre><code class="language-bash">redbg Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
redbg() { test "$#" -eq 0 || printf '%b' "${RedBg}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f redbg

# <html><h2>Green </h2>
# <p><strong><code>$Green</code></strong> Color Green .</p>
# </html>
export Green='\033[32m'

# <html><h2>green - Show arguments in Green</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in Green:</dt>
# <dd>
# <pre><code class="language-bash">green Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
green() { test "$#" -eq 0 || printf '%b' "${Green}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f green

# <html><h2>Green Bold</h2>
# <p><strong><code>$GreenBold</code></strong> Color Green Bold.</p>
# </html>
export GreenBold='\033[32;1m'

# <html><h2>greenbold - Show arguments in GreenBold</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in GreenBold:</dt>
# <dd>
# <pre><code class="language-bash">greenbold Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
greenbold() { test "$#" -eq 0 || printf '%b' "${GreenBold}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f greenbold

# <html><h2>Green Dim</h2>
# <p><strong><code>$GreenDim</code></strong> Color Green Dim.</p>
# </html>
export GreenDim='\033[32;2m'

# <html><h2>greendim - Show arguments in GreenDim</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in GreenDim:</dt>
# <dd>
# <pre><code class="language-bash">greendim Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
greendim() { test "$#" -eq 0 || printf '%b' "${GreenDim}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f greendim

# <html><h2>Green Under</h2>
# <p><strong><code>$GreenUnder</code></strong> Color Green Under.</p>
# </html>
export GreenUnder='\033[32;4m'

# <html><h2>greenunder - Show arguments in GreenUnder</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in GreenUnder:</dt>
# <dd>
# <pre><code class="language-bash">greenunder Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
greenunder() { test "$#" -eq 0 || printf '%b' "${GreenUnder}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f greenunder

# <html><h2>Green Invert</h2>
# <p><strong><code>$GreenInvert</code></strong> Color Green Invert.</p>
# </html>
export GreenInvert='\033[32;7m'

# <html><h2>greeninvert - Show arguments in GreenInvert</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in GreenInvert:</dt>
# <dd>
# <pre><code class="language-bash">greeninvert Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
greeninvert() { test "$#" -eq 0 || printf '%b' "${GreenInvert}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f greeninvert

# <html><h2>Green Bg</h2>
# <p><strong><code>$GreenBg</code></strong> Color Green Bg.</p>
# </html>
export GreenBg='\033[42m'

# <html><h2>greenbg - Show arguments in GreenBg</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in GreenBg:</dt>
# <dd>
# <pre><code class="language-bash">greenbg Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
greenbg() { test "$#" -eq 0 || printf '%b' "${GreenBg}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f greenbg

# <html><h2>Yellow </h2>
# <p><strong><code>$Yellow</code></strong> Color Yellow .</p>
# </html>
export Yellow='\033[33m'

# <html><h2>yellow - Show arguments in Yellow</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in Yellow:</dt>
# <dd>
# <pre><code class="language-bash">yellow Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
yellow() { test "$#" -eq 0 || printf '%b' "${Yellow}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f yellow

# <html><h2>Yellow Bold</h2>
# <p><strong><code>$YellowBold</code></strong> Color Yellow Bold.</p>
# </html>
export YellowBold='\033[33;1m'

# <html><h2>yellowbold - Show arguments in YellowBold</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in YellowBold:</dt>
# <dd>
# <pre><code class="language-bash">yellowbold Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
yellowbold() { test "$#" -eq 0 || printf '%b' "${YellowBold}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f yellowbold

# <html><h2>Yellow Dim</h2>
# <p><strong><code>$YellowDim</code></strong> Color Yellow Dim.</p>
# </html>
export YellowDim='\033[33;2m'

# <html><h2>yellowdim - Show arguments in YellowDim</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in YellowDim:</dt>
# <dd>
# <pre><code class="language-bash">yellowdim Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
yellowdim() { test "$#" -eq 0 || printf '%b' "${YellowDim}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f yellowdim

# <html><h2>Yellow Under</h2>
# <p><strong><code>$YellowUnder</code></strong> Color Yellow Under.</p>
# </html>
export YellowUnder='\033[33;4m'

# <html><h2>yellowunder - Show arguments in YellowUnder</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in YellowUnder:</dt>
# <dd>
# <pre><code class="language-bash">yellowunder Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
yellowunder() { test "$#" -eq 0 || printf '%b' "${YellowUnder}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f yellowunder

# <html><h2>Yellow Invert</h2>
# <p><strong><code>$YellowInvert</code></strong> Color Yellow Invert.</p>
# </html>
export YellowInvert='\033[33;7m'

# <html><h2>yellowinvert - Show arguments in YellowInvert</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in YellowInvert:</dt>
# <dd>
# <pre><code class="language-bash">yellowinvert Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
yellowinvert() { test "$#" -eq 0 || printf '%b' "${YellowInvert}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f yellowinvert

# <html><h2>Yellow Bg</h2>
# <p><strong><code>$YellowBg</code></strong> Color Yellow Bg.</p>
# </html>
export YellowBg='\033[43m'

# <html><h2>yellowbg - Show arguments in YellowBg</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in YellowBg:</dt>
# <dd>
# <pre><code class="language-bash">yellowbg Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
yellowbg() { test "$#" -eq 0 || printf '%b' "${YellowBg}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f yellowbg

# <html><h2>Blue </h2>
# <p><strong><code>$Blue</code></strong> Color Blue .</p>
# </html>
export Blue='\033[34m'

# <html><h2>blue - Show arguments in Blue</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in Blue:</dt>
# <dd>
# <pre><code class="language-bash">blue Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
blue() { test "$#" -eq 0 || printf '%b' "${Blue}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f blue

# <html><h2>Blue Bold</h2>
# <p><strong><code>$BlueBold</code></strong> Color Blue Bold.</p>
# </html>
export BlueBold='\033[34;1m'

# <html><h2>bluebold - Show arguments in BlueBold</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in BlueBold:</dt>
# <dd>
# <pre><code class="language-bash">bluebold Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
bluebold() { test "$#" -eq 0 || printf '%b' "${BlueBold}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f bluebold

# <html><h2>Blue Dim</h2>
# <p><strong><code>$BlueDim</code></strong> Color Blue Dim.</p>
# </html>
export BlueDim='\033[34;2m'

# <html><h2>bluedim - Show arguments in BlueDim</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in BlueDim:</dt>
# <dd>
# <pre><code class="language-bash">bluedim Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
bluedim() { test "$#" -eq 0 || printf '%b' "${BlueDim}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f bluedim

# <html><h2>Blue Under</h2>
# <p><strong><code>$BlueUnder</code></strong> Color Blue Under.</p>
# </html>
export BlueUnder='\033[34;4m'

# <html><h2>blueunder - Show arguments in BlueUnder</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in BlueUnder:</dt>
# <dd>
# <pre><code class="language-bash">blueunder Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
blueunder() { test "$#" -eq 0 || printf '%b' "${BlueUnder}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f blueunder

# <html><h2>Blue Invert</h2>
# <p><strong><code>$BlueInvert</code></strong> Color Blue Invert.</p>
# </html>
export BlueInvert='\033[34;7m'

# <html><h2>blueinvert - Show arguments in BlueInvert</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in BlueInvert:</dt>
# <dd>
# <pre><code class="language-bash">blueinvert Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
blueinvert() { test "$#" -eq 0 || printf '%b' "${BlueInvert}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f blueinvert

# <html><h2>Blue Bg</h2>
# <p><strong><code>$BlueBg</code></strong> Color Blue Bg.</p>
# </html>
export BlueBg='\033[44m'

# <html><h2>bluebg - Show arguments in BlueBg</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in BlueBg:</dt>
# <dd>
# <pre><code class="language-bash">bluebg Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
bluebg() { test "$#" -eq 0 || printf '%b' "${BlueBg}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f bluebg

# <html><h2>Magenta </h2>
# <p><strong><code>$Magenta</code></strong> Color Magenta .</p>
# </html>
export Magenta='\033[35m'

# <html><h2>magenta - Show arguments in Magenta</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in Magenta:</dt>
# <dd>
# <pre><code class="language-bash">magenta Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
magenta() { test "$#" -eq 0 || printf '%b' "${Magenta}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f magenta

# <html><h2>Magenta Bold</h2>
# <p><strong><code>$MagentaBold</code></strong> Color Magenta Bold.</p>
# </html>
export MagentaBold='\033[35;1m'

# <html><h2>magentabold - Show arguments in MagentaBold</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in MagentaBold:</dt>
# <dd>
# <pre><code class="language-bash">magentabold Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
magentabold() { test "$#" -eq 0 || printf '%b' "${MagentaBold}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f magentabold

# <html><h2>Magenta Dim</h2>
# <p><strong><code>$MagentaDim</code></strong> Color Magenta Dim.</p>
# </html>
export MagentaDim='\033[35;2m'

# <html><h2>magentadim - Show arguments in MagentaDim</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in MagentaDim:</dt>
# <dd>
# <pre><code class="language-bash">magentadim Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
magentadim() { test "$#" -eq 0 || printf '%b' "${MagentaDim}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f magentadim

# <html><h2>Magenta Under</h2>
# <p><strong><code>$MagentaUnder</code></strong> Color Magenta Under.</p>
# </html>
export MagentaUnder='\033[35;4m'

# <html><h2>magentaunder - Show arguments in MagentaUnder</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in MagentaUnder:</dt>
# <dd>
# <pre><code class="language-bash">magentaunder Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
magentaunder() { test "$#" -eq 0 || printf '%b' "${MagentaUnder}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f magentaunder

# <html><h2>Magenta Invert</h2>
# <p><strong><code>$MagentaInvert</code></strong> Color Magenta Invert.</p>
# </html>
export MagentaInvert='\033[35;7m'

# <html><h2>magentainvert - Show arguments in MagentaInvert</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in MagentaInvert:</dt>
# <dd>
# <pre><code class="language-bash">magentainvert Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
magentainvert() { test "$#" -eq 0 || printf '%b' "${MagentaInvert}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f magentainvert

# <html><h2>Magenta Bg</h2>
# <p><strong><code>$MagentaBg</code></strong> Color Magenta Bg.</p>
# </html>
export MagentaBg='\033[45m'

# <html><h2>magentabg - Show arguments in MagentaBg</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in MagentaBg:</dt>
# <dd>
# <pre><code class="language-bash">magentabg Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
magentabg() { test "$#" -eq 0 || printf '%b' "${MagentaBg}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f magentabg

# <html><h2>Cyan </h2>
# <p><strong><code>$Cyan</code></strong> Color Cyan .</p>
# </html>
export Cyan='\033[36m'

# <html><h2>cyan - Show arguments in Cyan</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in Cyan:</dt>
# <dd>
# <pre><code class="language-bash">cyan Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
cyan() { test "$#" -eq 0 || printf '%b' "${Cyan}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f cyan

# <html><h2>Cyan Bold</h2>
# <p><strong><code>$CyanBold</code></strong> Color Cyan Bold.</p>
# </html>
export CyanBold='\033[36;1m'

# <html><h2>cyanbold - Show arguments in CyanBold</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in CyanBold:</dt>
# <dd>
# <pre><code class="language-bash">cyanbold Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
cyanbold() { test "$#" -eq 0 || printf '%b' "${CyanBold}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f cyanbold

# <html><h2>Cyan Dim</h2>
# <p><strong><code>$CyanDim</code></strong> Color Cyan Dim.</p>
# </html>
export CyanDim='\033[36;2m'

# <html><h2>cyandim - Show arguments in CyanDim</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in CyanDim:</dt>
# <dd>
# <pre><code class="language-bash">cyandim Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
cyandim() { test "$#" -eq 0 || printf '%b' "${CyanDim}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f cyandim

# <html><h2>Cyan Under</h2>
# <p><strong><code>$CyanUnder</code></strong> Color Cyan Under.</p>
# </html>
export CyanUnder='\033[36;4m'

# <html><h2>cyanunder - Show arguments in CyanUnder</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in CyanUnder:</dt>
# <dd>
# <pre><code class="language-bash">cyanunder Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
cyanunder() { test "$#" -eq 0 || printf '%b' "${CyanUnder}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f cyanunder

# <html><h2>Cyan Invert</h2>
# <p><strong><code>$CyanInvert</code></strong> Color Cyan Invert.</p>
# </html>
export CyanInvert='\033[36;7m'

# <html><h2>cyaninvert - Show arguments in CyanInvert</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in CyanInvert:</dt>
# <dd>
# <pre><code class="language-bash">cyaninvert Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
cyaninvert() { test "$#" -eq 0 || printf '%b' "${CyanInvert}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f cyaninvert

# <html><h2>Cyan Bg</h2>
# <p><strong><code>$CyanBg</code></strong> Color Cyan Bg.</p>
# </html>
export CyanBg='\033[46m'

# <html><h2>cyanbg - Show arguments in CyanBg</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in CyanBg:</dt>
# <dd>
# <pre><code class="language-bash">cyanbg Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
cyanbg() { test "$#" -eq 0 || printf '%b' "${CyanBg}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f cyanbg

# <html><h2>Grey </h2>
# <p><strong><code>$Grey</code></strong> Color Grey .</p>
# </html>
export Grey='\033[37m'

# <html><h2>grey - Show arguments in Grey</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in Grey:</dt>
# <dd>
# <pre><code class="language-bash">grey Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
grey() { test "$#" -eq 0 || printf '%b' "${Grey}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f grey

# <html><h2>Grey Bold</h2>
# <p><strong><code>$GreyBold</code></strong> Color Grey Bold.</p>
# </html>
export GreyBold='\033[37;1m'

# <html><h2>greybold - Show arguments in GreyBold</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in GreyBold:</dt>
# <dd>
# <pre><code class="language-bash">greybold Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
greybold() { test "$#" -eq 0 || printf '%b' "${GreyBold}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f greybold

# <html><h2>Grey Dim</h2>
# <p><strong><code>$GreyDim</code></strong> Color Grey Dim.</p>
# </html>
export GreyDim='\033[37;2m'

# <html><h2>greydim - Show arguments in GreyDim</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in GreyDim:</dt>
# <dd>
# <pre><code class="language-bash">greydim Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
greydim() { test "$#" -eq 0 || printf '%b' "${GreyDim}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f greydim

# <html><h2>Grey Under</h2>
# <p><strong><code>$GreyUnder</code></strong> Color Grey Under.</p>
# </html>
export GreyUnder='\033[37;4m'

# <html><h2>greyunder - Show arguments in GreyUnder</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in GreyUnder:</dt>
# <dd>
# <pre><code class="language-bash">greyunder Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
greyunder() { test "$#" -eq 0 || printf '%b' "${GreyUnder}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f greyunder

# <html><h2>Grey Invert</h2>
# <p><strong><code>$GreyInvert</code></strong> Color Grey Invert.</p>
# </html>
export GreyInvert='\033[37;7m'

# <html><h2>greyinvert - Show arguments in GreyInvert</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in GreyInvert:</dt>
# <dd>
# <pre><code class="language-bash">greyinvert Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
greyinvert() { test "$#" -eq 0 || printf '%b' "${GreyInvert}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f greyinvert

# <html><h2>Grey Bg</h2>
# <p><strong><code>$GreyBg</code></strong> Color Grey Bg.</p>
# </html>
export GreyBg='\033[47m'

# <html><h2>greybg - Show arguments in GreyBg</h2>
# <h3>Examples</h3>
# <dl>
# <dt>Show arguments in GreyBg:</dt>
# <dd>
# <pre><code class="language-bash">greybg Show Text
# </code></pre>
# </dd>
# </dl>
# </html>
greybg() { test "$#" -eq 0 || printf '%b' "${GreyBg}"; printf '%b' "$@"; printf '%b' "${Reset}"; }
[ ! "${BASH_VERSION-}" ] || export -f greybg

}

####################################### Executed
#
if [ "$(basename "$0")" = 'color.sh' ]; then
  for arg do
    case "${arg}" in
      lib) color "${arg}" ;;
      --*) fromman "$0" "$@" || exit 0 ;;
    esac
    exit
  done
fi
