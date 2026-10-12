.class public final enum Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jpc:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

.field public static final enum lnr:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

.field public static final enum mml:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

.field public static final enum mo:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

.field public static final enum mzz:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

.field public static final enum qdl:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

.field private static final synthetic to:[Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

.field public static final enum tvp:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

.field public static final enum ud:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

.field public static final enum wd:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    const-string v1, "ERRORCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    const-string v2, "CONTENTPLAYHEAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    const-string v3, "CACHEBUSTING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    .line 30
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    const-string v4, "ASSETURI"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    .line 35
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    const-string v5, "TIMESTAMP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    .line 39
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    const-string v6, "APPBUNDLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    .line 43
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    const-string v7, "PLAYERSTATE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;->wd:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    .line 47
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    const-string v8, "SERVERSIDE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;->jpc:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    .line 51
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    const-string v9, "__MRC_IMPRESSION_ID__"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;->tvp:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    .line 9
    filled-new-array/range {v0 .. v8}, [Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;->to:[Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;
    .locals 1

    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;
    .locals 1

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;->to:[Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/fs/lnr/ud;

    return-object v0
.end method
