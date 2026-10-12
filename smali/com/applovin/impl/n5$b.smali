.class Lcom/applovin/impl/n5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/l5$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/n5;->p()Lcom/applovin/impl/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/w7;

.field final synthetic b:Lcom/applovin/impl/n5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/n5;Lcom/applovin/impl/w7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/n5$b;->b:Lcom/applovin/impl/n5;

    iput-object p2, p0, Lcom/applovin/impl/n5$b;->a:Lcom/applovin/impl/w7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n5$b;->a:Lcom/applovin/impl/w7;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/w7;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/n5$b;->b:Lcom/applovin/impl/n5;

    invoke-static {p1}, Lcom/applovin/impl/n5;->a(Lcom/applovin/impl/n5;)Lcom/applovin/impl/o7;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    return-void
.end method
