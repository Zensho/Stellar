.class public Lcom/bytedance/sdk/openadsdk/tvp/qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/bjy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;
    .locals 1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl()Lcom/bytedance/sdk/component/mzz/bjy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/mzz/bjy;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl()Lcom/bytedance/sdk/component/mzz/bjy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/mzz/bjy;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl()Lcom/bytedance/sdk/component/mzz/bjy;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/mzz/bjy;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
