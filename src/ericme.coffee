# Description:
#   Eric dispalys emotions is the most important thing in life
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot eric me - Receive an eric picture
#   hubot eric bomb N - get N pugs

urls = [
"http://emotioneric.com/ok.jpg",
"http://emotioneric.com/absentee.jpg",
"http://emotioneric.com/afroeric.jpg",
"http://emotioneric.com/americanidol.jpg",
"http://emotioneric.com/anger.jpg",
"http://emotioneric.com/annoyed.jpg",
"http://emotioneric.com/aspirin.jpg",
"http://emotioneric.com/b4seizure.jpg",
"http://emotioneric.com/badhairday.jpg",
"http://emotioneric.com/badmagictrick.jpg",
"http://emotioneric.com/badmagictrick_blood.jpg",
"http://emotioneric.com/ballot.jpg",
"http://emotioneric.com/bemusedr.jpg",
"http://emotioneric.com/betterthanyou1.jpg",
"http://emotioneric.com/betterthanyou2.jpg",
"http://emotioneric.com/bigears.jpg",
"http://emotioneric.com/blackbrotha.jpg",
"http://emotioneric.com/bodyintrunk.jpg",
"http://emotioneric.com/born.jpg",
"http://emotioneric.com/broccoliteeth.jpg",
"http://emotioneric.com/caffeinated.jpg",
"http://emotioneric.com/cameron.jpg",
"http://emotioneric.com/candystore.jpg",
"http://emotioneric.com/cantsleep.jpg",
"http://emotioneric.com/catchgf.jpg",
"http://emotioneric.com/caughtpick.jpg",
"http://emotioneric.com/caughtpornatwork.jpg",
"http://emotioneric.com/chickmagnet.jpg",
"http://emotioneric.com/chocolatey.jpg",
"http://emotioneric.com/complacent.jpg",
"http://emotioneric.com/computeratepaper.jpg",
"http://emotioneric.com/condescendingsmile.jpg",
"http://emotioneric.com/consternation.jpg",
"http://emotioneric.com/constipated.jpg",
"http://emotioneric.com/day1.jpg",
"http://emotioneric.com/day2.jpg",
"http://emotioneric.com/deerinheadlights.jpg",
"http://emotioneric.com/discombobulated.jpg",
"http://emotioneric.com/disgust.jpg",
"http://emotioneric.com/dnfinals.jpg",
"http://emotioneric.com/doesthismakemelookfat.jpg",
"http://emotioneric.com/doh.jpg",
"http://emotioneric.com/domo.jpg",
"http://emotioneric.com/downloan.jpg",
"http://emotioneric.com/drunk.jpg",
"http://emotioneric.com/dumbfounded.jpg",
"http://emotioneric.com/eatendoritos.jpg",
"http://emotioneric.com/elevatorfart.jpg",
"http://emotioneric.com/emotioninfinity.jpg",
"http://emotioneric.com/envcut.jpg",
"http://emotioneric.com/erectiledysfunction.jpg",
"http://emotioneric.com/ericsperm.jpg",
"http://emotioneric.com/excellent.jpg",
"http://emotioneric.com/exhaustion.jpg",
"http://emotioneric.com/fabric.jpg",
"http://emotioneric.com/fallinoff.jpg",
"http://emotioneric.com/fear.jpg",
"http://emotioneric.com/firstsnowboard.jpg",
"http://emotioneric.com/firsttime.jpg",
"http://emotioneric.com/flirtatious.jpg",
"http://emotioneric.com/fly.jpg",
"http://emotioneric.com/footfire.jpg",
"http://emotioneric.com/freeeeeedom.jpg",
"http://emotioneric.com/fsurprise.jpg",
"http://emotioneric.com/getwellnico.jpg",
"http://emotioneric.com/givegfpurse.jpg",
"http://emotioneric.com/goodbyecruelworld.jpg",
"http://emotioneric.com/googleyeyes.jpg",
"http://emotioneric.com/grad.jpg",
"http://emotioneric.com/greatideafalldoom.jpg",
"http://emotioneric.com/grinch.jpg",
"http://emotioneric.com/haironfire.jpg",
"http://emotioneric.com/halffull.jpg",
"http://emotioneric.com/halloween.jpg",
"http://emotioneric.com/hamsterdance.jpg",
"http://emotioneric.com/hamsterpants.jpg",
"http://emotioneric.com/han.jpg",
"http://emotioneric.com/happiness.jpg",
"http://emotioneric.com/hardcore.jpg",
"http://emotioneric.com/holiness.jpg",
"http://emotioneric.com/homealone.jpg",
"http://emotioneric.com/horny.jpg",
"http://emotioneric.com/horror.jpg",
"http://emotioneric.com/houseout.jpg",
"http://emotioneric.com/hulkpoo.jpg",
"http://emotioneric.com/hulksmash.jpg",
"http://emotioneric.com/hypnotized.jpg",
"http://emotioneric.com/hysterical.jpg",
"http://emotioneric.com/icecreamheadache.jpg",
"http://emotioneric.com/illogical.jpg",
"http://emotioneric.com/imontv.jpg",
"http://emotioneric.com/indifference.jpg",
"http://emotioneric.com/infectnip.jpg",
"http://emotioneric.com/innerchild.jpg",
"http://emotioneric.com/intensepsx.jpg",
"http://emotioneric.com/intrigue.jpg",
"http://emotioneric.com/invisibility.jpg",
"http://emotioneric.com/itsnotbutter.jpg",
"http://emotioneric.com/itsnottoothpaste.jpg",
"http://emotioneric.com/jilted.jpg",
"http://emotioneric.com/justslammedfingers.jpg",
"http://emotioneric.com/karaoke.jpg",
"http://emotioneric.com/kickasstakenames.jpg",
"http://emotioneric.com/kill.jpg",
"http://emotioneric.com/kill2.jpg",
"http://emotioneric.com/kill3.jpg",
"http://emotioneric.com/killedbymyhands.jpg",
"http://emotioneric.com/killingmesoftlywithhissong.jpg",
"http://emotioneric.com/lockedkeysincar.jpg",
"http://emotioneric.com/lockjaw.jpg",
"http://emotioneric.com/love.jpg",
"http://emotioneric.com/lucypullsfb.jpg",
"http://emotioneric.com/masterkilled.jpg",
"http://emotioneric.com/mathiseasy.jpg",
"http://emotioneric.com/mauledbyadog.jpg",
"http://emotioneric.com/maytheforcebewithyou.jpg",
"http://emotioneric.com/meditative.jpg",
"http://emotioneric.com/meetalterego.jpg",
"http://emotioneric.com/migraine.jpg",
"http://emotioneric.com/misanthro.jpg",
"http://emotioneric.com/mmmdonut.jpg",
"http://emotioneric.com/mornaft.jpg",
"http://emotioneric.com/morningwood.jpg",
"http://emotioneric.com/motherlylove.jpg",
"http://emotioneric.com/multiplicity.jpg",
"http://emotioneric.com/narcissistic.jpg",
"http://emotioneric.com/narcoleptic.jpg",
"http://emotioneric.com/nauseated.jpg",
"http://emotioneric.com/nerderic.jpg",
"http://emotioneric.com/newshoes.jpg",
"http://emotioneric.com/nipple3.jpg",
"http://emotioneric.com/nocams.jpg",
"http://emotioneric.com/notwearingpants.jpg",
"http://emotioneric.com/oops.jpg",
"http://emotioneric.com/outofbody.jpg",
"http://emotioneric.com/outsidelookingin.jpg",
"http://emotioneric.com/oven.jpg",
"http://emotioneric.com/panic.jpg",
"http://emotioneric.com/patriotic.jpg",
"http://emotioneric.com/pensive.jpg",
"http://emotioneric.com/peopleseyebrow.jpg",
"http://emotioneric.com/perpetual.jpg",
"http://emotioneric.com/perturbed.jpg",
"http://emotioneric.com/pity.jpg",
"http://emotioneric.com/pixelated.jpg",
"http://emotioneric.com/postingbills.jpg",
"http://emotioneric.com/preventsars.jpg",
"http://emotioneric.com/procrastination.jpg",
"http://emotioneric.com/procrastination2.jpg",
"http://emotioneric.com/psychotic.jpg",
"http://emotioneric.com/puppydogface.jpg",
"http://emotioneric.com/quayledad.jpg",
"http://emotioneric.com/razorbad.jpg",
"http://emotioneric.com/realeric.jpg",
"http://emotioneric.com/remorse.jpg",
"http://emotioneric.com/reserved.jpg",
"http://emotioneric.com/restart.jpg",
"http://emotioneric.com/ricky.jpg",
"http://emotioneric.com/roadrage.jpg",
"http://emotioneric.com/runningwithscissors.jpg",
"http://emotioneric.com/sadness.jpg",
"http://emotioneric.com/sarcresp.jpg",
"http://emotioneric.com/sassy.jpg",
"http://emotioneric.com/satanic.jpg",
"http://emotioneric.com/scramps.jpg",
"http://emotioneric.com/senile.jpg",
"http://emotioneric.com/shadowboxing.jpg",
"http://emotioneric.com/shockandawe.jpg",
"http://emotioneric.com/shockandawemoab.jpg",
"http://emotioneric.com/shy.jpg",
"http://emotioneric.com/slimfastdiet.jpg",
"http://emotioneric.com/smarmy.jpg",
"http://emotioneric.com/sneeze.jpg",
"http://emotioneric.com/sonofarnie.jpg",
"http://emotioneric.com/sour.jpg",
"http://emotioneric.com/soylentgreen.jpg",
"http://emotioneric.com/stairs.jpg",
"http://emotioneric.com/stoned.jpg",
"http://emotioneric.com/stressed.jpg",
"http://emotioneric.com/stupidsite.jpg",
"http://emotioneric.com/suave.jpg",
"http://emotioneric.com/subwaylick.jpg",
"http://emotioneric.com/sumoeric.jpg",
"http://emotioneric.com/superior.jpg",
"http://emotioneric.com/surprisedbad.jpg",
"http://emotioneric.com/surprisedgood.jpg",
"http://emotioneric.com/suspicious.jpg",
"http://emotioneric.com/swell.jpg",
"http://emotioneric.com/takingcandyfromababy.jpg",
"http://emotioneric.com/taxday.jpg",
"http://emotioneric.com/teachrobot.jpg",
"http://emotioneric.com/techsupp.jpg",
"http://emotioneric.com/teletubby.jpg",
"http://emotioneric.com/theyblewitup.jpg",
"http://emotioneric.com/thinkingoutsidethebox.jpg",
"http://emotioneric.com/thoughtful.jpg",
"http://emotioneric.com/toocool.jpg",
"http://emotioneric.com/toomanysnooze.jpg",
"http://emotioneric.com/toosexyformyshirt.jpg",
"http://emotioneric.com/trappedunderheavy.jpg",
"http://emotioneric.com/turkey.jpg",
"http://emotioneric.com/turnjapa.jpg",
"http://emotioneric.com/ukfame.jpg",
"http://emotioneric.com/unctuous.jpg",
"http://emotioneric.com/unemployed.jpg",
"http://emotioneric.com/unibrow.jpg",
"http://emotioneric.com/whassup.jpg",
"http://emotioneric.com/whatsthatsmell.jpg",
"http://emotioneric.com/wherearetheupdates.jpg",
"http://emotioneric.com/whosyourdaddy.jpg",
"http://emotioneric.com/wristexercise.jpg",
"http://emotioneric.com/youwannafight.jpg"
]

module.exports = (robot) ->
  
  robot.respond /eric me/i, (msg) ->
    msg.send msg.random urls

  robot.respond /eric bomb( (\d+))?/i, (msg) ->
    count = msg.match[2] || 5
    for(int i = count; i < count; i++) {
        msg.send msg.random urls
    }   
