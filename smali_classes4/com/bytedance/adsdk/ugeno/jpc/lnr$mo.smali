.class Lcom/bytedance/adsdk/ugeno/jpc/lnr$mo;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/jpc/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "mo"
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/jpc/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/jpc/lnr;)V
    .locals 0

    .line 3103
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mo;->qdl:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 3108
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mo;->qdl:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ud()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 3112
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mo;->qdl:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ud()V

    return-void
.end method
