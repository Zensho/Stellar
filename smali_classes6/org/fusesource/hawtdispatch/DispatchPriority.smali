.class public final enum Lorg/fusesource/hawtdispatch/DispatchPriority;
.super Ljava/lang/Enum;
.source "DispatchPriority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fusesource/hawtdispatch/DispatchPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fusesource/hawtdispatch/DispatchPriority;

.field public static final enum DEFAULT:Lorg/fusesource/hawtdispatch/DispatchPriority;

.field public static final enum HIGH:Lorg/fusesource/hawtdispatch/DispatchPriority;

.field public static final enum LOW:Lorg/fusesource/hawtdispatch/DispatchPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lorg/fusesource/hawtdispatch/DispatchPriority;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fusesource/hawtdispatch/DispatchPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fusesource/hawtdispatch/DispatchPriority;->HIGH:Lorg/fusesource/hawtdispatch/DispatchPriority;

    .line 41
    new-instance v1, Lorg/fusesource/hawtdispatch/DispatchPriority;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/fusesource/hawtdispatch/DispatchPriority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/fusesource/hawtdispatch/DispatchPriority;->DEFAULT:Lorg/fusesource/hawtdispatch/DispatchPriority;

    .line 48
    new-instance v2, Lorg/fusesource/hawtdispatch/DispatchPriority;

    const-string v3, "LOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/fusesource/hawtdispatch/DispatchPriority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/fusesource/hawtdispatch/DispatchPriority;->LOW:Lorg/fusesource/hawtdispatch/DispatchPriority;

    .line 28
    filled-new-array {v0, v1, v2}, [Lorg/fusesource/hawtdispatch/DispatchPriority;

    move-result-object v0

    sput-object v0, Lorg/fusesource/hawtdispatch/DispatchPriority;->$VALUES:[Lorg/fusesource/hawtdispatch/DispatchPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/DispatchPriority;
    .locals 1

    .line 28
    const-class v0, Lorg/fusesource/hawtdispatch/DispatchPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/fusesource/hawtdispatch/DispatchPriority;

    return-object p0
.end method

.method public static values()[Lorg/fusesource/hawtdispatch/DispatchPriority;
    .locals 1

    .line 28
    sget-object v0, Lorg/fusesource/hawtdispatch/DispatchPriority;->$VALUES:[Lorg/fusesource/hawtdispatch/DispatchPriority;

    invoke-virtual {v0}, [Lorg/fusesource/hawtdispatch/DispatchPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fusesource/hawtdispatch/DispatchPriority;

    return-object v0
.end method
