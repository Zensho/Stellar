.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/jpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lnr"
.end annotation


# instance fields
.field private final qdl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final ud:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$lnr;->qdl:Ljava/lang/ref/WeakReference;

    .line 195
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$lnr;->ud:I

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$lnr;->qdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 202
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$lnr;->ud:I

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/mml/qdl;->qdl(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
