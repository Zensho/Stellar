.class public final enum Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;
.super Ljava/lang/Enum;
.source "DispatchQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/DispatchQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

.field public static final enum GLOBAL_QUEUE:Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

.field public static final enum SERIAL_QUEUE:Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

.field public static final enum THREAD_QUEUE:Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 46
    new-instance v0, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    const-string v1, "GLOBAL_QUEUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;->GLOBAL_QUEUE:Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    .line 55
    new-instance v1, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    const-string v2, "SERIAL_QUEUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;->SERIAL_QUEUE:Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    .line 62
    new-instance v2, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    const-string v3, "THREAD_QUEUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;->THREAD_QUEUE:Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    .line 40
    filled-new-array {v0, v1, v2}, [Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    move-result-object v0

    sput-object v0, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;->$VALUES:[Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;
    .locals 1

    .line 40
    const-class v0, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    return-object p0
.end method

.method public static values()[Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;
    .locals 1

    .line 40
    sget-object v0, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;->$VALUES:[Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    invoke-virtual {v0}, [Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    return-object v0
.end method
