.class synthetic Lnet/aihelp/common/IntentValues$1;
.super Ljava/lang/Object;
.source "IntentValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/common/IntentValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$net$aihelp$config$enums$ShowConversationMoment:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 125
    invoke-static {}, Lnet/aihelp/config/enums/ShowConversationMoment;->values()[Lnet/aihelp/config/enums/ShowConversationMoment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lnet/aihelp/common/IntentValues$1;->$SwitchMap$net$aihelp$config$enums$ShowConversationMoment:[I

    :try_start_0
    sget-object v1, Lnet/aihelp/config/enums/ShowConversationMoment;->ALWAYS:Lnet/aihelp/config/enums/ShowConversationMoment;

    invoke-virtual {v1}, Lnet/aihelp/config/enums/ShowConversationMoment;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lnet/aihelp/common/IntentValues$1;->$SwitchMap$net$aihelp$config$enums$ShowConversationMoment:[I

    sget-object v1, Lnet/aihelp/config/enums/ShowConversationMoment;->ONLY_IN_ANSWER_PAGE:Lnet/aihelp/config/enums/ShowConversationMoment;

    invoke-virtual {v1}, Lnet/aihelp/config/enums/ShowConversationMoment;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lnet/aihelp/common/IntentValues$1;->$SwitchMap$net$aihelp$config$enums$ShowConversationMoment:[I

    sget-object v1, Lnet/aihelp/config/enums/ShowConversationMoment;->AFTER_MARKING_UNHELPFUL:Lnet/aihelp/config/enums/ShowConversationMoment;

    invoke-virtual {v1}, Lnet/aihelp/config/enums/ShowConversationMoment;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
