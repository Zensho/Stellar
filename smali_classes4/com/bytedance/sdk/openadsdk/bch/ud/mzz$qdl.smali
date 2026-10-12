.class public Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field public qdl:I

.field public ud:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 135
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;->ud:I

    .line 138
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;->qdl:I

    return-void
.end method
