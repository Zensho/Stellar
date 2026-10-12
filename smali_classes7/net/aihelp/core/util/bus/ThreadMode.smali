.class public final enum Lnet/aihelp/core/util/bus/ThreadMode;
.super Ljava/lang/Enum;
.source "ThreadMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/core/util/bus/ThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/core/util/bus/ThreadMode;

.field public static final enum ASYNC:Lnet/aihelp/core/util/bus/ThreadMode;

.field public static final enum BACKGROUND:Lnet/aihelp/core/util/bus/ThreadMode;

.field public static final enum MAIN:Lnet/aihelp/core/util/bus/ThreadMode;

.field public static final enum MAIN_ORDERED:Lnet/aihelp/core/util/bus/ThreadMode;

.field public static final enum POSTING:Lnet/aihelp/core/util/bus/ThreadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 32
    new-instance v0, Lnet/aihelp/core/util/bus/ThreadMode;

    const-string v1, "POSTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/util/bus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/util/bus/ThreadMode;->POSTING:Lnet/aihelp/core/util/bus/ThreadMode;

    .line 40
    new-instance v1, Lnet/aihelp/core/util/bus/ThreadMode;

    const-string v2, "MAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/aihelp/core/util/bus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/aihelp/core/util/bus/ThreadMode;->MAIN:Lnet/aihelp/core/util/bus/ThreadMode;

    .line 46
    new-instance v2, Lnet/aihelp/core/util/bus/ThreadMode;

    const-string v3, "MAIN_ORDERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lnet/aihelp/core/util/bus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/aihelp/core/util/bus/ThreadMode;->MAIN_ORDERED:Lnet/aihelp/core/util/bus/ThreadMode;

    .line 54
    new-instance v3, Lnet/aihelp/core/util/bus/ThreadMode;

    const-string v4, "BACKGROUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lnet/aihelp/core/util/bus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/aihelp/core/util/bus/ThreadMode;->BACKGROUND:Lnet/aihelp/core/util/bus/ThreadMode;

    .line 63
    new-instance v4, Lnet/aihelp/core/util/bus/ThreadMode;

    const-string v5, "ASYNC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lnet/aihelp/core/util/bus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnet/aihelp/core/util/bus/ThreadMode;->ASYNC:Lnet/aihelp/core/util/bus/ThreadMode;

    .line 25
    filled-new-array {v0, v1, v2, v3, v4}, [Lnet/aihelp/core/util/bus/ThreadMode;

    move-result-object v0

    sput-object v0, Lnet/aihelp/core/util/bus/ThreadMode;->$VALUES:[Lnet/aihelp/core/util/bus/ThreadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/core/util/bus/ThreadMode;
    .locals 1

    .line 25
    const-class v0, Lnet/aihelp/core/util/bus/ThreadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/core/util/bus/ThreadMode;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/core/util/bus/ThreadMode;
    .locals 1

    .line 25
    sget-object v0, Lnet/aihelp/core/util/bus/ThreadMode;->$VALUES:[Lnet/aihelp/core/util/bus/ThreadMode;

    invoke-virtual {v0}, [Lnet/aihelp/core/util/bus/ThreadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/core/util/bus/ThreadMode;

    return-object v0
.end method
