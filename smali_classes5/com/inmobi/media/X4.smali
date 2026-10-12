.class public Lcom/inmobi/media/X4;
.super Lcom/inmobi/media/Ra;
.source "SourceFile"


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/z5;)V
    .locals 2

    sget-object v0, Lcom/inmobi/media/S4;->k:Lcom/inmobi/media/P4;

    const-string v1, "visibilityChecker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/inmobi/media/Ra;-><init>(Lcom/inmobi/media/ff;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/z5;)V

    const/16 p1, 0x3e8

    .line 4
    iput p1, p0, Lcom/inmobi/media/X4;->p:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ra;->n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebVisibilityThrottleMillis()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/inmobi/media/X4;->p:I

    return v0
.end method
