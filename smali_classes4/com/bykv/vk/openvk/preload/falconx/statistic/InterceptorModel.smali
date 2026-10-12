.class public Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;
.super Ljava/lang/Object;
.source "InterceptorModel.java"


# instance fields
.field public ac:Ljava/lang/String;

.field public accessKey:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public errCode:Ljava/lang/String;

.field public errMsg:Ljava/lang/String;

.field public logId:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public offlineDuration:Ljava/lang/Long;

.field public offlineRule:Ljava/lang/String;

.field public offlineStatus:Ljava/lang/Integer;

.field public onlineDuration:Ljava/lang/Long;

.field public pageUrl:Ljava/lang/String;

.field public pkgVersion:Ljava/lang/Long;

.field public resRootDir:Ljava/lang/String;

.field public startTime:Ljava/lang/Long;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->startTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;
    .locals 19

    move-object/from16 v0, p0

    .line 77
    const-string v1, "page_url"

    const-string v2, "startTime"

    const-string v3, "log_id"

    const-string v4, "res_root_dir"

    const-string v5, "online_duration"

    const-string v6, "pkg_version"

    const-string v7, "err_msg"

    const-string v8, "err_code"

    const-string v9, "offline_rule"

    const-string v10, "ac"

    const-string v11, "offline_duration"

    const-string v12, "offline_status"

    const-string v13, "mime_type"

    const-string v14, "channel"

    const-string v15, "access_key"

    move-object/from16 v16, v1

    const-string v1, "resource_url"

    move-object/from16 v17, v2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    const-class v3, Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    .line 81
    :cond_0
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v15, v1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->accessKey:Ljava/lang/String;

    .line 84
    :cond_1
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v14, v1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    .line 87
    :cond_2
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v13, v1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->mimeType:Ljava/lang/String;

    .line 90
    :cond_3
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    const-class v1, Ljava/lang/Integer;

    invoke-static {v2, v12, v1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    .line 93
    :cond_4
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    const-class v1, Ljava/lang/Long;

    invoke-static {v2, v11, v1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    .line 96
    :cond_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 97
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v10, v1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->ac:Ljava/lang/String;

    .line 99
    :cond_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 100
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v9, v1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    .line 102
    :cond_7
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 103
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v8, v1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errCode:Ljava/lang/String;

    .line 105
    :cond_8
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 106
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v7, v1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errMsg:Ljava/lang/String;

    .line 108
    :cond_9
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 109
    const-class v1, Ljava/lang/Long;

    invoke-static {v2, v6, v1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    .line 111
    :cond_a
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 112
    const-class v1, Ljava/lang/Long;

    invoke-static {v2, v5, v1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->onlineDuration:Ljava/lang/Long;

    .line 114
    :cond_b
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 115
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->resRootDir:Ljava/lang/String;

    :cond_c
    move-object/from16 v1, v18

    .line 117
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 118
    const-class v3, Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->logId:Ljava/lang/String;

    :cond_d
    move-object/from16 v1, v17

    .line 120
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 121
    const-class v3, Ljava/lang/Long;

    invoke-static {v2, v1, v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->startTime:Ljava/lang/Long;

    :cond_e
    move-object/from16 v1, v16

    .line 123
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 124
    const-class v3, Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->pageUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_f
    return-object v0
.end method

.method public loadFinish(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->startTime:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    const/4 p1, 0x1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    const-string v1, "resource_url"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v1, "access_key"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->accessKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v1, "channel"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v1, "mime_type"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v1, "offline_status"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v1, "offline_duration"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v1, "ac"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v1, "offline_rule"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v1, "err_code"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v1, "err_msg"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v1, "pkg_version"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v1, "online_duration"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->onlineDuration:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v1, "res_root_dir"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->resRootDir:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v1, "log_id"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->logId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v1, "startTime"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->startTime:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v1, "page_url"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->pageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
