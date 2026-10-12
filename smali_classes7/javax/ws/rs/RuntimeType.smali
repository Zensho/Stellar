.class public final enum Ljavax/ws/rs/RuntimeType;
.super Ljava/lang/Enum;
.source "RuntimeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/ws/rs/RuntimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljavax/ws/rs/RuntimeType;

.field public static final enum CLIENT:Ljavax/ws/rs/RuntimeType;

.field public static final enum SERVER:Ljavax/ws/rs/RuntimeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Ljavax/ws/rs/RuntimeType;

    const-string v1, "CLIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/ws/rs/RuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/ws/rs/RuntimeType;->CLIENT:Ljavax/ws/rs/RuntimeType;

    .line 33
    new-instance v1, Ljavax/ws/rs/RuntimeType;

    const-string v2, "SERVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljavax/ws/rs/RuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljavax/ws/rs/RuntimeType;->SERVER:Ljavax/ws/rs/RuntimeType;

    .line 25
    filled-new-array {v0, v1}, [Ljavax/ws/rs/RuntimeType;

    move-result-object v0

    sput-object v0, Ljavax/ws/rs/RuntimeType;->$VALUES:[Ljavax/ws/rs/RuntimeType;

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

.method public static valueOf(Ljava/lang/String;)Ljavax/ws/rs/RuntimeType;
    .locals 1

    .line 25
    const-class v0, Ljavax/ws/rs/RuntimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/ws/rs/RuntimeType;

    return-object p0
.end method

.method public static values()[Ljavax/ws/rs/RuntimeType;
    .locals 1

    .line 25
    sget-object v0, Ljavax/ws/rs/RuntimeType;->$VALUES:[Ljavax/ws/rs/RuntimeType;

    invoke-virtual {v0}, [Ljavax/ws/rs/RuntimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/ws/rs/RuntimeType;

    return-object v0
.end method
