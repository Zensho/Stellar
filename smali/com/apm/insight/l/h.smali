.class public final Lcom/apm/insight/l/h;
.super Ljava/lang/Object;
.source "JSONWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/Writer;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/l/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    .line 80
    iput-object p1, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    return-void
.end method

.method private a()Lcom/apm/insight/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/apm/insight/l/h$a;->a:Lcom/apm/insight/l/h$a;

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;Ljava/lang/String;)Lcom/apm/insight/l/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/apm/insight/l/h$a;Ljava/lang/String;)Lcom/apm/insight/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Lcom/apm/insight/l/h;->f()V

    .line 131
    iget-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object p1, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Lcom/apm/insight/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 186
    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONArray;)V

    return-object p0

    .line 188
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 190
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONObject;)V

    return-object p0

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/apm/insight/l/h;->f()V

    if-eqz p1, :cond_5

    .line 195
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 197
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 199
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 203
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apm/insight/l/h;->b(Ljava/lang/String;)V

    return-object p0

    .line 196
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/apm/insight/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Lcom/apm/insight/l/h;->e()Lcom/apm/insight/l/h$a;

    .line 146
    iget-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Lcom/apm/insight/l/h$a;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    invoke-direct {p0}, Lcom/apm/insight/l/h;->a()Lcom/apm/insight/l/h;

    const/4 v0, 0x0

    .line 410
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 411
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/apm/insight/l/h;->a(Ljava/lang/Object;)Lcom/apm/insight/l/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 413
    :cond_0
    invoke-direct {p0}, Lcom/apm/insight/l/h;->b()Lcom/apm/insight/l/h;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 393
    new-instance v0, Lcom/apm/insight/l/h;

    invoke-direct {v0, p1}, Lcom/apm/insight/l/h;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONArray;)V

    .line 394
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    invoke-direct {p0}, Lcom/apm/insight/l/h;->c()Lcom/apm/insight/l/h;

    .line 399
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 400
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 402
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 403
    invoke-direct {p0, v1}, Lcom/apm/insight/l/h;->c(Ljava/lang/String;)Lcom/apm/insight/l/h;

    move-result-object v1

    invoke-direct {v1, v2}, Lcom/apm/insight/l/h;->a(Ljava/lang/Object;)Lcom/apm/insight/l/h;

    goto :goto_0

    .line 405
    :cond_0
    invoke-direct {p0}, Lcom/apm/insight/l/h;->d()Lcom/apm/insight/l/h;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 388
    new-instance v0, Lcom/apm/insight/l/h;

    invoke-direct {v0, p1}, Lcom/apm/insight/l/h;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONObject;)V

    .line 389
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method private b()Lcom/apm/insight/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/apm/insight/l/h$a;->a:Lcom/apm/insight/l/h$a;

    sget-object v0, Lcom/apm/insight/l/h$a;->b:Lcom/apm/insight/l/h$a;

    const-string v0, "]"

    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Ljava/lang/String;)Lcom/apm/insight/l/h;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 256
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0x22

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_1

    .line 294
    iget-object v4, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "\\u%04x"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 281
    :pswitch_0
    iget-object v3, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v4, "\\n"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 273
    :pswitch_1
    iget-object v3, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v4, "\\t"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 277
    :pswitch_2
    iget-object v3, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 268
    :cond_0
    iget-object v4, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    .line 296
    :cond_1
    iget-object v4, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 285
    :cond_2
    iget-object v3, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v4, "\\r"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 289
    :cond_3
    iget-object v3, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v4, "\\f"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 302
    :cond_4
    iget-object p1, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Lcom/apm/insight/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/apm/insight/l/h$a;->c:Lcom/apm/insight/l/h$a;

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;Ljava/lang/String;)Lcom/apm/insight/l/h;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/apm/insight/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1336
    invoke-direct {p0}, Lcom/apm/insight/l/h;->e()Lcom/apm/insight/l/h$a;

    move-result-object v0

    .line 1337
    sget-object v1, Lcom/apm/insight/l/h$a;->e:Lcom/apm/insight/l/h$a;

    if-ne v0, v1, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 1339
    :cond_0
    sget-object v1, Lcom/apm/insight/l/h$a;->c:Lcom/apm/insight/l/h$a;

    if-ne v0, v1, :cond_1

    .line 1343
    :goto_0
    sget-object v0, Lcom/apm/insight/l/h$a;->d:Lcom/apm/insight/l/h$a;

    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;)V

    .line 327
    invoke-direct {p0, p1}, Lcom/apm/insight/l/h;->b(Ljava/lang/String;)V

    return-object p0

    .line 1340
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Nesting problem"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()Lcom/apm/insight/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/apm/insight/l/h$a;->c:Lcom/apm/insight/l/h$a;

    sget-object v0, Lcom/apm/insight/l/h$a;->e:Lcom/apm/insight/l/h$a;

    const-string v0, "}"

    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Ljava/lang/String;)Lcom/apm/insight/l/h;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/apm/insight/l/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/l/h$a;

    return-object v0
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/apm/insight/l/h;->e()Lcom/apm/insight/l/h$a;

    move-result-object v0

    .line 357
    sget-object v1, Lcom/apm/insight/l/h$a;->a:Lcom/apm/insight/l/h$a;

    if-ne v0, v1, :cond_1

    .line 358
    sget-object v0, Lcom/apm/insight/l/h$a;->b:Lcom/apm/insight/l/h$a;

    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;)V

    return-void

    .line 360
    :cond_1
    sget-object v1, Lcom/apm/insight/l/h$a;->b:Lcom/apm/insight/l/h$a;

    if-ne v0, v1, :cond_2

    .line 361
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void

    .line 363
    :cond_2
    sget-object v1, Lcom/apm/insight/l/h$a;->d:Lcom/apm/insight/l/h$a;

    if-ne v0, v1, :cond_3

    .line 365
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 366
    sget-object v0, Lcom/apm/insight/l/h$a;->e:Lcom/apm/insight/l/h$a;

    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;)V

    return-void

    .line 367
    :cond_3
    sget-object v1, Lcom/apm/insight/l/h$a;->f:Lcom/apm/insight/l/h$a;

    if-ne v0, v1, :cond_4

    :goto_0
    return-void

    .line 368
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 384
    const-string v0, ""

    return-object v0
.end method
