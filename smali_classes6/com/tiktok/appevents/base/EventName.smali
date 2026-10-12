.class public final enum Lcom/tiktok/appevents/base/EventName;
.super Ljava/lang/Enum;
.source "EventName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/appevents/base/EventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/appevents/base/EventName;

.field public static final enum ACHIEVE_LEVEL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum ADD_PAYMENT_INFO:Lcom/tiktok/appevents/base/EventName;

.field public static final enum COMPLETE_TUTORIAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum CREATE_GROUP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum CREATE_ROLE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum GENERATE_LEAD:Lcom/tiktok/appevents/base/EventName;

.field public static final enum IMPRESSION_LEVEL_AD_REVENUE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum INSTALL_APP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum IN_APP_AD_CLICK:Lcom/tiktok/appevents/base/EventName;

.field public static final enum IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

.field public static final enum JOIN_GROUP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LAUNCH_APP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LOAN_APPLICATION:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LOAN_APPROVAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LOAN_DISBURSAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LOGIN:Lcom/tiktok/appevents/base/EventName;

.field public static final enum RATE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum REGISTRATION:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SEARCH:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SPEND_CREDITS:Lcom/tiktok/appevents/base/EventName;

.field public static final enum START_TRIAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SUBSCRIBE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum UNLOCK_ACHIEVEMENT:Lcom/tiktok/appevents/base/EventName;


# instance fields
.field private eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 10
    new-instance v1, Lcom/tiktok/appevents/base/EventName;

    const/4 v0, 0x0

    const-string v2, "AchieveLevel"

    const-string v3, "ACHIEVE_LEVEL"

    invoke-direct {v1, v3, v0, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tiktok/appevents/base/EventName;->ACHIEVE_LEVEL:Lcom/tiktok/appevents/base/EventName;

    .line 11
    new-instance v2, Lcom/tiktok/appevents/base/EventName;

    const/4 v0, 0x1

    const-string v3, "AddPaymentInfo"

    const-string v4, "ADD_PAYMENT_INFO"

    invoke-direct {v2, v4, v0, v3}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tiktok/appevents/base/EventName;->ADD_PAYMENT_INFO:Lcom/tiktok/appevents/base/EventName;

    .line 12
    new-instance v3, Lcom/tiktok/appevents/base/EventName;

    const/4 v0, 0x2

    const-string v4, "CompleteTutorial"

    const-string v5, "COMPLETE_TUTORIAL"

    invoke-direct {v3, v5, v0, v4}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tiktok/appevents/base/EventName;->COMPLETE_TUTORIAL:Lcom/tiktok/appevents/base/EventName;

    .line 13
    new-instance v4, Lcom/tiktok/appevents/base/EventName;

    const/4 v0, 0x3

    const-string v5, "CreateGroup"

    const-string v6, "CREATE_GROUP"

    invoke-direct {v4, v6, v0, v5}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tiktok/appevents/base/EventName;->CREATE_GROUP:Lcom/tiktok/appevents/base/EventName;

    .line 14
    new-instance v5, Lcom/tiktok/appevents/base/EventName;

    const/4 v0, 0x4

    const-string v6, "CreateRole"

    const-string v7, "CREATE_ROLE"

    invoke-direct {v5, v7, v0, v6}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tiktok/appevents/base/EventName;->CREATE_ROLE:Lcom/tiktok/appevents/base/EventName;

    .line 15
    new-instance v6, Lcom/tiktok/appevents/base/EventName;

    const/4 v0, 0x5

    const-string v7, "GenerateLead"

    const-string v8, "GENERATE_LEAD"

    invoke-direct {v6, v8, v0, v7}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tiktok/appevents/base/EventName;->GENERATE_LEAD:Lcom/tiktok/appevents/base/EventName;

    .line 16
    new-instance v7, Lcom/tiktok/appevents/base/EventName;

    const/4 v0, 0x6

    const-string v8, "InAppADClick"

    const-string v9, "IN_APP_AD_CLICK"

    invoke-direct {v7, v9, v0, v8}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_CLICK:Lcom/tiktok/appevents/base/EventName;

    .line 17
    new-instance v8, Lcom/tiktok/appevents/base/EventName;

    const/4 v0, 0x7

    const-string v9, "InAppAdImpr"

    const-string v10, "IN_APP_AD_IMPR"

    invoke-direct {v8, v10, v0, v9}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

    .line 18
    new-instance v9, Lcom/tiktok/appevents/base/EventName;

    const/16 v0, 0x8

    const-string v10, "InstallApp"

    const-string v11, "INSTALL_APP"

    invoke-direct {v9, v11, v0, v10}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/tiktok/appevents/base/EventName;->INSTALL_APP:Lcom/tiktok/appevents/base/EventName;

    .line 19
    new-instance v10, Lcom/tiktok/appevents/base/EventName;

    const/16 v0, 0x9

    const-string v11, "JoinGroup"

    const-string v12, "JOIN_GROUP"

    invoke-direct {v10, v12, v0, v11}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/tiktok/appevents/base/EventName;->JOIN_GROUP:Lcom/tiktok/appevents/base/EventName;

    .line 20
    new-instance v11, Lcom/tiktok/appevents/base/EventName;

    const/16 v0, 0xa

    const-string v12, "LaunchAPP"

    const-string v13, "LAUNCH_APP"

    invoke-direct {v11, v13, v0, v12}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/tiktok/appevents/base/EventName;->LAUNCH_APP:Lcom/tiktok/appevents/base/EventName;

    .line 21
    new-instance v12, Lcom/tiktok/appevents/base/EventName;

    const/16 v0, 0xb

    const-string v13, "LoanApplication"

    const-string v14, "LOAN_APPLICATION"

    invoke-direct {v12, v14, v0, v13}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/tiktok/appevents/base/EventName;->LOAN_APPLICATION:Lcom/tiktok/appevents/base/EventName;

    .line 22
    new-instance v13, Lcom/tiktok/appevents/base/EventName;

    const/16 v0, 0xc

    const-string v14, "LoanApproval"

    const-string v15, "LOAN_APPROVAL"

    invoke-direct {v13, v15, v0, v14}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/tiktok/appevents/base/EventName;->LOAN_APPROVAL:Lcom/tiktok/appevents/base/EventName;

    .line 23
    new-instance v14, Lcom/tiktok/appevents/base/EventName;

    const/16 v0, 0xd

    const-string v15, "LoanDisbursal"

    move-object/from16 v16, v1

    const-string v1, "LOAN_DISBURSAL"

    invoke-direct {v14, v1, v0, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/tiktok/appevents/base/EventName;->LOAN_DISBURSAL:Lcom/tiktok/appevents/base/EventName;

    .line 24
    new-instance v15, Lcom/tiktok/appevents/base/EventName;

    const/16 v0, 0xe

    const-string v1, "Login"

    move-object/from16 v17, v2

    const-string v2, "LOGIN"

    invoke-direct {v15, v2, v0, v1}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/tiktok/appevents/base/EventName;->LOGIN:Lcom/tiktok/appevents/base/EventName;

    .line 25
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    const/16 v1, 0xf

    const-string v2, "Rate"

    move-object/from16 v18, v3

    const-string v3, "RATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tiktok/appevents/base/EventName;->RATE:Lcom/tiktok/appevents/base/EventName;

    .line 26
    new-instance v1, Lcom/tiktok/appevents/base/EventName;

    const/16 v2, 0x10

    const-string v3, "Registration"

    move-object/from16 v19, v0

    const-string v0, "REGISTRATION"

    invoke-direct {v1, v0, v2, v3}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tiktok/appevents/base/EventName;->REGISTRATION:Lcom/tiktok/appevents/base/EventName;

    .line 27
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    const/16 v2, 0x11

    const-string v3, "Search"

    move-object/from16 v20, v1

    const-string v1, "SEARCH"

    invoke-direct {v0, v1, v2, v3}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tiktok/appevents/base/EventName;->SEARCH:Lcom/tiktok/appevents/base/EventName;

    .line 28
    new-instance v1, Lcom/tiktok/appevents/base/EventName;

    const/16 v2, 0x12

    const-string v3, "SpendCredits"

    move-object/from16 v21, v0

    const-string v0, "SPEND_CREDITS"

    invoke-direct {v1, v0, v2, v3}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tiktok/appevents/base/EventName;->SPEND_CREDITS:Lcom/tiktok/appevents/base/EventName;

    .line 29
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    const/16 v2, 0x13

    const-string v3, "StartTrial"

    move-object/from16 v22, v1

    const-string v1, "START_TRIAL"

    invoke-direct {v0, v1, v2, v3}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tiktok/appevents/base/EventName;->START_TRIAL:Lcom/tiktok/appevents/base/EventName;

    .line 30
    new-instance v1, Lcom/tiktok/appevents/base/EventName;

    const/16 v2, 0x14

    const-string v3, "Subscribe"

    move-object/from16 v23, v0

    const-string v0, "SUBSCRIBE"

    invoke-direct {v1, v0, v2, v3}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tiktok/appevents/base/EventName;->SUBSCRIBE:Lcom/tiktok/appevents/base/EventName;

    .line 31
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    const/16 v2, 0x15

    const-string v3, "ImpressionLevelAdRevenue"

    move-object/from16 v24, v1

    const-string v1, "IMPRESSION_LEVEL_AD_REVENUE"

    invoke-direct {v0, v1, v2, v3}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tiktok/appevents/base/EventName;->IMPRESSION_LEVEL_AD_REVENUE:Lcom/tiktok/appevents/base/EventName;

    .line 32
    new-instance v1, Lcom/tiktok/appevents/base/EventName;

    const/16 v2, 0x16

    const-string v3, "UnlockAchievement"

    move-object/from16 v25, v0

    const-string v0, "UNLOCK_ACHIEVEMENT"

    invoke-direct {v1, v0, v2, v3}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tiktok/appevents/base/EventName;->UNLOCK_ACHIEVEMENT:Lcom/tiktok/appevents/base/EventName;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    .line 9
    filled-new-array/range {v1 .. v23}, [Lcom/tiktok/appevents/base/EventName;

    move-result-object v0

    sput-object v0, Lcom/tiktok/appevents/base/EventName;->$VALUES:[Lcom/tiktok/appevents/base/EventName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "eventName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/tiktok/appevents/base/EventName;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/appevents/base/EventName;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/tiktok/appevents/base/EventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tiktok/appevents/base/EventName;

    return-object p0
.end method

.method public static values()[Lcom/tiktok/appevents/base/EventName;
    .locals 1

    .line 9
    sget-object v0, Lcom/tiktok/appevents/base/EventName;->$VALUES:[Lcom/tiktok/appevents/base/EventName;

    invoke-virtual {v0}, [Lcom/tiktok/appevents/base/EventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tiktok/appevents/base/EventName;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tiktok/appevents/base/EventName;->eventName:Ljava/lang/String;

    return-object v0
.end method
