.class public Lcom/twitter/clientlib/Pair;
.super Ljava/lang/Object;
.source "Pair.java"


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/clientlib/Pair;->name:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/twitter/clientlib/Pair;->value:Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1}, Lcom/twitter/clientlib/Pair;->setName(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p2}, Lcom/twitter/clientlib/Pair;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method private isValidString(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/twitter/clientlib/Pair;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/twitter/clientlib/Pair;->name:Ljava/lang/String;

    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/twitter/clientlib/Pair;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/twitter/clientlib/Pair;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/twitter/clientlib/Pair;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/twitter/clientlib/Pair;->value:Ljava/lang/String;

    return-object v0
.end method
