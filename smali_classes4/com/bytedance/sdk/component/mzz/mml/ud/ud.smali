.class public Lcom/bytedance/sdk/component/mzz/mml/ud/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/mml/ud/mo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->qdl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jtx;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "generate_key"

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;Lcom/bytedance/sdk/component/mzz/exc;Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;)Z
    .locals 0

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->to()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/ud/ud;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->ud(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->qdl(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->qdl()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
