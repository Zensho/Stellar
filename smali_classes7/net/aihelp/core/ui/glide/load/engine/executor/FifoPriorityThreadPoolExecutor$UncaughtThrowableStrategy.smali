.class public enum Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;
.super Ljava/lang/Enum;
.source "FifoPriorityThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "UncaughtThrowableStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

.field public static final enum IGNORE:Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

.field public static final enum LOG:Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

.field public static final enum THROW:Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31
    new-instance v0, Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->IGNORE:Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 33
    new-instance v1, Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy$1;

    const-string v3, "LOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy$1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->LOG:Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 42
    new-instance v3, Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy$2;

    const-string v5, "THROW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy$2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->THROW:Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    const/4 v5, 0x3

    .line 29
    new-array v5, v5, [Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->$VALUES:[Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;
    .locals 1

    .line 29
    const-class v0, Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;
    .locals 1

    .line 29
    sget-object v0, Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->$VALUES:[Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    invoke-virtual {v0}, [Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    return-object v0
.end method


# virtual methods
.method protected handle(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
