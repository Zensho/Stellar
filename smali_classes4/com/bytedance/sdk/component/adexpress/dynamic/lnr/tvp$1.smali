.class Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->wd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp$1;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp$1;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;)Lcom/bytedance/sdk/component/adexpress/mo/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/jl;->ud()V

    return-void
.end method
