.class Lcom/bytedance/adsdk/ud/tvp$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/tvp$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ud/tvp;->ud(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lcom/bytedance/adsdk/ud/tvp;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ud/tvp;Ljava/lang/String;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/tvp$12;->ud:Lcom/bytedance/adsdk/ud/tvp;

    iput-object p2, p0, Lcom/bytedance/adsdk/ud/tvp$12;->qdl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/adsdk/ud/wd;)V
    .locals 1

    .line 769
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/tvp$12;->ud:Lcom/bytedance/adsdk/ud/tvp;

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp$12;->qdl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ud/tvp;->ud(Ljava/lang/String;)V

    return-void
.end method
