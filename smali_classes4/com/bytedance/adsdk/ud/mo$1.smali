.class final Lcom/bytedance/adsdk/ud/mo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/rq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ud/rq<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic qdl(Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/mo$1;->qdl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public qdl(Ljava/lang/Throwable;)V
    .locals 0

    .line 83
    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl(Ljava/lang/Throwable;)Z

    return-void
.end method
