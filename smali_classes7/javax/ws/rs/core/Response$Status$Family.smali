.class public final enum Ljavax/ws/rs/core/Response$Status$Family;
.super Ljava/lang/Enum;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/ws/rs/core/Response$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Family"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/ws/rs/core/Response$Status$Family;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljavax/ws/rs/core/Response$Status$Family;

.field public static final enum CLIENT_ERROR:Ljavax/ws/rs/core/Response$Status$Family;

.field public static final enum INFORMATIONAL:Ljavax/ws/rs/core/Response$Status$Family;

.field public static final enum OTHER:Ljavax/ws/rs/core/Response$Status$Family;

.field public static final enum REDIRECTION:Ljavax/ws/rs/core/Response$Status$Family;

.field public static final enum SERVER_ERROR:Ljavax/ws/rs/core/Response$Status$Family;

.field public static final enum SUCCESSFUL:Ljavax/ws/rs/core/Response$Status$Family;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1459
    new-instance v0, Ljavax/ws/rs/core/Response$Status$Family;

    const-string v1, "INFORMATIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/ws/rs/core/Response$Status$Family;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/ws/rs/core/Response$Status$Family;->INFORMATIONAL:Ljavax/ws/rs/core/Response$Status$Family;

    .line 1463
    new-instance v1, Ljavax/ws/rs/core/Response$Status$Family;

    const-string v2, "SUCCESSFUL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljavax/ws/rs/core/Response$Status$Family;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljavax/ws/rs/core/Response$Status$Family;->SUCCESSFUL:Ljavax/ws/rs/core/Response$Status$Family;

    .line 1467
    new-instance v2, Ljavax/ws/rs/core/Response$Status$Family;

    const-string v3, "REDIRECTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljavax/ws/rs/core/Response$Status$Family;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljavax/ws/rs/core/Response$Status$Family;->REDIRECTION:Ljavax/ws/rs/core/Response$Status$Family;

    .line 1471
    new-instance v3, Ljavax/ws/rs/core/Response$Status$Family;

    const-string v4, "CLIENT_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljavax/ws/rs/core/Response$Status$Family;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljavax/ws/rs/core/Response$Status$Family;->CLIENT_ERROR:Ljavax/ws/rs/core/Response$Status$Family;

    .line 1475
    new-instance v4, Ljavax/ws/rs/core/Response$Status$Family;

    const-string v5, "SERVER_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljavax/ws/rs/core/Response$Status$Family;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljavax/ws/rs/core/Response$Status$Family;->SERVER_ERROR:Ljavax/ws/rs/core/Response$Status$Family;

    .line 1479
    new-instance v5, Ljavax/ws/rs/core/Response$Status$Family;

    const-string v6, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljavax/ws/rs/core/Response$Status$Family;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljavax/ws/rs/core/Response$Status$Family;->OTHER:Ljavax/ws/rs/core/Response$Status$Family;

    .line 1454
    filled-new-array/range {v0 .. v5}, [Ljavax/ws/rs/core/Response$Status$Family;

    move-result-object v0

    sput-object v0, Ljavax/ws/rs/core/Response$Status$Family;->$VALUES:[Ljavax/ws/rs/core/Response$Status$Family;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1454
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static familyOf(I)Ljavax/ws/rs/core/Response$Status$Family;
    .locals 1

    .line 1488
    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1500
    sget-object p0, Ljavax/ws/rs/core/Response$Status$Family;->OTHER:Ljavax/ws/rs/core/Response$Status$Family;

    return-object p0

    .line 1498
    :cond_0
    sget-object p0, Ljavax/ws/rs/core/Response$Status$Family;->SERVER_ERROR:Ljavax/ws/rs/core/Response$Status$Family;

    return-object p0

    .line 1496
    :cond_1
    sget-object p0, Ljavax/ws/rs/core/Response$Status$Family;->CLIENT_ERROR:Ljavax/ws/rs/core/Response$Status$Family;

    return-object p0

    .line 1494
    :cond_2
    sget-object p0, Ljavax/ws/rs/core/Response$Status$Family;->REDIRECTION:Ljavax/ws/rs/core/Response$Status$Family;

    return-object p0

    .line 1492
    :cond_3
    sget-object p0, Ljavax/ws/rs/core/Response$Status$Family;->SUCCESSFUL:Ljavax/ws/rs/core/Response$Status$Family;

    return-object p0

    .line 1490
    :cond_4
    sget-object p0, Ljavax/ws/rs/core/Response$Status$Family;->INFORMATIONAL:Ljavax/ws/rs/core/Response$Status$Family;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/ws/rs/core/Response$Status$Family;
    .locals 1

    .line 1454
    const-class v0, Ljavax/ws/rs/core/Response$Status$Family;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/ws/rs/core/Response$Status$Family;

    return-object p0
.end method

.method public static values()[Ljavax/ws/rs/core/Response$Status$Family;
    .locals 1

    .line 1454
    sget-object v0, Ljavax/ws/rs/core/Response$Status$Family;->$VALUES:[Ljavax/ws/rs/core/Response$Status$Family;

    invoke-virtual {v0}, [Ljavax/ws/rs/core/Response$Status$Family;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/ws/rs/core/Response$Status$Family;

    return-object v0
.end method
