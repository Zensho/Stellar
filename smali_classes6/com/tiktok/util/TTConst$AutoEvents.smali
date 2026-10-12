.class public final enum Lcom/tiktok/util/TTConst$AutoEvents;
.super Ljava/lang/Enum;
.source "TTConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/TTConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/util/TTConst$AutoEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/util/TTConst$AutoEvents;

.field public static final enum InstallApp:Lcom/tiktok/util/TTConst$AutoEvents;

.field public static final enum LaunchAPP:Lcom/tiktok/util/TTConst$AutoEvents;

.field public static final enum SecondDayRetention:Lcom/tiktok/util/TTConst$AutoEvents;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Lcom/tiktok/util/TTConst$AutoEvents;

    const-string v1, "InstallApp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/tiktok/util/TTConst$AutoEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tiktok/util/TTConst$AutoEvents;->InstallApp:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 42
    new-instance v1, Lcom/tiktok/util/TTConst$AutoEvents;

    const/4 v2, 0x1

    const-string v3, "2Dretention"

    const-string v4, "SecondDayRetention"

    invoke-direct {v1, v4, v2, v3}, Lcom/tiktok/util/TTConst$AutoEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tiktok/util/TTConst$AutoEvents;->SecondDayRetention:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 43
    new-instance v2, Lcom/tiktok/util/TTConst$AutoEvents;

    const-string v3, "LaunchAPP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/tiktok/util/TTConst$AutoEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tiktok/util/TTConst$AutoEvents;->LaunchAPP:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 40
    filled-new-array {v0, v1, v2}, [Lcom/tiktok/util/TTConst$AutoEvents;

    move-result-object v0

    sput-object v0, Lcom/tiktok/util/TTConst$AutoEvents;->$VALUES:[Lcom/tiktok/util/TTConst$AutoEvents;

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
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p3, p0, Lcom/tiktok/util/TTConst$AutoEvents;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/util/TTConst$AutoEvents;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 40
    const-class v0, Lcom/tiktok/util/TTConst$AutoEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tiktok/util/TTConst$AutoEvents;

    return-object p0
.end method

.method public static values()[Lcom/tiktok/util/TTConst$AutoEvents;
    .locals 1

    .line 40
    sget-object v0, Lcom/tiktok/util/TTConst$AutoEvents;->$VALUES:[Lcom/tiktok/util/TTConst$AutoEvents;

    invoke-virtual {v0}, [Lcom/tiktok/util/TTConst$AutoEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tiktok/util/TTConst$AutoEvents;

    return-object v0
.end method
