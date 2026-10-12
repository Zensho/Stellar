.class Lcom/bytedance/sdk/openadsdk/lnr/lnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lnr/fs$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/lnr/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lnr/lnr;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl()V

    return-void
.end method

.method public qdl()V
    .locals 0

    return-void
.end method

.method public qdl(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/lnr;)Lcom/bytedance/sdk/openadsdk/lnr/mml;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->onSuggestionSubmit(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl()V

    return-void
.end method

.method public ud()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl()V

    return-void
.end method
