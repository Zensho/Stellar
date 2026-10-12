.class public final enum Lcom/tiktok/TikTokBusinessSdk$LogLevel;
.super Ljava/lang/Enum;
.source "TikTokBusinessSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/TikTokBusinessSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/TikTokBusinessSdk$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field public static final enum DEBUG:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field public static final enum INFO:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field public static final enum NONE:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field public static final enum WARN:Lcom/tiktok/TikTokBusinessSdk$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 940
    new-instance v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tiktok/TikTokBusinessSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->NONE:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 942
    new-instance v1, Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    const-string v2, "INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tiktok/TikTokBusinessSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->INFO:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 943
    new-instance v2, Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    const-string v3, "WARN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tiktok/TikTokBusinessSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->WARN:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 945
    new-instance v3, Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    const-string v4, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/tiktok/TikTokBusinessSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->DEBUG:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 938
    filled-new-array {v0, v1, v2, v3}, [Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->$VALUES:[Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 938
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$LogLevel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 938
    const-class v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/tiktok/TikTokBusinessSdk$LogLevel;
    .locals 1

    .line 938
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->$VALUES:[Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    invoke-virtual {v0}, [Lcom/tiktok/TikTokBusinessSdk$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    return-object v0
.end method


# virtual methods
.method public log()Z
    .locals 1

    .line 948
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->NONE:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
