.class public Lnet/aihelp/common/IntentValues;
.super Ljava/lang/Object;
.source "IntentValues.java"


# static fields
.field public static final BOTTOM_DURING_PROCEDURE:Ljava/lang/String; = "bottom_during_procedure"

.field public static final BOTTOM_FAQ_CONTENT_ID:Ljava/lang/String; = "bottom_faq_content_id"

.field public static final BOTTOM_SELF_SERVICE:Ljava/lang/String; = "bottom_self_service"

.field public static final BOTTOM_TICKET_FINISHED:Ljava/lang/String; = "bottom_ticket_finished"

.field public static final BOT_EMBEDDED_IN_OPERATION:Ljava/lang/String; = "bot_embedded_in_operation"

.field public static final BOT_INTENT_ACTION_NAME:Ljava/lang/String; = "bot_intent_action_name"

.field public static final BOT_INTENT_LIST:Ljava/lang/String; = "bot_intent_list"

.field public static final CONTACT_US_ALWAYS_ONLINE:Ljava/lang/String; = "isContactUsAlwaysOnline"

.field public static final FAQ_MAIN_ID:Ljava/lang/String; = "faq_main_id"

.field public static final FAQ_SUPPORT_MOMENT:Ljava/lang/String; = "faq_support_moment"

.field public static final HIDE_CS_LOADING:I = 0x3ec

.field public static final HIDE_SUPPORT_ACTION:I = 0x3ea

.field public static final HUMAN_EMBEDDED_IN_OPERATION:Ljava/lang/String; = "HUMAN_embedded_in_operation"

.field public static final INTENT_URL:Ljava/lang/String; = "intent_url"

.field public static final INTENT_URL_TITLE:Ljava/lang/String; = "intent_url_title"

.field public static final MODE_CONVERSATION:I = 0x2

.field public static final MODE_CUSTOMER_SERVICE:I = 0x7

.field public static final MODE_ELVA:I = 0x1

.field public static final MODE_ERROR_ENTRANCE:I = 0x8

.field public static final MODE_OPERATE:I = 0x5

.field public static final MODE_SHOW_SECTION:I = 0x3

.field public static final MODE_SHOW_SINGLE_FAQ:I = 0x4

.field public static final MODE_URL:I = 0x6

.field public static final OPERATE_SECTION_ID:Ljava/lang/String; = "operate_section"

.field public static final OPERATE_SELECT_INDEX:Ljava/lang/String; = "operate_select_position"

.field public static final OPERATE_SUPPORT_BOT_TITLE:Ljava/lang/String; = "operate_elva_title"

.field public static final PAGE_HOPPING_CONVERSATION:I = 0x3f0

.field public static final PAGE_HOPPING_FORM:I = 0x3f1

.field public static final PREVIEW_INFO:Ljava/lang/String; = "preview_info"

.field public static final REQUEST_CODE_ATTACHMENT:I = 0x3e9

.field public static final REQUEST_CODE_PREVIEW:I = 0x3ea

.field public static final SEARCH_MATCH:Ljava/lang/String; = "search_match"

.field public static final SECTION_ICON:Ljava/lang/String; = "section_icon"

.field public static final SECTION_ID:Ljava/lang/String; = "section_id"

.field public static final SECTION_NAME:Ljava/lang/String; = "section_name"

.field public static final SHOW_CS_LOADING:I = 0x3eb

.field public static final SHOW_SUPPORT_ACTION:I = 0x3e9

.field public static final SKIP_ELVA_IN_FAQ:Ljava/lang/String; = "skip_elva_in_faq"

.field public static final SUB_SECTION_ID:Ljava/lang/String; = "sub_section_id"

.field public static final SUPPORT_ACTION_FAQ:I = 0x3ed

.field public static final SUPPORT_ACTION_MSG:I = 0x3ee

.field public static final SUPPORT_ACTION_MSG_UNREAD:I = 0x3ef

.field public static final SUPPORT_MODE:Ljava/lang/String; = "support_mode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFaqEntranceByMoment(Lnet/aihelp/config/enums/ShowConversationMoment;)Ljava/lang/String;
    .locals 1

    .line 125
    sget-object v0, Lnet/aihelp/common/IntentValues$1;->$SwitchMap$net$aihelp$config$enums$ShowConversationMoment:[I

    invoke-virtual {p0}, Lnet/aihelp/config/enums/ShowConversationMoment;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 132
    const-string p0, ""

    return-object p0

    .line 130
    :cond_0
    const-string p0, "4"

    return-object p0

    .line 128
    :cond_1
    const-string p0, "3"

    return-object p0
.end method

.method public static getShowCustomerServiceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/aihelp/ui/HostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const-string p0, "support_mode"

    const/4 v1, 0x7

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static getShowErrorEntranceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/aihelp/ui/HostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string p0, "support_mode"

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static getShowFAQIntent(Landroid/content/Context;Lnet/aihelp/data/model/config/ProcessEntity;)Landroid/content/Intent;
    .locals 2

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/aihelp/ui/HostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const-string p0, "faq_support_moment"

    invoke-virtual {p1}, Lnet/aihelp/data/model/config/ProcessEntity;->getFaqEntrances()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getShowFAQSectionIntent(Landroid/content/Context;Lnet/aihelp/data/model/config/ProcessEntity;)Landroid/content/Intent;
    .locals 2

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/aihelp/ui/HostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string p0, "support_mode"

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    const-string p0, "section_id"

    invoke-virtual {p1}, Lnet/aihelp/data/model/config/ProcessEntity;->getSectionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string p0, "faq_support_moment"

    invoke-virtual {p1}, Lnet/aihelp/data/model/config/ProcessEntity;->getFaqEntrances()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getShowSingleFAQIntent(Landroid/content/Context;Ljava/lang/String;Lnet/aihelp/config/enums/ShowConversationMoment;)Landroid/content/Intent;
    .locals 2

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/aihelp/ui/HostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string p0, "support_mode"

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string p0, "faq_main_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string p0, "faq_support_moment"

    invoke-static {p2}, Lnet/aihelp/common/IntentValues;->getFaqEntranceByMoment(Lnet/aihelp/config/enums/ShowConversationMoment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getShowSingleFAQIntent(Landroid/content/Context;Lnet/aihelp/data/model/config/ProcessEntity;)Landroid/content/Intent;
    .locals 2

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/aihelp/ui/HostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string p0, "support_mode"

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    const-string p0, "faq_main_id"

    invoke-virtual {p1}, Lnet/aihelp/data/model/config/ProcessEntity;->getFaqId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string p0, "faq_support_moment"

    invoke-virtual {p1}, Lnet/aihelp/data/model/config/ProcessEntity;->getFaqEntrances()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getUrlIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/aihelp/ui/HostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const-string p0, "support_mode"

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const-string p0, "intent_url"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static wrapForApplicationContext(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, 0x30000000

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method
