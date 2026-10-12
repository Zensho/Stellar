.class Lcom/applovin/impl/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/s2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l0;->initialize(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/l0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/l0$b;->a:Lcom/applovin/impl/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/applovin/impl/r2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/r2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/l0$b;->a:Lcom/applovin/impl/l0;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/n7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
