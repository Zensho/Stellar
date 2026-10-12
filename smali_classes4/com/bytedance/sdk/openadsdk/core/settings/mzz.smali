.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/mzz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;,
        Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;
    }
.end annotation


# static fields
.field public static final qdl:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final ud:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    return-void
.end method


# virtual methods
.method public abstract qdl(Lorg/json/JSONObject;)V
.end method
