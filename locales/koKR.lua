
if GetLocale() ~= "koKR" then return end
local _, tbl = ...
local L = tbl.locale

-- Generic
L.name = "이름"
L.checks = "확인"
L.disbandGroup = "그룹 해산"
L.disbandGroupDesc = "당신이 마지막 한명이 될 때까지 차례대로 그룹의 모든 사람을 추방하여 당신의 현재 파티나 공격대를 해산합니다.\n\n잠재적으로 큰 문제를 일으킬 수 있으므로 확인 대화 상자가 표시됩니다. Control 키를 누르고 있으면 이 대화 상자를 무시합니다."
L.options = "옵션"
L.disbandingGroupChatMsg = "그룹을 해산 중입니다."
L.disbandGroupWarning = "정말로 당신의 그룹을 해산할까요?"
L.unknown = "알 수 없음"
L.profile = "프로필"

-- Core
L.togglePane = "oRA3 창 표시 전환"
L.toggleWithRaid = "공격대 창과 같이 열기"
L.toggleWithRaidDesc = "블리자드 공격대 창과 함께 자동으로 oRA3 창을 열거나 닫습니다. 이 옵션을 사용하지 않아도 단축키나 |cff44ff44/radur|r 같은 슬래시 명령어 중 하나를 사용하여 oRA3 창을 열 수 있습니다."
L.showHelpTexts = "인터페이스 도움말 표시"
L.showHelpTextsDesc = "oRA3 인터페이스는 oRA3의 작동과, 다른 인터페이스 요소가 수행하는 실제 작업을 보다 더 잘 설명하기 위한 도움말들로 가득합니다. 이 옵션을 사용하지 않으면 각 창 별로 설명들이 사라집니다. |cffff4411몇몇 창은 인터페이스 다시 불러오기가 필요합니다.|r"
L.showRoleIcons = "공격대 창에 역할 아이콘 표시"
L.showRoleIconsDesc = "블리자드 공격대 창에 각 역할 별 총 숫자와 역할 아이콘을 표시합니다. 이 설정의 변경 내용을 적용하려면 공격대 창을 다시 열어야 합니다."

L.slashCommandsHeader = "슬래시 명령어"
L.slashCommands = [[
oRA3는 빠른 공격대 진행을 위해 슬래시 명령어를 제공합니다. 구 CTRA를 사용하지 않은 사람들을 위한 몇가지 참조가 있습니다. 모든 슬래시 명령어는 편의를 위해 여러 개의 간략형이 있고 경우에 따라 더 자세한 설명이 포함된 긴 명령어가 있습니다.
|cff44ff44/racd|r - 생존기 설정을 엽니다.
|cff44ff44/rabuffs|r - 강화 효과 목록과 출력 결과를 엽니다.
|cff44ff44/radur|r - 내구도 목록을 엽니다.
|cff44ff44/ragear|r - 장비 확인 목록을 엽니다.
|cff44ff44/ralag|r - 지연 시간 목록을 엽니다.
|cff44ff44/razone|r - 지역 목록을 엽니다.
|cff44ff44/racheck|r - 공격대 확인 창을 엽니다.
|cff44ff44/radisband|r - 확인 없이 공격대를 즉시 해산합니다.
|cff44ff44/raready|r - 전투 준비 상태를 확인합니다.
|cff44ff44/rainv|r - 길드 전체를 당신의 그룹에 초대합니다.
|cff44ff44/razinv|r - 당신과 같은 지역에 있는 길드원을 초대합니다.
|cff44ff44/rarinv <등급 이름>|r - 주어진 등급의 길드원을 초대합니다.
]]

-- Ready Check module
L.playersNotReady = "다음 플레이어는 아직 준비되지 않았습니다: %s"
L.readyCheckSeconds = "전투 준비 (%d초)"
L.ready = "준비"
L.notReady = "준비되지 않음"
L.noResponse = "응답 없음"
L.offline = "접속 종료"
L.readyCheckSound = "전투 준비를 확인할 때 전투 준비 소리를 주 음량 채널을 사용해서 재생합니다. \"소리 효과\"가 꺼져 있어도 더 큰 음량으로 소리를 재생합니다"
L.showWindow = "창 표시"
L.showWindowDesc = "전투 준비를 확인하는 동안 창을 표시합니다."
L.hideWhenDone = "완료 시 창 숨기기"
L.hideWhenDoneDesc = "전투 준비가 종료되면 창을 자동으로 숨깁니다."
L.hideReadyPlayers = "준비된 플레이어 숨기기"
L.hideReadyPlayersDesc = "창에서 준비 상태의 플레이어를 숨깁니다."
L.hideInCombat = "전투 중 숨기기"
L.hideInCombatDesc = "전투 중일 때 전투 준비 창을 자동으로 숨깁니다."
L.printToRaid = "전투 준비 결과를 공격대 대화에 중계하기"
L.printToRaidDesc = "승급되어 있다면 공격대원들이 무엇때문에 지체되는 지 알 수 있도록 전투 준비 결과를 공격대 대화에 중계합니다. 한 사람만 이 기능을 사용 중인지 확인해주세요."
L.readyByGroup = "공격대 난이도에 따라 전투 준비 결과를 중계하기"
L.readyByGroupDesc = "인스턴스 난이도의 최대 플레이어 숫자를 벗어난 플레이어를 무시합니다, 예를 들어, 신화 난이도 공격대에서 5-8 파티에 있는 플레이어를 무시합니다. 유효한 파티에 있는 모든 플레이어가 준비되면 전투 준비가 종료됩니다."
L.outputMissing = "누락 출력"
L.raidCheck = "공격대 확인"
L.showBuffs = "강화 효과 표시"
L.showBuffsDesc = "각 플레이어마다 음식, 영약, 그리고 룬 강화 효과 아이콘을 표시하고, 누락된 공격대 강화 효과를 전투 준비 창 밑에 문자로 표시합니다.\n\n|cffffff33누락된 강화 효과 표시|r는 플레이어에게 강화 효과가 누락되었을 때만 아이콘을 표시합니다.\n\n|cffffff33현재 강화 효과 표시|r는 플레이어가 강화 효과를 가지고 있을 때만 아이콘을 표시합니다."
L.showMissingBuffs = "누락된 강화 효과 표시"
L.showCurrentBuffs = "현재 강화 효과 표시"
L.showMissingRunes = "증강 룬 표시"
L.showMissingRunesDesc = "증강 룬 강화 효과 아이콘 표시를 포함합니다."
L.showMissingMaxStat = "낮은 등급 소비 용품을 누락으로 표시"
L.showMissingMaxStatDesc = "사용 가능한 가장 높은 능력치 수치가 아닌 음식과 영약 강화 효과 아이콘을 다른 색상으로 표시합니다."
L.showVantus = "반투스 룬 표시"
L.showVantusDesc = "반투스 룬 강화 효과 아이콘 표시를 포함합니다. 플레이어가 반투스 룬 강화 효과를 가지고 있으면 이 아이콘이 항상 표시됩니다."
L.notInRaid = "당신은 공격대 인스턴스에 없습니다."

-- Durability module
L.durability = "내구도"
L.average = "평균"
L.broken = "파괴됨"
L.minimum = "최소"

-- Invite module
L.invite = "초대"
L.inviteDesc = "당신에게 아래 키워드로 귓속말을 보내면 자동으로 당신의 그룹에 초대됩니다. 당신이 파티에 있고 인원이 가득 찼다면 공격대로 구성을 전환하세요. 40명으로 공격대가 가득찼을 때만 키워드가 작동을 중지합니다. 키워드를 설정하지 않으면 비활성화됩니다."
L.invitePrintMaxLevel = "10초 후에 모든 최고 레벨 캐릭터가 공격대에 초대됩니다. 파티를 탈퇴해주세요."
L.invitePrintZone = "10초 후에 %s에 있는 모든 캐릭터가 공격대에 초대됩니다. 파티를 탈퇴해주세요."
L.invitePrintRank = "10초 후에 %s 등급 이상의 모든 캐릭터가 공격대에 초대됩니다. 파티를 탈퇴해주세요."
L.invitePrintRankOnly = "10초 후에 %s 등급의 모든 캐릭터가 공격대에 초대됩니다. 파티를 탈퇴해주세요."
L.inviteGroupIsFull = "파티가 가득찼습니다."
L.inviteGuildRankDesc = "%s 등급 이상의 모든 길드원을 초대합니다. 이 등급의 길드원만 초대하려면 Shift-클릭하세요."
L.keyword = "키워드"
L.keywordDesc = "이 키워드로 귓속말을 보낸 모두를 자동으로 즉시 파티에 초대합니다."
L.guildKeyword = "길드 키워드"
L.guildKeywordDesc = "이 키워드로 귓속말을 보낸 모든 길드원을 자동으로 즉시 파티에 초대합니다."
L.keywordMultiDesc = "; (세미콜론)으로 구분하여 여러 개의 키워드를 사용할 수 있습니다."
L.inviteGuild = "길드 초대"
L.inviteGuildDesc = "길드에서 최고 레벨인 모든 사람을 초대합니다."
L.inviteZone = "지역 초대"
L.inviteZoneDesc = "당신과 같은 지역에 있는 모든 길드원을 초대합니다."
L.guildRankInvites = "길드 등급 초대"
L.guildRankInvitesDesc = "아래의 버튼 중 하나를 클릭하면 Shift를 누르고 있지 않는 한 선택한 등급 이상의 모든 사람을 파티에 초대합니다. 세번째 버튼을 클릭하면 1, 2 또는 3 등급의 모든 사람을 초대하고 Shift를 누르고 세번째 버튼을 클릭하면 3 등급의 길드원만 초대합니다. 실제로 초대하기 전에 먼저 길드와 관리자 대화로 메시지를 보내고 길드원들에게 파티를 탈퇴할 수 있는 시간 10초를 줍니다."
L.inviteInRaidOnly = "공격대에 참여하고 있을 때만 키워드로 초대하기"

-- Promote module
L.demoteEveryone = "모두 강등"
L.demoteEveryoneDesc = "현재 그룹에 있는 모두를 강등합니다."
L.promote = "승급"
L.massPromotion = "대규모 승급"
L.promoteEveryone = "모두"
L.promoteEveryoneDesc = "자동으로 모두를 승급합니다."
L.promoteGuild = "길드"
L.promoteGuildDesc = "자동으로 모든 길드원을 승급합니다."
L.byGuildRank = "길드 등급 별"
L.individualPromotions = "개별 승급"
L.individualPromotionsDesc = "이름은 대소문자를 구분합니다. 플레이어를 추가하려면 아래 상자에 플레이어 이름을 입력하고 '엔터'를 누르거나 나타나는 버튼을 클릭하세요. 자동으로 승급되고 있는 플레이어를 제거하려면 아래 드롭다운에서 이름을 클릭하세요."
L.add = "추가"
L.remove = "제거"

-- Cooldowns module
L.cooldowns = "생존기"
L.cooldownsEnableDesc = "모듈을 사용 하지 않으면 파티 중일 때 생존기를 추적하는 데 리소스가 사용되는 걸 방지할 수 있습니다."
L.showMonitorDesc = "게임 화면에 생존기 바를 표시하거나 숨깁니다."
L.lockMonitorDesc = "고정시키면 생존기 모니터가 제목과 끌기 손잡이를 숨기고 이동, 크기 조절, 바 표시 옵션 열기가 비활성됩니다."
L.rightClick = "옵션을 열려면 오른쪽-클릭하세요!"
L.selectClass = "직업 선택"
L.selectClassDesc = "아래의 드롭다운 메뉴와 선택 상자를 이용하여 표시할 생존기를 선택하세요. 각 직업은 바 표시를 사용하여 볼 수 있는 소규모 주문 세트를 사용할 수 있습니다. 드롭다운 메뉴에서 직업을 선택하고 필요에 따라 그 직업에 대한 주문을 구성하세요."
L.allSpells = "모든 선택한 주문"
L.noSpells = "선택한 주문 없음!"
L.displayTypes = "표시 형식"
L.test = "시험"
L.createNewDisplay = "|cff02ff02새로운 표시 만들기|r"
L.copyDisplay = "|cff02ff02%s 복사하기|r"
L.deleteDisplay = "|cffff0202%s 삭제하기|r"
L.popupNewDisplay = "새로운 표시의 이름을 입력하세요"
L.popupDeleteDisplay = "'%s' 표시를 삭제할까요?"
L.popupNameError = "'%s' 이름을 가진 표시가 이미 있습니다.\n다른 이름을 선택해주세요."
L.popupConvertDisplay = "표시 형식을 변경하면 표시 별 설정이 초기화됩니다!"
L.offline = "접속 종료"
L.dead = "죽음"
L.range = "거리"
L.filtersDesc = "표시에서 제외하고 싶은 걸 설정하세요."
L.onlyMyOwnSpells = "내 주문만 표시하기"
L.onlyMyOwnSpellsDesc = "생존기 표시가 당신이 시전한 생존기 주문만 표시하도록 전환합니다, 기본적으로 보통 생존기 표시 애드온처럼 작동합니다."
L.neverShowOwnSpells = "내 주문 표시하지 않기"
L.neverShowOwnSpellsDesc = "생존기 표시가 당신의 생존기를 표시하지 않도록 전환합니다. 내 생존기에 대한 다른 생존기 표시 애드온을 사용 중일 때를 예를 들 수 있습니다."
L.hideDead = "죽음 숨기기"
L.hideOffline = "접속 종료 숨기기"
L.hideOutOfCombat = "비 전투 숨기기"
L.hideOutOfRange = "거리 벗어남 숨기기"
-- L.hideInGroupDesc = "Hide cooldowns in this type of group."
L.hideInInstanceDesc = "이 유형의 인스턴스에서 생존기를 숨깁니다."
L.hideRolesDesc = "이 역할의 플레이어의 생존기를 숨깁니다."
L.hideGroupDesc = "이 그룹의 플레이어의 생존기를 숨깁니다."

-- Cooldown display settings
L.barDisplay = "바"
L.barDisplayDesc = "단순 바 표시입니다."
L.iconGroupDisplay = "아이콘 그룹"
L.iconGroupDisplayDesc = "주문의 사용 가능한 모든 시전을 하나의 아이콘에 합쳐서 표시합니다."
L.iconDisplay = "아이콘"
L.iconDisplayDesc = "단순 아이콘 표시입니다."
L.logDisplay = "기록"
L.logDisplayDesc = "주문을 사용했을 때 메시지가 전송될 단순 프레임입니다."

L.barSettings = "바 설정"
L.labelTextSettings = "제목 문자 설정"
L.durationTextSettings = "지속시간 문자 설정"
L.useClassColor = "직업 색상 사용"
L.customColor = "사용자 설정 색상"
L.classColorBorder = "직업 색상 테두리"
L.backgroundColor = "배경 색상"
L.useStatusColor = "상태 색상 사용"
L.useStatusColorDesc = "플레이어가 거리를 벗어났거나 죽었거나 접속 종료했을 때 바 색상을 변경합니다."
L.statusColor = "상태 색상"
L.direction = "방향"
L.height = "높이"
L.scale = "크기 비율"
L.spacing = "간격"
L.texture = "텍스쳐"
L.icon = "아이콘"
L.duration = "지속시간"
L.unitName = "유닛 이름"
L.spellName = "주문 이름"
L.playerStatus = "플레이어 상태"
L.shortSpellName = "짧은 주문 이름"
L.font = "글꼴"
L.fontSize = "글꼴 크기"
L.align = "정렬"
L.left = "왼쪽"
L.right = "오른쪽"
L.center = "중앙"
L.up = "위로"
L.down = "아래로"
L.directionThen = "%s 다음에 %s"
L.outline = "외곽선"
L.thick = "두껍게"
L.thin = "얇게"
L.growUpwards = "위로 성장"
L.style = "바 모양"
L.showOffCooldown = "재사용 대기 중이지 않은 주문 표시"
L.groupSpells = "직업 별로 주문 정렬 유지"
L.gap = "바 간격"
L.fill = "바 채우기"
L.skin = "Masque 스킨"
L.clear = "초기화"
L.timeVisible = "표시할 시간 (0 = 항상)"
L.spellTooltip = "주문 툴팁 표시"
L.timestamp = "시간 표시"
L.showCooldownText = "재사용 대기시간 문자 표시"
L.showCooldownTextDesc = "블리자드 재사용 대기시간 문자를 표시합니다. \"재사용 대기시간 숫자 보이기\" 옵션을 사용하지 않으면 이 옵션은 비활성됩니다."

-- Zone module
L.zone = "지역"

-- Tanks module
L.tanks = "방어 전담"
L.tankTabTopText = "개인 방어 전담으로 만들기 위해 하단의 명단에서 플레이어를 클릭하세요. 여기 모든 옵션의 도움말이 필요하면 마우스를 물음표 위로 이동시키세요."
L.deleteButtonHelp = "방어 전담 명단에서 제거합니다. 한번 제거하면 직접 방어 전담을 다시 추가하기 전까지 이 세션동안 다시 추가되지 않습니다."
L.blizzMainTank = "블리자드 방어 전담"
L.tankButtonHelp = "이 방어 전담이 블리자드 방어 전담인지 아닌지 전환합니다."
L.save = "저장"
L.saveButtonHelp = "이 방어 전담을 당신의 개인 명단에 저장합니다. 언제든 이 플레이어와 파티를 맺으면 이 플레이어가 개인 방어 전담으로 지정됩니다."
L.whatIsThis = "이게 다 무엇입니까?"
L.tankHelp = "상단 명단에 있는 사람들은 당신의 개인 정렬된 방어 전담입니다. 이 명단은 공격대와 공유되지 않으며 모두가 다른 개인 방어 전담 명단을 가질 수 있습니다. 하단 명단에 있는 이름을 클릭하면 당신의 개인 방어 전담 명단에 추가합니다.\n\n방패 아이콘을 클릭하면 블리자드 방어 전담으로 지정합니다. 블리자드 방어 전담은 공격대원 모두와 공유되며 지정하려면 승급되어 있어야 합니다.\n\n누군가가 블리자드 방어 전담으로 지정해서 명단에 나타나는 방어 전담은 블리자드 방어 전담에서 해제되면 명단에서 사라집니다.\n\n세션 간에 방어 전담을 저장하려면 녹색 확인 표시를 사용하세요. 다음에 그 사람과 같은 공격대가 되면 자동으로 개인 방어 전담으로 지정됩니다."
L.sort = "정렬"
L.moveTankUp = "이 방어 전담을 위로 이동시키려면 클릭하세요."
L.show = "표시"
L.showButtonHelp = "당신의 개인 정렬된 방어 전담 표시에 이 방어 전담을 표시합니다. 이 옵션은 오직 지역에서만 영향을 미치며 당신의 그룹원들에 대한 이 방어 전담의 상태를 변경하지 않습니다."

-- Latency Module
L.latency = "지연 시간"
L.home = "집"
L.world = "세계"

-- Gear Module
L.gear = "장비"
L.itemLevel = "아이템 레벨"
L.missingGems = "누락된 보석"
L.missingEnchants = "누락된 마법부여"

-- BattleRes Module
L.battleResTitle = "전투 부활 모니터"
L.battleResHeader = "파티 중이면서 공격대 인스턴스 안에 있을 때만 모니터가 표시됩니다."
L.toggleMonitor = "모니터 전환"
L.lockMonitor = "모니터 고정"
L.battleResLockDesc = "모니터 고정을 전환합니다. 제목 문자, 배경을 숨기고 이동을 방지합니다."
L.showMonitor = "모니터 표시"
L.battleResShowDesc = "모니터를 표시하거나 숨깁니다."
-- L.battleResAlwaysShow = "Always show"
-- L.battleResAlwaysShowDesc = "Show the display even when no class in the group can use a battle res."

-- Consumables Module
L.consumables = "소비용품 확인"
L.checkReadyCheck = "전투 준비 시 확인"
L.checkReadyCheckDesc = "비-LFG 인스턴스 파티에서 승급되어 있으면 전투 준비를 확인할 때 강화 효과를 확인합니다."
L.reportIfYou = "당신이 시작한 경우 보고"
L.reportAlways = "항상 보고"
L.output = "출력"
L.outputDesc = "결과를 그룹 대화에 표시하거나 당신의 기본 대화 창에 출력합니다."
L.self = "자신"
L.group = "그룹"
L.whisperMissing = "누락자에게 귓속말"
L.whisperMissingDesc = "강화 효과가 누락된 플레이어에게 귓속말을 보냅니다."
L.buffs = "강화 효과"
L.checkBuffs = "강화 효과 확인"
L.raidBuffs = "공격대 강화 효과"
L.missingBuffs = "누락된 강화 효과"
L.checkBuffsDesc = "강화 효과를 확인할 때 공격대 강화 효과를 포함합니다."
L.food = "음식"
L.noFood = "포만감 없음"
L.checkFoodDesc = "강화 효과를 확인할 때 음식 강화 효과를 포함합니다."
L.flask = "영약"
L.noFlask = "영약 없음"
L.flaskExpires = "당신의 영약이 10분 안에 만료됩니다"
L.checkFlaskDesc = "강화 효과를 확인할 때 영약을 포함합니다."
L.rune = "룬"
L.noRune = "증강의 룬 없음"
L.checkRuneDesc = "강화 효과를 확인할 때 증강의 룬을 포함합니다."
L.vantus = "반투스"
L.notBestBuff = "사용 가능한 최상의 능력치 소비용품이 아님"
L.outOfRange = "거리를 벗어난 플레이어"

L.sound = "소리"
