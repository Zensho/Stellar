.class public final enum Lnet/aihelp/config/enums/ShowConversationMoment;
.super Ljava/lang/Enum;
.source "ShowConversationMoment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/config/enums/ShowConversationMoment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/config/enums/ShowConversationMoment;

.field public static final enum AFTER_MARKING_UNHELPFUL:Lnet/aihelp/config/enums/ShowConversationMoment;

.field public static final enum ALWAYS:Lnet/aihelp/config/enums/ShowConversationMoment;

.field public static final enum NEVER:Lnet/aihelp/config/enums/ShowConversationMoment;

.field public static final enum ONLY_IN_ANSWER_PAGE:Lnet/aihelp/config/enums/ShowConversationMoment;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lnet/aihelp/config/enums/ShowConversationMoment;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnet/aihelp/config/enums/ShowConversationMoment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/aihelp/config/enums/ShowConversationMoment;->NEVER:Lnet/aihelp/config/enums/ShowConversationMoment;

    .line 8
    new-instance v1, Lnet/aihelp/config/enums/ShowConversationMoment;

    const-string v2, "ALWAYS"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lnet/aihelp/config/enums/ShowConversationMoment;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/aihelp/config/enums/ShowConversationMoment;->ALWAYS:Lnet/aihelp/config/enums/ShowConversationMoment;

    .line 9
    new-instance v2, Lnet/aihelp/config/enums/ShowConversationMoment;

    const-string v3, "ONLY_IN_ANSWER_PAGE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lnet/aihelp/config/enums/ShowConversationMoment;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnet/aihelp/config/enums/ShowConversationMoment;->ONLY_IN_ANSWER_PAGE:Lnet/aihelp/config/enums/ShowConversationMoment;

    .line 10
    new-instance v3, Lnet/aihelp/config/enums/ShowConversationMoment;

    const-string v4, "AFTER_MARKING_UNHELPFUL"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lnet/aihelp/config/enums/ShowConversationMoment;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnet/aihelp/config/enums/ShowConversationMoment;->AFTER_MARKING_UNHELPFUL:Lnet/aihelp/config/enums/ShowConversationMoment;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lnet/aihelp/config/enums/ShowConversationMoment;

    move-result-object v0

    sput-object v0, Lnet/aihelp/config/enums/ShowConversationMoment;->$VALUES:[Lnet/aihelp/config/enums/ShowConversationMoment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lnet/aihelp/config/enums/ShowConversationMoment;->value:I

    return-void
.end method

.method public static fromValue(I)Lnet/aihelp/config/enums/ShowConversationMoment;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lnet/aihelp/config/enums/ShowConversationMoment;->AFTER_MARKING_UNHELPFUL:Lnet/aihelp/config/enums/ShowConversationMoment;

    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lnet/aihelp/config/enums/ShowConversationMoment;->ONLY_IN_ANSWER_PAGE:Lnet/aihelp/config/enums/ShowConversationMoment;

    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lnet/aihelp/config/enums/ShowConversationMoment;->ALWAYS:Lnet/aihelp/config/enums/ShowConversationMoment;

    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lnet/aihelp/config/enums/ShowConversationMoment;->NEVER:Lnet/aihelp/config/enums/ShowConversationMoment;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/config/enums/ShowConversationMoment;
    .locals 1

    .line 5
    const-class v0, Lnet/aihelp/config/enums/ShowConversationMoment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/config/enums/ShowConversationMoment;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/config/enums/ShowConversationMoment;
    .locals 1

    .line 5
    sget-object v0, Lnet/aihelp/config/enums/ShowConversationMoment;->$VALUES:[Lnet/aihelp/config/enums/ShowConversationMoment;

    invoke-virtual {v0}, [Lnet/aihelp/config/enums/ShowConversationMoment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/config/enums/ShowConversationMoment;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 19
    iget v0, p0, Lnet/aihelp/config/enums/ShowConversationMoment;->value:I

    return v0
.end method
