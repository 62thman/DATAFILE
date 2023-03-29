local my_language = {
    -- Admin things
    need_admin = "%s 을(를) 하려면 관리자 이상이어야 합니다",
    need_sadmin = "%s 을(를) 하려면 매니저 이상이어야 합니다",
    no_privilege = "작업을 수행할 권한이 없습니다.",
    no_jail_pos = "감옥의 위치를 정해주세요",
    invalid_x = "존재하지 않는 %s! %s",

    -- F1 menu
    f1ChatCommandTitle = "채팅 명령어",
    f1Search = "찾기...",

    -- Money things:
    price = "가격: %s%d",
    priceTag = "가격: %s",
    reset_money = "%s 님께서 모든 플레이어의 돈을 초기화하셨습니다!",
    has_given = "%s 님이 당신에게 %s 을(를) 주었습니다",
    you_gave = "당신은 %s 님에게 %s 을(를) 주었습니다",
    npc_killpay = "NPC를 죽여 %s 을(를) 받았습니다!!",
    profit = "이득",
    loss = "손실",
    Donate = "기부",
    you_donated = "당신은 %s 님에게 %s 을(를) 기부했습니다!",
    has_donated = "%s 님이 %s 을(를) 기부했습니다!",    

    -- backwards compatibility
    deducted_x = "%s%d 공제",
    need_x = "%s%d 필요함",

    deducted_money = "%s 공제",
    need_money = "%s 필요",

    payday_message = "급여로 %s 을(를) 받으셨습니다!",
    payday_unemployed = "현재 직업은 급여를 받을 수 없습니다!",
    payday_missed = "급여 취소됨 (현재 수감중)",

    property_tax = "재산세로 %s 만큼 가져갑니다",
    property_tax_cant_afford = "재산이 충분치 못해 세금을 내지 못했습니다",
    taxday = "세금 납부일로 %s%% 만큼을 정부가 가져갔습니다",

    found_cheque = "당신은 %s%s 의 수표를 찾았습니다 주인은 %s 입니다.",
    cheque_details = "이 수표는 %s 의 것입니다.",
    cheque_torn = "수표를 찢어버렸습니다",
    cheque_pay = "값: %s",
    signed = "서명인: %s",

    found_cash = "당신은 %s%d 을(를) 주웠습니다!", -- backwards compatibility
    found_money = "당신은 %s 을(를) 주웠습니다!",

    owner_poor = "%s 소유자가 너무 가난해 보조금을 지급할 수 없습니다!",

    -- Police
    Wanted_text = "지명수배상태",
    wanted = "경찰에 의해 수배되었습니다!\n수배명: %s",
    youre_arrested = "당신은 체포되었습니다. 남은 시간: %d 초!",
    youre_arrested_by = "당신은 %s 님에 의해 체포되었습니다.",
    youre_unarrested_by = "당신은 %s 님에 의해 석방되었습니다.",
    hes_arrested = "%s 님께서 %d 초동안 수감되셨습니다!",
    hes_unarrested = "%s 님께서 감옥에서 석방되셨습니다!",
    warrant_ordered = "%s 님께서 %s 님의 집을 수색합니다. 사유: %s",
    warrant_request = "%s 님께서 %s 님의 집을 수색합니다.\n사유: %s",
    warrant_request2 = "시장인 %s 님에게 수색영장 요청!",
    warrant_approved = "%s 님에 대한 수색 영장이 허가되었습니다!\n사유: %s\n청구자: %s",
    warrant_approved2 = "이제 대상의 집을 수색할 수 있습니다.",
    warrant_denied = "시장인 %s 님께서 수색영장을 무시했습니다!",
    warrant_expired = "%s 님에 대한 수색 기간 만료",
    warrant_required = "소유자를 수색하지 않으면 열 수 없습니다",
    warrant_required_unfreeze = "소유자를 수색하지 않으면 고정해제가 불가능합니다!",
    warrant_required_unweld = "소유자를 수색하지 않으면 용접해제가 불가합니다!",
    wanted_by_police = "%s 님께서 경찰에게 수배되었습니다\n죄목: %s\n담당경찰: %s",
    wanted_by_police_print = "%s 님께서 %s 님을 수배합니다, 죄목: %s",
    wanted_expired = "%s 님의 공소시효기간이 지났습니다",
    wanted_revoked = "%s 님의 수배를 해제합니다.\n해제자: %s",
    cant_arrest_other_cp = "동료는 수배할 수 없습니다!",
    must_be_wanted_for_arrest = "수감하려면 먼저 수배해야합니다",
    cant_arrest_fadmin_jailed = "관리자에 의해 빵에 있는 경우는 수감할 수 없습니다.",
    cant_arrest_no_jail_pos = "감옥 위치가 존재하지 않아 수감할 수 없습니다.",
    cant_arrest_spawning_players = "막 도착한 이는 수감할 수 없습니다.",

    suspect_doesnt_exist = "용의자가 없습니다",
    actor_doesnt_exist = "가해자가 없습니다",
    get_a_warrant = "영장 청구하기",
    remove_a_warrant = "수색 취소하기",
    make_someone_wanted = "누군가를 수배합니다",
    remove_wanted_status = "수배를 해제합니다",
    already_a_warrant = "이 용의자에 대한 수색 영장이 이미 있습니다.",
    not_warranted = "이 사람에 대한 수색 영장은 없습니다.",
    already_wanted = "이미 수배상태입니다.",
    not_wanted = "수배상태가 아닙니다.",
    need_to_be_cp = "정부기관 소속이여야 합니다",
    suspect_must_be_alive_to_do_x = "용의자에게 %s 하기 전 생존상태여야 합니다.",
    suspect_already_arrested = "용의자는 이미 수감중입니다",

    -- Players
    health = "체력: %s",
    job = "직업: %s",
    salary = "급여: %s%s",
    wallet = "지갑: %s%s",
    weapon = "무기: %s",
    kills = "처치: %s",
    deaths = "사망: %s",
    rpname_changed = "%s 님께서 이름을: %s 로 바꾸셨습니다",
    disconnected_player = "연결 종료된 플레이어",
    player = "플레이어",

    -- Teams
    need_to_be_before = "%s 을(를) 하고 있어야 %s 직업으로 전직할 수 있습니다.",
    need_to_make_vote = "오직 투표로만 %s이(가) 될 수 있습니다!",
    team_limit_reached = "한도 도달시 %s 을(를) 할 수 없습니다",
    wants_to_be = "%s\n님께서\n%s 을(를) 하고싶어합니다",
    has_not_been_made_team = "%s 님은 %s 이(가) 되지 못했습니다!",
    job_has_become = "%s 님께서 직업을 %s 으(로) 바꾸셨습니다!",

    -- Disasters
    meteor_approaching = "경보: 운석이 떨어집니다!!",
    meteor_passing = "운석이 지나감.",
    meteor_enabled = "운석이 활성화되었습니다.",
    meteor_disabled = "운석이 비활성화되었습니다.",
    earthquake_report = "확인된 지진 강도 %sMw",
    earthtremor_report = "지진의 강도 %sMw",

    -- Keys, vehicles and doors
    keys_allowed_to_coown = "공동 소유가 가능합니다\n(열쇠를 들고 R을 누르거나 F2를 누르세요)\n",
    keys_other_allowed = "공동 소유자:",
    keys_allow_ownership = "(소유허가를 하려면 열쇠를 들고 R을 누르거나 F2를 누르세요)",
    keys_disallow_ownership = "(소유를 비허가 하려면 열쇠를 들고 R을 누르거나 F2를 누르세요)",
    keys_owned_by = "소유자:",
    keys_unowned = "소유자 없음\n(소유하려면 열쇠를 들고 R을 누르거나 F2를 누르세요)",
    keys_everyone = "(모두에게 활성화하려면 열쇠를 들고 R을 누르거나 F2를 누르세요)",
    door_unown_arrested = "수감중엔 소유나 판매가 불가능합니다",
    door_unownable = "이 문은 소유나 판매가 불가능합니다!",
    door_sold = "%s를 받고 팔았습니다",
    door_already_owned = "이미 누군가 소유중입니다!",
    door_cannot_afford = "구매할 돈이 모자랍니다!",
    door_hobo_unable = "거지는 문을 살 수 없습니다!",
    vehicle_cannot_afford = "차량을 살 여유가 없습니다!",
    door_bought = "당신은 문을 %s%s 에 구매했습니다",
    vehicle_bought = "당신은 탈것을 %s%s 에 구매했습니다",
    door_need_to_own = "문을 소유해야 %s 을(를) 할 수 있습니다",
    door_rem_owners_unownable = "소유할 수 없는 문은 소유자를 제거할 수 없습니다!",
    door_add_owners_unownable = "소유할 수 없는 문은 소유자를 추가할 수 없습니다!",
    rp_addowner_already_owns_door = "%s 님이 이 문을(또는 이미) 소유하고 있습니다!",
    add_owner = "소유자 추가",
    remove_owner = "소유자 제거",
    coown_x = "공동소유 %s",
    allow_ownership = "소유 허가",
    disallow_ownership = "소유 비허가",
    edit_door_group = "문 이용그룹 수정",
    door_groups = "문 그룹",
    door_group_doesnt_exist = "문 그룹이 없습니다!!",
    door_group_set = "문 그룹 설정됨.",
    sold_x_doors_for_y = "당신은 %d 에게 문을 %s%d 에 판매했습니다!", -- backwards compatibility
    sold_x_doors = "당신은 %d 문을 %s 에 판매해습니다!",

    -- Entities
    drugs = "마약",
    Drugs = "마약",
    drug_lab = "마약 제조기",
    gun_lab = "총기 제조기",
    any_lab = "아무 제조기",
    gun = "총기",
    microwave = "전자레인지",
    food = "음식",
    Food = "음식",
    money_printer = "돈 복사기",
    tip_jar = "돈통",

    sign_this_letter = "서명하기",
    signed_yours = "당신에게,",

    money_printer_exploded = "돈 복사기가 폭발하였습니다!",
    money_printer_overheating = "돈 복사기가 과열됩니다!",

    contents = "적재: ",
    amount = "수량: ",

    picking_lock = "잠금장치를 해제하는 중",

    cannot_pocket_x = "이건 주머니에 넣을 수 없습니다!",
    object_too_heavy = "주머니에 넣을 수 없을 정도로 무겁거나 큽니다.",
    pocket_full = "주머니가 가득 찼습니다!",
    pocket_no_items = "꺼낼 아이템이 없습니다.",
    drop_item = "주머니에서 꺼내기",

    bonus_destroying_entity = "불법 엔티티 제거.",

    switched_burst = "Switched to burst-fire mode.",
    switched_fully_auto = "Switched to fully automatic fire mode.",
    switched_semi_auto = "Switched to semi-automatic fire mode.",

    keypad_checker_shoot_keypad = "키패드에 쏴서 조종하는 대상을 보여줍니다.",
    keypad_checker_shoot_entity = "엔티티에 쏴서 연결된 키패드를 봅니다",
    keypad_checker_click_to_clear = "우클릭으로 지웁니다.",
    keypad_checker_entering_right_pass = "옳은 암호로 접근",
    keypad_checker_entering_wrong_pass = "틀린 암호로 접근",
    keypad_checker_after_right_pass = "옳은 암호로 접근 후",
    keypad_checker_after_wrong_pass = "틀린 암호로 접근 후",
    keypad_checker_right_pass_entered = "옳은 암호 입력",
    keypad_checker_wrong_pass_entered = "틀린 암호 입력",
    keypad_checker_controls_x_entities = "이 키패드는 %d 엔티티와 연결되있습니다",
    keypad_checker_controlled_by_x_keypads = "이 엔티티는 키패드와 연결되어 있지 않습니다",
    keypad_on = "켜기",
    keypad_off = "끄기",
    seconds = "초",

    persons_weapons = "%s님이 소지한 불법 무기:",
    returned_persons_weapons = "%s 의 압류무기 반환",
    no_weapons_confiscated = "%s 에게 압수한 무기가 없습니다",
    no_illegal_weapons = "%s 의 주머니는 깨끗합니다",
    confiscated_these_weapons = "압수된 무기:",
    checking_weapons = "무기 확인",

    shipment_antispam_wait = "다른 군수품이 오기까지 기다리세요",
    createshipment = "군수품 제작",
    splitshipment = "군수품 분할",
    shipment_cannot_split = "이 군수품은 분할할 수 없습니다",

    -- Talking
    hear_noone = "아무도 당신의 %s을(를) 들을 수 없습니다!",
    hear_everyone = "모두가 들을 수 있습니다",
    hear_certain_persons = "당신의 %s을(를) 듣는 유저: ",

    whisper = "귓속말",
    yell = "IC",
    broadcast = "[전역 방송]",
    radio = "라디오",
    request = "(요청!)",
    group = "(그룹)",
    demote = "(강등)",
    ooc = "OOC",
    radio_x = "라디오 %d",

    talk = "채팅",
    speak = "음성채팅",

    speak_in_ooc = "캐릭터 밖 대화",
    perform_your_action = "행동하기",
    talk_to_your_group = "소속된 그룹과 대화",

    channel_set_to_x = "채널 %s 로 설정되었습니다",
    channel = "채널",

    -- Notifies
    disabled = "%s 은(는) 비활성화 상태입니다 %s",
    gm_spawnvehicle = "탈것의 소환",
    gm_spawnsent = "엔티티 소환 (SENTs)",
    gm_spawnnpc = "NPC 소환 (NPCs)",
    see_settings = "다크RP의 설정 확인바람",
    limit = "당신은 %s 의 최대치를 꺼냈습니다!",
    have_to_wait = "당신은 %d 초동안 더 기다려야 %s 을(를) 할 수 있습니다!",
    must_be_looking_at = "당신은 %s 을(를) 바라봐야합니다!",
    incorrect_job = "당신은 %s 을 할 수 있는 직업이 아닙니다",
    unavailable = "이 %s 은(는) 존재하지 않습니다",
    unable = "당신은 %s 을(를) 할 수 없습니다. %s",
    cant_afford = "당신은 %s 을(를) 구매할 돈이 충분치 않습니다",
    created_x = "%s 님이 %s 을(를) 만드셨습니다",
    cleaned_up = "당신의 %s 이(가) 모두 지워졌습니다",
    you_bought_x = "당신은 %s 을(를) %s%d 에 구매했습니다.", -- backwards compatibility
    you_bought = "당신은 %s 을(를) %s에 구매했습니다.",
    you_got_yourself = "스스로에게 %s 을(를) 주었습니다.",    
    you_received_x = "%s 에게 %s 을(를) 받았습니다.",

    created_first_jailpos = "첫 감옥 위치를 정하셨습니다!",
    added_jailpos = "또다른 감옥 위치를 정하셨습니다!",
    reset_add_jailpos = "기존 감옥을 모두 지우고 이곳으로 정합니다.",
    created_spawnpos = "%s 의 스폰구역 생성됨.",
    updated_spawnpos = "%s 의 스폰구역 업데이트됨",
    remove_spawnpos = "%s 의 스폰구역 제거됨.",
    do_not_own_ent = "소유한 엔티티가 아닙니다!",
    cannot_drop_weapon = "이 무기는 버릴 수 없습니다!",
    job_switch = "직업을 바꾸셨습니다!",
    job_switch_question = "%s 을 이용해 직업을 바꾸시겠습니까?",
    job_switch_requested = "직업 변경 요청됨.",
    switch_jobs = "직업 변경",

    cooks_only = "요리사 전용입니다.",

    -- Misc
    unknown = "알 수 없는",
    arguments = "변수들",
    no_one = "아무도",
    door = "문",
    vehicle = "탈것",
    door_or_vehicle = "문/탈것",
    driver = "운전자: %s",
    name = "이름: %s",
    locked = "잠겨있음.",
    unlocked = "열려있음.",
    player_doesnt_exist = "플레이어가 없습니다.",
    job_doesnt_exist = "직업이 존재하지 않습니다!",
    must_be_alive_to_do_x = "생존해야 %s 을(를) 할 수 있습니다.",
    banned_or_demoted = "밴/강등",
    wait_with_that = "거기서 기다리세요",
    could_not_find = "%s를 찾을 수 없습니다",
    f3tovote = "F3 버튼으로 투표하실 수 있습니다",
    listen_up = "필독:", -- In rp_tell or rp_tellall
    nlr = "뉴라이프 규칙: 보복행위는 절대 금지입니다.",
    reset_settings = "모든 설정을 초기화하셨습니다!",
    must_be_x = "%s 직업은 %s 직업인 상태여야 합니다.",
    agenda = "정보",
    agenda_updated = "정보가 업데이트 되었습니다.",
    job_set = "%s 님께서 직업을 '%s' 로 바꾸셨습니다.",
    demote_vote = "강등",
    demoted = "%s 님께서 강등되었습니다.",
    demoted_not = "%s 님은 강등되지 않습니다.",
    demote_vote_started = "%s 님께서 %s 님을 강들할지 투표합니다",
    demote_vote_text = "강등 후보자:\n%s", -- '%s' is the reason here
    cant_demote_self = "스스로는 강등할 수 없습니다..",
    i_want_to_demote_you = "당신을 강등하려 합니다. 사유: %s",
    tried_to_avoid_demotion = "강등을 벗어나려 했지만, 시도는 좋았습니다!", -- naughty boy!
    lockdown_started = "시장이 계엄령을 선포했습니다. 건물 안으로 대피하세요",
    lockdown_ended = "계엄령이 종료되었습니다",
    gunlicense_requested = "%s 님께서 %s 님에게 총기소지허가를 요청했습니다",
    gunlicense_granted = "%s 님께서 %s 님에게 총기소지허가를 부여했습니다",
    gunlicense_denied = "%s 님께서 %s 님의 총기소지허가 요청을 거부했습니다",
    gunlicense_question_text = "%s 님에게 총기소지허가를 부여할까요?",
    gunlicense_remove_vote_text = "%s 님께서 %s 님의 총기소지허가 취소투표를 시작했습니다",
    gunlicense_remove_vote_text2 = "총기소지허가 취소:\n%s", -- Where %s is the reason
    gunlicense_removed = "%s님의 총기소지허가가 취소되었습니다!",
    gunlicense_not_removed = "%s님의 총기소지허가가 취소되지 않았습니다!",
    vote_specify_reason = "투표사유가 필요합니다",
    vote_started = "투표가 생성되었습니다",
    vote_alone = "서버에 혼자만 있어 자동적으로 투표에서 이기셨습니다",
    you_cannot_vote = "당신은 투표할 수 없습니다!",
    x_cancelled_vote = "%s 님께서 마지막 투표를 취소했습니다.",
    cant_cancel_vote = "마지막 투표가 취소되지 않았으므로 마지막 투표를 취소 할 수 없습니다!",
    jail_punishment = "도망자 처벌! 감옥 수감시간: %d 초.",
    admin_only = "관리자 전용!", -- When doing /addjailpos
    chief_or = "콤바인 총사령관 또는 ",-- When doing /addjailpos
    frozen = "냉동상태",
    recipient = "수취인",
    forbidden_name = "금지된 이름",
    illegal_characters = "인식할 수 없는 단어",
    too_long = "너무 깁니다",
    too_short = "너무 짧습니다",

    dead_in_jail = "석방까진 그러고 있으세요!",
    died_in_jail = "%s 님께서 빵에서 썩어뒤졌습니다",

    credits_for = "제작자 %s\n",
    credits_see_console = "다크RP 개발자가 콘솔에 입력되었습니다",

    rp_getvehicles = "개조 가능 차량:",

    data_not_loaded_one = "당신의 데이터가 완전히 불러와지지 않았습니다",
    data_not_loaded_two = "만약 데이터가 계속 불러와지지 않는 경우, 재접속 혹은 문의를 주세요",

    cant_spawn_weapons = "당신은 무기를 꺼낼 수 없습니다",
    drive_disabled = "이 차량은 소유가 불가능합니다",
    property_disabled = "그 기능은 사용할 수 없습니다",

    not_allowed_to_purchase = "이 아이템을 구매할 수 없습니다",

    rp_teamban_hint = "rp_teamban은 [player name/ID] [team name/id]. 대상과 같은 직업인까지 모두 밴합니다",
    rp_teamunban_hint = "rp_teamunban은 [player name/ID] [team name/id]. 대상과 같은 직업인들을 모두 밴 해제합니다",
    x_teambanned_y = "%s 님께서는 %s 님에 의해 %s 을(를) 할 수 없습니다.",
    x_teamunbanned_y = "%s 님께서 %s 님의 %s 직업선택을 해제했습니다.",

    -- Backwards compatibility:
    you_set_x_salary_to_y = "당신은 %s 의 급여를 %s%d 로 바꿨습니다.",
    x_set_your_salary_to_y = "%s 님께서 당신의 급여를 %s%d로 바꿨습니다.",
    you_set_x_money_to_y = "당신은 %s의 돈을 %s%d 로 조정했습니다.",
    x_set_your_money_to_y = "%s 님께서 당신의 돈을 %s%d 로 조정했습니다",

    you_set_x_salary = "당신은 %s의 급여를 %s 로 바꿨습니다.",
    x_set_your_salary = "%s 님께서 당신의 급여를 %s로 바꿨습니다.",
    you_set_x_money = "당신은 %s 님의 돈을 %s로 조정했습니다.",
    x_set_your_money = "%s 님꼐서 당신의 돈을 %s로 조정했습니다.",
    you_set_x_name = "당신은 %s의 이름을 %s 으(로) 바꿨습니다",
    x_set_your_name = "%s 님께서 당신의 이름을 %s 으(로) 바꾸셨습니다",

    someone_stole_steam_name = "닉네임 중복으로 뒤에 1을 붙였습니다", -- Uh oh
    already_taken = "이미 사용자가 있습니다.",

    job_doesnt_require_vote_currently = "이 직업은 투표에 참가할 수 없습니다!",

    x_made_you_a_y = "%s 님께서 당신을 %s 으(로) 바꾸셨습니다!",

    cmd_cant_be_run_server_console = "이 명령어는 콘솔 명령어가 아닙니다.",

    -- The lottery
    lottery_started = "추첨이 있습니다! %s%d 을 내고 참여하시겠습니까?", -- backwards compatibility
    lottery_has_started = "추첨이 있습니다! %s을 내고 참여 하시겠습니까?",
    lottery_entered = "%s을 내고 추첨에 참여합니다",
    lottery_not_entered = "%s 은 추첨에 참여하지 않았습니다",
    lottery_noone_entered = "누구도 추첨에 참여하지 않았습니다",
    lottery_won = "%s 님께서 추첨에 당첨되어 %s 을(를) 받으셨습니다!",
    lottery = "추첨",
    lottery_please_specify_an_entry_cost = "참가비를 지정해주세요! ($%i-%i)",
    too_few_players_for_lottery = "추첨을 할 플레이어 수가 너무 적습니다. 최소 %d 명의 플레이어가 있어야 합니다",
    lottery_ongoing = "이미 진행중인 추첨이 있어 추첨을 진행할 수 없습니다",

    -- Animations
    custom_animation = "동작들",
    bow = "격식인사",
    sexy_dance = "섹시댄스",
    follow_me = "날따라와!",
    laugh = "웃음",
    lion_pose = "사자자세",
    nonverbal_no = "ㄴㄴ",
    thumbs_up = "따봉",
    wave = "손흔들기",
    dance = "춤",

    -- Hungermod
    starving = "굶어죽어가고 있습니다",

    -- AFK
    afk_mode = "동면중",
    unable_afk_spam_prevention = "동면전엔 입력하지 마십시오",
    salary_frozen = "급여 지급이 중단되었습니다.",
    salary_restored = "급여 지급이 재개되었습니다.",
    no_auto_demote = "자동 강등은 되지 않으니 걱정마십시오.",
    youre_afk_demoted = "지나치게 오래 동면상태여서 강등당하셨습니다. 꼭 /afk를 잊지 마십시오",
    hes_afk_demoted = "%s 님께서 동면으로 인해 강등되셨습니다.",
    afk_cmd_to_exit = "/afk 을(를) 입력해 잠수를 해제합니다.",
    player_now_afk = "%s 님은 동면에 돌입하셨습니다.",
    player_no_longer_afk = "%s 님께서 동면에서 깨어나셨습니다.",

    -- Hitmenu
    hit = "암살",
    hitman = "암살자",
    current_hit = "암살대상: %s",
    cannot_request_hit = "암살요청 불가! %s",
    hitmenu_request = "암살요청",
    player_not_hitman = "이 플레이어는 암살자가 아닙니다!",
    distance_too_big = "너무 멀리 떨어져 있습니다.",
    hitman_no_suicide = "암살자는 자살해선 안됩니다!",
    hitman_no_self_order = "암살자는 스스로를 지목할 수 없습니다",
    hitman_already_has_hit = "암살자가 이미 작업을 시작했습니다.",
    price_too_low = "몸값이 너무 낮습니다!",
    hit_target_recently_killed_by_hit = "대상은 암살된지 얼마 되지 않았습니다",
    customer_recently_bought_hit = "고객이 최근에 암살을 요청했습니다.",
    accept_hit_question = "%s 님의\n%s에 대한 암살 명령을 %s%d을 받고 이행하시겠습니까?", -- backwards compatibility
    accept_hit_request = "%s 님의\n%s에 대한 암살 명령을 %s을 받고 이행하시겠습니까?",
    hit_requested = "암살 요청 완료!",
    hit_aborted = "암살 중단됨! %s",
    hit_accepted = "암살 승인!",
    hit_declined = "암살자가 목표를 거절했습니다!",
    hitman_left_server = "암살자가 떠났습니다!",
    customer_left_server = "고객이 사라졌습니다!",
    target_left_server = "목표물이 떠났습니다!",
    hit_price_set_to_x = "암살자 청구비용을 %s%d로 결정", -- backwards compatibility
    hit_price_set = "암살자 청구비용 %s.",
    hit_complete = "%s 님의 암살 성공!",
    hitman_died = "암살자가 죽었습니다!",
    target_died = "암살 대상이 다른 사유로 죽었습니다!",
    hitman_arrested = "암살자가 수감되었습니다!",
    hitman_changed_team = "암살자가 직업을 포기했습니다",
    x_had_hit_ordered_by_y = "%s 님께서 %s 님의 암살 명령을 시작했습니다",
    place_a_hit = "암살 대상을 지정하세요!",
    hit_cancel = "암살 취소",
    hit_cancelled = "암살이 취소되었습니다",
    no_active_hit = "현재 암살 명령이 없습니다",

    -- Vote Restrictions
    hobos_no_rights = "거지는 투표할 수 없습니다!",
    gangsters_cant_vote_for_government = "범죄조직은 정치판에 뛰어들 수 없습니다!",
    government_cant_vote_for_gangsters = "정부조직은 범죄조직과 연류되선 안됩니다!",

    -- VGUI and some more doors/vehicles
    vote = "투표",
    time = "시간: %d",
    yes = "예",
    no = "아니오",
    ok = "네",
    cancel = "취소",
    add = "추가",
    remove = "제거",
    none = "없음",

    x_options = "%s 설정",
    sell_x = "%s 판매",
    set_x_title = "%s 이름 짓기",
    set_x_title_long = "바라보는 %s 의 이름을 지으세요",
    jobs = "직업",
    buy_x = "%s 구매",

    -- F4menu
    ammo = "탄약",
    weapon_ = "무기",
    no_extra_weapons = "해당 직업은 무기를 받지 않습니다",
    become_job = "직업 결정",
    create_vote_for_job = "투표 열기",
    shipment = "군수품",
    Shipments = "군수품",
    shipments = "군수품",
    F4guns = "무기",
    F4entities = "엔티티",
    F4ammo = "탄약",
    F4vehicles = "탈것",

    -- Tab 1
    give_money = "바라보는 대상에게 돈을 줍니다",
    drop_money = "돈을 떨굽니다",
    change_name = "다크RP 닉네임을 정합니다",
    go_to_sleep = "자거나 일어납니다",
    drop_weapon = "들고있는 무기를 손에서 놓습니다",
    buy_health = "체력을 구매합니다(%s)",
    request_gunlicense = "총기소지허가를 요청합니다",
    demote_player_menu = "플레이어를 강등합니다",

    searchwarrantbutton = "플레이어를 수배합니다",
    unwarrantbutton = "수배자를 수배에서 벗어나게 합니다",
    noone_available = "아무도 없음",
    request_warrant = "플레이어에게 수색영장을 청구합니다",
    make_wanted = "누군갈 수배합니다",
    make_unwanted = "누군갈 수배에서 벗어나게합니다",
    set_jailpos = "감옥을 정합니다",
    add_jailpos = "감옥을 추가합니다",

    set_custom_job = "사용자 정의 직업 설정 (엔터로 활성화)",

    set_agenda = "정보 설정 (엔터로 활성화)",

    initiate_lockdown = "계엄령 선포",
    stop_lockdown = "계엄령 중단",
    start_lottery = "추첨 시작",
    give_license_lookingat = "<바라보는대상> 에게 총기소지를 허가",

    laws_of_the_land = "법칙",
    law_added = "법 추가됨.",
    law_removed = "법 제거됨.",
    law_reset = "법 리셋됨.",
    law_too_short = "법이 너무 짧습니다.",
    laws_full = "법이 너무 많습니다.",
    default_law_change_denied = "기본 법을 바꿀 권한이 아닙니다",

    -- Second tab
    job_name = "직업명: ",
    job_description = "설명: ",
    job_weapons = "무기: ",

    -- Entities tab
    buy_a = "%s 구매: %s",

    -- Licenseweaponstab
    license_tab = [[소지허가 무기

    사람들이 소지허가 없이 소지 가능한 무기를 선택하세요!
    ]],
    license_tab_other_weapons = "기타 무기:",
}

-- The language code is usually (but not always) a two-letter code. The default language is "en".
-- Other examples are "nl" (Dutch), "de" (German)
-- If you want to know what your language code is, open GMod, select a language at the bottom right
-- then enter gmod_language in console. It will show you the code.
-- Make sure language code is a valid entry for the convar gmod_language.
DarkRP.addLanguage("en", my_language)
