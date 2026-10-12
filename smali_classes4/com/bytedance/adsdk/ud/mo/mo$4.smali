.class final Lcom/bytedance/adsdk/ud/mo/mo$4;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/mo/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[F>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/mo$4;->qdl()[F

    move-result-object v0

    return-object v0
.end method

.method protected qdl()[F
    .locals 1

    const/4 v0, 0x4

    .line 63
    new-array v0, v0, [F

    return-object v0
.end method
