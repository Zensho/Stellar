.class final Lcom/bytedance/sdk/openadsdk/utils/fco$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jpc/lnr/qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/fco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo;Lcom/bytedance/sdk/component/jpc/lnr/ud;)V
    .locals 0

    .line 59
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jpc/lnr/ud;->ud()Ljava/lang/String;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method
