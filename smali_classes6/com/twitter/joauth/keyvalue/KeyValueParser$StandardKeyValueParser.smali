.class public Lcom/twitter/joauth/keyvalue/KeyValueParser$StandardKeyValueParser;
.super Ljava/lang/Object;
.source "KeyValueParser.java"

# interfaces
.implements Lcom/twitter/joauth/keyvalue/KeyValueParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/keyvalue/KeyValueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardKeyValueParser"
.end annotation


# instance fields
.field private final delimiter:Ljava/lang/String;

.field private final kvDelimiter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/twitter/joauth/keyvalue/KeyValueParser$StandardKeyValueParser;->delimiter:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/twitter/joauth/keyvalue/KeyValueParser$StandardKeyValueParser;->kvDelimiter:Ljava/lang/String;

    return-void
.end method

.method private empty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public parse(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/joauth/keyvalue/KeyValueHandler;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lcom/twitter/joauth/keyvalue/KeyValueParser$StandardKeyValueParser;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/twitter/joauth/keyvalue/KeyValueParser$StandardKeyValueParser;->delimiter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 62
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 63
    iget-object v4, p0, Lcom/twitter/joauth/keyvalue/KeyValueParser$StandardKeyValueParser;->kvDelimiter:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 64
    array-length v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto :goto_3

    .line 66
    :cond_1
    aget-object v4, v3, v1

    invoke-direct {p0, v4}, Lcom/twitter/joauth/keyvalue/KeyValueParser$StandardKeyValueParser;->empty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    aget-object v7, v3, v1

    aget-object v8, v3, v5

    invoke-interface {v6, v7, v8}, Lcom/twitter/joauth/keyvalue/KeyValueHandler;->handle(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_2
    aget-object v4, v3, v1

    invoke-direct {p0, v4}, Lcom/twitter/joauth/keyvalue/KeyValueParser$StandardKeyValueParser;->empty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    aget-object v6, v3, v1

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Lcom/twitter/joauth/keyvalue/KeyValueHandler;->handle(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method
