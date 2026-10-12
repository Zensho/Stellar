.class public Lcom/bytedance/sdk/openadsdk/jl/ud$qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ud/qdl/jpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/jl/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qdl"
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/jl/ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jl/ud;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jl/ud$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/jl/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/jpc$qdl;)Lcom/bytedance/sdk/component/ud/qdl/rdp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ud/qdl/jpc$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud()Lcom/bytedance/sdk/component/ud/qdl/wd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud()Lcom/bytedance/sdk/component/ud/qdl/wd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/wd;->mml()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud()Lcom/bytedance/sdk/component/ud/qdl/wd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/wd;->mml()Ljava/util/List;

    move-result-object v1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 137
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/monitor/collect/c/session"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ud/qdl/jpc$qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/rdp;

    move-result-object p1

    return-object p1

    .line 145
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs;->tvp()Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v0

    .line 146
    const-string v1, "key_ipv6"

    const-string v2, ""

    const-string v3, "ttopenadsdk"

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 148
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jl/ud$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/jl/ud;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/jl/ud;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 150
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string v3, "transfer-param"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    .line 152
    const-string v2, "cypher"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 153
    const-string v1, "4"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    goto :goto_1

    .line 155
    :cond_2
    const-string v1, "3"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    .line 160
    :cond_3
    :goto_1
    :try_start_0
    const-string v1, "x-pangle-target-idc"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ca()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :catchall_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ud/qdl/jpc$qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/rdp;

    move-result-object p1

    return-object p1
.end method
