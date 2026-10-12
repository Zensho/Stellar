.class Lcom/applovin/impl/y6$a;
.super Lcom/applovin/impl/s2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/y6;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/y6;


# direct methods
.method constructor <init>(Lcom/applovin/impl/y6;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/y6$a;->e:Lcom/applovin/impl/y6;

    invoke-direct {p0, p2}, Lcom/applovin/impl/s2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/y6$e;->values()[Lcom/applovin/impl/y6$e;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/y6$e;->a:Lcom/applovin/impl/y6$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/y6$a;->e:Lcom/applovin/impl/y6;

    invoke-static {p1}, Lcom/applovin/impl/y6;->a(Lcom/applovin/impl/y6;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/y6$a;->e:Lcom/applovin/impl/y6;

    invoke-static {p1}, Lcom/applovin/impl/y6;->b(Lcom/applovin/impl/y6;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/y6$e;->a:Lcom/applovin/impl/y6$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/applovin/impl/y6$d;->values()[Lcom/applovin/impl/y6$d;

    move-result-object p1

    array-length p1, p1

    return p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/applovin/impl/y6$c;->values()[Lcom/applovin/impl/y6$c;

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/r2;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/y6$e;->a:Lcom/applovin/impl/y6$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/applovin/impl/v4;

    const-string v0, "IAB TCF Parameters"

    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/applovin/impl/v4;

    const-string v0, "CMP CONFIGURATION"

    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
