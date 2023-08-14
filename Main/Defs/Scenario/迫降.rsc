<?xml version="1.0" encoding="utf-8"?>
<savedscenario>
	<meta>
		<gameVersion>1.4.3704 rev896</gameVersion>
		<modIds>
			<li>mis.facebody</li>
			<li>brrainz.harmony</li>
			<li>ludeon.rimworld</li>
			<li>ludeon.rimworld.royalty</li>
			<li>ludeon.rimworld.ideology</li>
			<li>ludeon.rimworld.biotech</li>
			<li>mis.framework</li>
			<li>dubwise.dubsappareltweaks</li>
			<li>latta.fsharp.core</li>
			<li>latta.devl10n</li>
			<li>latta.devl10n.zh</li>
			<li>mis.arknights</li>
			<li>mis.compliment</li>
			<li>brrainz.cameraplus</li>
			<li>void.charactereditor</li>
			<li>telefonmast.graphicssettings</li>
		</modIds>
		<modSteamIds>
			<li>0</li>
			<li>0</li>
			<li>0</li>
			<li>0</li>
			<li>0</li>
			<li>0</li>
			<li>0</li>
			<li>0</li>
			<li>0</li>
			<li>0</li>
			<li>0</li>
			<li>0</li>
			<li>0</li>
			<li>0</li>
			<li>0</li>
			<li>0</li>
		</modSteamIds>
		<modNames>
			<li>M.I.S. - Face and Body</li>
			<li>Harmony</li>
			<li>Core</li>
			<li>Royalty</li>
			<li>Ideology</li>
			<li>Biotech</li>
			<li>M.I.S. - Framework</li>
			<li>Dubs Apparel Tweaks</li>
			<li>FSharp.Core</li>
			<li>Dev In Your Language</li>
			<li>Dev In Your Language_zh</li>
			<li>M.I.S. - Arknights</li>
			<li>M.I.S. - Compliment</li>
			<li>Camera+</li>
			<li>Character Editor</li>
			<li>Graphics Settings+</li>
		</modNames>
	</meta>
	<scenario>
		<name>迫降</name>
		<summary>冷，休眠仓里很冷，这是克丽斯腾在苏醒时头脑中的唯一想法。嘈杂刺耳的警报将这只佩洛从休眠的朦胧中拖拽回现实，她足足过了半分钟才回忆起一切。但重力在此刻仍然适用,万星园正在偏离轨道，她来不及多想。</summary>
		<description>在进入坠落程序之前她朝舷窗外瞥了一眼，随后她不认为这里是她熟悉的那片小小的旷野。</description>
		<playerFaction>
			<def>PlayerFaction</def>
			<factionDef>PlayerColony</factionDef>
		</playerFaction>
		<parts>
			<li Class="ScenPart_ConfigPage_ConfigureStartingPawns">
				<def>ConfigPage_ConfigureStartingPawns</def>
				<pawnChoiceCount>1</pawnChoiceCount>
				<pawnCount>1</pawnCount>
			</li>
			<li Class="ScenPart_PlayerPawnsArriveMethod">
				<def>PlayerPawnsArriveMethod</def>
				<method>DropPods</method>
			</li>
			<li Class="ScenPart_ForcedHediff">
				<def>ForcedHediff</def>
				<chance>1</chance>
				<context>PlayerStarter</context>
				<hideOffMap>True</hideOffMap>
				<hediff>CryptosleepSickness</hediff>
				<severityRange>1~1</severityRange>
			</li>
			<li Class="ScenPart_GameStartDialog">
				<def>GameStartDialog</def>
				<text>在进入坠落程序之前她朝舷窗外瞥了一眼，随后她不认为这里是她熟悉的那片小小的旷野。</text>
				<textKey>GameStartDialog</textKey>
				<closeSound>GameStartSting</closeSound>
			</li>
			<li Class="ScenPart_StartingResearch">
				<def>StartingResearch</def>
				<project>ShipReactor</project>
			</li>
			<li Class="ScenPart_StartingResearch">
				<def>StartingResearch</def>
				<project>ShipCryptosleep</project>
			</li>
			<li Class="ScenPart_StartingResearch">
				<def>StartingResearch</def>
				<project>ShipBasics</project>
			</li>
			<li Class="ScenPart_StartingResearch">
				<def>StartingResearch</def>
				<project>Cryptosleep</project>
			</li>
			<li Class="ScenPart_ScatterThingsAnywhere">
				<def>ScatterThingsAnywhere</def>
				<thingDef>ChunkSlagSteel</thingDef>
				<count>82</count>
				<allowRoofed>True</allowRoofed>
			</li>
			<li Class="ScenPart_ScatterThingsAnywhere">
				<def>ScatterThingsAnywhere</def>
				<thingDef>ShipChunk</thingDef>
				<count>89</count>
				<allowRoofed>True</allowRoofed>
			</li>
			<li Class="ScenPart_CreateIncident">
				<def>CreateIncident</def>
				<incident>DefoliatorShipPartCrash</incident>
				<intervalDays>25.87696</intervalDays>
			</li>
			<li Class="ScenPart_CreateIncident">
				<def>CreateIncident</def>
				<incident>ShipChunkDrop</incident>
				<intervalDays>13.59581</intervalDays>
			</li>
		</parts>
	</scenario>
</savedscenario>