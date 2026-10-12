.class Lcom/applovin/impl/z0$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/z0;->c(Lcom/applovin/impl/v0;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/z0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/z0;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/z0$d;->c:Lcom/applovin/impl/z0;

    iput-object p2, p0, Lcom/applovin/impl/z0$d;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/applovin/impl/z0$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/z0$d;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/applovin/impl/z0$d;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/applovin/impl/z0$d;->c:Lcom/applovin/impl/z0;

    invoke-static {v1}, Lcom/applovin/impl/z0;->d(Lcom/applovin/impl/z0;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
