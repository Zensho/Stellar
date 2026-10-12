.class Lcom/bytedance/sdk/openadsdk/aaj/jpc$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/jpc$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc$7;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc$7;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$7$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 481
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc$7$1;->qdl(Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 2

    .line 485
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$7$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc$7;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/aaj/jpc$7;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wd(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)Lcom/bytedance/sdk/openadsdk/aaj/ud;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 486
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$7$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc$7;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/aaj/jpc$7;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wd(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)Lcom/bytedance/sdk/openadsdk/aaj/ud;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/ud;->qdl(J)V

    :cond_0
    return-void
.end method
