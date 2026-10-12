.class public Lcom/bytedance/sdk/component/utils/bch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/bch$qdl;,
        Lcom/bytedance/sdk/component/utils/bch$ud;
    }
.end annotation


# static fields
.field private static qdl:Lcom/bytedance/sdk/component/utils/bch$ud;


# direct methods
.method public static qdl(Lcom/bytedance/sdk/component/utils/bch$ud;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/bytedance/sdk/component/utils/bch;->qdl:Lcom/bytedance/sdk/component/utils/bch$ud;

    return-void
.end method

.method public static qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/bch$qdl;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/bytedance/sdk/component/utils/bch;->qdl:Lcom/bytedance/sdk/component/utils/bch$ud;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/utils/bch$ud;->reportStatsByRate(Ljava/lang/String;ZLcom/bytedance/sdk/component/utils/bch$qdl;)V

    return-void
.end method
