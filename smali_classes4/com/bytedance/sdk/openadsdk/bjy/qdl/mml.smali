.class public Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bjy/qdl/lnr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/bjy/qdl/lnr;"
    }
.end annotation


# instance fields
.field private exu:Ljava/lang/String;

.field private fs:Ljava/lang/String;

.field private jpc:I

.field private lnr:Ljava/lang/String;

.field private final mml:Ljava/lang/String;

.field private mo:I

.field private mzz:J

.field private qdl:Ljava/lang/String;

.field private rq:Ljava/lang/String;

.field private to:Ljava/lang/String;

.field private tvp:Ljava/lang/String;

.field private ud:Ljava/lang/String;

.field private wd:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "7.7.0.2"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->mml:Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->mzz:J

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->mo:I

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->jpc:I

    .line 40
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uw;->qdl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->exu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 42
    :catchall_0
    const-string v0, "default"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->exu:Ljava/lang/String;

    return-void
.end method

.method private bjy()Lorg/json/JSONObject;
    .locals 3

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 124
    :try_start_0
    const-string v1, "os"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v1, "vendor"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v1, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v1, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private jtx()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static ud()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml<",
            "Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;-><init>()V

    return-object v0
.end method


# virtual methods
.method public exu()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->to:Ljava/lang/String;

    return-object v0
.end method

.method public fs()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->tvp:Ljava/lang/String;

    return-object v0
.end method

.method public jpc()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->mzz:J

    return-wide v0
.end method

.method public jpc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->fs:Ljava/lang/String;

    .line 241
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->jtx()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object p1

    return-object p1
.end method

.method public lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud:Ljava/lang/String;

    .line 164
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->jtx()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object p1

    return-object p1
.end method

.method public lnr()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->lnr:Ljava/lang/String;

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->jtx()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object p1

    return-object p1
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->rq:Ljava/lang/String;

    return-object v0
.end method

.method public mo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->tvp:Ljava/lang/String;

    .line 223
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->jtx()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object p1

    return-object p1
.end method

.method public mo()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->wd:Ljava/lang/String;

    .line 205
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->jtx()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object p1

    return-object p1
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(I)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 195
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->mo:I

    .line 196
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->jtx()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl:Ljava/lang/String;

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->jtx()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object p1

    return-object p1
.end method

.method public qdl()Lorg/json/JSONObject;
    .locals 7

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_0
    const-string v1, "ad_sdk_version"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->wd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->jpc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->jpc()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string v1, "conn_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/jl;->ud(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->mml()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->mml()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "device_info"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->bjy()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->lnr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->lnr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_1
    const-string v1, "error_code"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->rq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->fs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    const-string v1, "error_msg"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->fs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->mzz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    const-string v1, "rit"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->mzz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 74
    const-string v1, "creative_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->tvp()I

    move-result v1

    if-lez v1, :cond_5

    .line 77
    const-string v1, "adtype"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->tvp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->to()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 80
    const-string v1, "req_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->exu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 83
    const-string v1, "extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->exu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->mml()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 88
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 91
    :cond_8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v2, 0x0

    .line 99
    :goto_1
    const-string v3, "event_extra"

    if-eqz v2, :cond_9

    .line 100
    :try_start_2
    const-string v1, "os_version_int"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string v1, "pangle_client_unique_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pangle-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->exu:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 103
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 104
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->rdp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 108
    const-string v1, "duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->rdp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 112
    const-string v2, "LogStatsBase"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-object v0
.end method

.method public rdp()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->fs:Ljava/lang/String;

    return-object v0
.end method

.method public rq()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->jpc:I

    return v0
.end method

.method public to()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->wd:Ljava/lang/String;

    return-object v0
.end method

.method public tvp()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->mo:I

    return v0
.end method

.method public ud(I)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 213
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->jpc:I

    .line 214
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->jtx()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object p1

    return-object p1
.end method

.method public ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->rq:Ljava/lang/String;

    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->jtx()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object p1

    return-object p1
.end method

.method public wd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->to:Ljava/lang/String;

    .line 232
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->jtx()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object p1

    return-object p1
.end method

.method public wd()Ljava/lang/String;
    .locals 2

    .line 177
    const-string v0, "7.7.0.2"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
