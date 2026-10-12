.class Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:I

.field final synthetic mml:I

.field final synthetic mo:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;

.field final synthetic mzz:I

.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;ILcom/bytedance/sdk/openadsdk/core/model/ljh;III)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->mo:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->qdl:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->lnr:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->mml:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->mzz:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Lorg/json/JSONObject;
    .locals 3

    .line 138
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140
    :try_start_0
    const-string v1, "ip_error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->qdl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v1, :cond_0

    .line 142
    const-string v2, "ip_is_w2a"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rdp()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->qdl:I

    if-lez v1, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 146
    const-string v1, "ip_status"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->lnr:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    const-string v1, "ip_exec_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->mo:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->ud:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->ud(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->lnr:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    .line 150
    const-string v1, "ip_progress"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->mml:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->qdl:I

    if-gez v1, :cond_3

    .line 154
    const-string v1, "ip_reason"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->mzz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    .line 159
    const-string v1, "IPMiBroadcastReceiver"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
