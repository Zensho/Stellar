.class public final enum Lnet/aihelp/core/ui/glide/Priority;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/core/ui/glide/Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/core/ui/glide/Priority;

.field public static final enum HIGH:Lnet/aihelp/core/ui/glide/Priority;

.field public static final enum IMMEDIATE:Lnet/aihelp/core/ui/glide/Priority;

.field public static final enum LOW:Lnet/aihelp/core/ui/glide/Priority;

.field public static final enum NORMAL:Lnet/aihelp/core/ui/glide/Priority;

.field public static final enum priority:Lnet/aihelp/core/ui/glide/Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lnet/aihelp/core/ui/glide/Priority;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/ui/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/ui/glide/Priority;->IMMEDIATE:Lnet/aihelp/core/ui/glide/Priority;

    .line 10
    new-instance v1, Lnet/aihelp/core/ui/glide/Priority;

    const-string v2, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/aihelp/core/ui/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/aihelp/core/ui/glide/Priority;->HIGH:Lnet/aihelp/core/ui/glide/Priority;

    .line 11
    new-instance v2, Lnet/aihelp/core/ui/glide/Priority;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lnet/aihelp/core/ui/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/aihelp/core/ui/glide/Priority;->NORMAL:Lnet/aihelp/core/ui/glide/Priority;

    .line 12
    new-instance v3, Lnet/aihelp/core/ui/glide/Priority;

    const-string v4, "LOW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lnet/aihelp/core/ui/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/aihelp/core/ui/glide/Priority;->LOW:Lnet/aihelp/core/ui/glide/Priority;

    new-instance v4, Lnet/aihelp/core/ui/glide/Priority;

    const-string v5, "priority"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lnet/aihelp/core/ui/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnet/aihelp/core/ui/glide/Priority;->priority:Lnet/aihelp/core/ui/glide/Priority;

    .line 8
    filled-new-array {v0, v1, v2, v3, v4}, [Lnet/aihelp/core/ui/glide/Priority;

    move-result-object v0

    sput-object v0, Lnet/aihelp/core/ui/glide/Priority;->$VALUES:[Lnet/aihelp/core/ui/glide/Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/core/ui/glide/Priority;
    .locals 1

    .line 8
    const-class v0, Lnet/aihelp/core/ui/glide/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/core/ui/glide/Priority;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/core/ui/glide/Priority;
    .locals 1

    .line 8
    sget-object v0, Lnet/aihelp/core/ui/glide/Priority;->$VALUES:[Lnet/aihelp/core/ui/glide/Priority;

    invoke-virtual {v0}, [Lnet/aihelp/core/ui/glide/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/core/ui/glide/Priority;

    return-object v0
.end method
