.class Lcom/applovin/impl/d7$a;
.super Lcom/applovin/impl/s2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/d7;->initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/d7;


# direct methods
.method constructor <init>(Lcom/applovin/impl/d7;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/d7$a;->e:Lcom/applovin/impl/d7;

    invoke-direct {p0, p2}, Lcom/applovin/impl/s2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/applovin/impl/r2;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/r2$b;

    sget-object v1, Lcom/applovin/impl/r2$c;->c:Lcom/applovin/impl/r2$c;

    invoke-direct {v0, v1}, Lcom/applovin/impl/r2$b;-><init>(Lcom/applovin/impl/r2$c;)V

    .line 2
    const-string v1, "Select a network to load ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session."

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object v0

    return-object v0
.end method

.method protected b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/d7$c;->c:Lcom/applovin/impl/d7$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/d7$c;->a:Lcom/applovin/impl/d7$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/d7$a;->e:Lcom/applovin/impl/d7;

    invoke-static {p1}, Lcom/applovin/impl/d7;->a(Lcom/applovin/impl/d7;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d7$a;->e:Lcom/applovin/impl/d7;

    invoke-static {p1}, Lcom/applovin/impl/d7;->b(Lcom/applovin/impl/d7;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/d7$c;->a:Lcom/applovin/impl/d7$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/d7$a;->e:Lcom/applovin/impl/d7;

    invoke-static {p1}, Lcom/applovin/impl/d7;->a(Lcom/applovin/impl/d7;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d7$a;->e:Lcom/applovin/impl/d7;

    invoke-static {p1}, Lcom/applovin/impl/d7;->b(Lcom/applovin/impl/d7;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/r2;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/d7$c;->a:Lcom/applovin/impl/d7$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/applovin/impl/v4;

    const-string v0, "BIDDERS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/applovin/impl/v4;

    const-string v0, "WATERFALL"

    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
