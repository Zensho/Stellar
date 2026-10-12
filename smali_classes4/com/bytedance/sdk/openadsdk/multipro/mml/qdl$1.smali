.class final Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 37
    const-string v0, "app_id"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl$1;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v0, "tt_gdpr"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl$1;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v0, "extra_data"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl$1;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v0, "sdk_app_sha1"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl$1;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v0, "uuid"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl$1;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v0, "android_system_ua"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl$1;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v0, "sdk_local_web_ua"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl$1;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v0, "sdk_local_rom_info"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
