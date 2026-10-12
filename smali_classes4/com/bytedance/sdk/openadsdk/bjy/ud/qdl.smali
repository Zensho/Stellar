.class public Lcom/bytedance/sdk/openadsdk/bjy/ud/qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jpc/lnr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/jpc/ud/qdl;)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjy/ud/qdl$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/bjy/ud/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/bjy/ud/qdl;Lcom/bytedance/sdk/component/jpc/ud/qdl;)V

    const-string p1, "stats_sdk_thread_num"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method
