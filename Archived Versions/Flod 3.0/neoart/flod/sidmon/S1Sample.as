/*
  Flod 3.0
  2012/02/08
  Christian Corti
  Neoart Costa Rica

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
  OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
  LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR
  IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

  This work is licensed under the Creative Commons Attribution-Noncommercial-Share Alike 3.0 Unported License.
  To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/3.0/ or send a letter to
  Creative Commons, 171 Second Street, Suite 300, San Francisco, California, 94105, USA.
*/
package neoart.flod.sidmon {
  import neoart.flod.core.*;

  public final class S1Sample extends AmigaSample {
    internal var
      waveform     : int,
      arpeggio     : Vector.<int>,
      attackSpeed  : int,
      attackMax    : int,
      decaySpeed   : int,
      decayMin     : int,
      sustain      : int,
      releaseSpeed : int,
      releaseMin   : int,
      phaseShift   : int,
      phaseSpeed   : int,
      finetune     : int,
      pitchFall    : int;

    public function S1Sample() {
      arpeggio = new Vector.<int>(16, true);
    }
  }
}