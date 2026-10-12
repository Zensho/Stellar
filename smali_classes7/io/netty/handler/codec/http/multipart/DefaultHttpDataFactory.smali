.class public Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;
.super Ljava/lang/Object;
.source "DefaultHttpDataFactory.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/HttpDataFactory;


# static fields
.field public static final MAXSIZE:J = -0x1L

.field public static final MINSIZE:J = 0x4000L


# instance fields
.field private baseDir:Ljava/lang/String;

.field private charset:Ljava/nio/charset/Charset;

.field private final checkSize:Z

.field private deleteOnExit:Z

.field private maxSize:J

.field private minSize:J

.field private final requestFileDeleteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/handler/codec/http/HttpRequest;",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/HttpData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final useDisk:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 67
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 69
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    .line 82
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    const-wide/16 v0, 0x4000

    .line 92
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 67
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 69
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    .line 82
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    .line 119
    iput-wide p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    return-void
.end method

.method public constructor <init>(JLjava/nio/charset/Charset;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(J)V

    .line 124
    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>()V

    .line 97
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 67
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 69
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    .line 82
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    .line 104
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    return-void
.end method

.method public constructor <init>(ZLjava/nio/charset/Charset;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(Z)V

    .line 110
    iput-object p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V
    .locals 2

    .line 210
    :try_start_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/HttpData;->checkSize(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 212
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attribute bigger than maxSize allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/HttpRequest;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/HttpData;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public cleanAllHttpData()V
    .locals 3

    .line 323
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 324
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 331
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http/multipart/HttpData;

    .line 332
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/HttpData;->release()Z

    goto :goto_1

    .line 335
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cleanAllHttpDatas()V
    .locals 0

    .line 346
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->cleanAllHttpData()V

    return-void
.end method

.method public cleanRequestHttpData(Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 315
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/HttpData;

    .line 316
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->release()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cleanRequestHttpDatas(Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 0

    .line 341
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->cleanRequestHttpData(Lio/netty/handler/codec/http/HttpRequest;)V

    return-void
.end method

.method public createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 8

    .line 165
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lio/netty/handler/codec/http/multipart/DiskAttribute;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    iget-boolean v3, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z

    invoke-direct {v0, p2, v1, v2, v3}, Lio/netty/handler/codec/http/multipart/DiskAttribute;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Z)V

    .line 167
    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/Attribute;->setMaxSize(J)V

    .line 168
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 172
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    if-eqz v0, :cond_1

    .line 173
    new-instance v1, Lio/netty/handler/codec/http/multipart/MixedAttribute;

    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    iget-boolean v7, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    .line 174
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/Attribute;->setMaxSize(J)V

    .line 175
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 176
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    move-object v2, p2

    .line 179
    new-instance p1, Lio/netty/handler/codec/http/multipart/MemoryAttribute;

    invoke-direct {p1, v2}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;-><init>(Ljava/lang/String;)V

    .line 180
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;->setMaxSize(J)V

    return-object p1
.end method

.method public createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;J)Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 11

    .line 186
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    if-eqz v0, :cond_0

    .line 187
    new-instance v1, Lio/netty/handler/codec/http/multipart/DiskAttribute;

    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    iget-boolean v7, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, Lio/netty/handler/codec/http/multipart/DiskAttribute;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    .line 188
    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v1, p2, p3}, Lio/netty/handler/codec/http/multipart/Attribute;->setMaxSize(J)V

    .line 189
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 190
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    move-object v2, p2

    move-wide v3, p3

    .line 193
    iget-boolean p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    if-eqz p2, :cond_1

    move-wide v4, v3

    move-object v3, v2

    .line 194
    new-instance v2, Lio/netty/handler/codec/http/multipart/MixedAttribute;

    iget-wide v6, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    iget-object v9, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    iget-boolean v10, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z

    invoke-direct/range {v2 .. v10}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;JJLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    .line 195
    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v2, p2, p3}, Lio/netty/handler/codec/http/multipart/Attribute;->setMaxSize(J)V

    .line 196
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 197
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 200
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/MemoryAttribute;

    invoke-direct {p1, v2, v3, v4}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;-><init>(Ljava/lang/String;J)V

    .line 201
    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-virtual {p1, p2, p3}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;->setMaxSize(J)V

    return-object p1
.end method

.method public createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 10

    .line 218
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    if-eqz v0, :cond_0

    .line 221
    :try_start_0
    new-instance v1, Lio/netty/handler/codec/http/multipart/DiskAttribute;

    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    iget-boolean v6, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p2

    move-object v3, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/multipart/DiskAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v2

    .line 222
    :try_start_2
    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v1, p2, p3}, Lio/netty/handler/codec/http/multipart/Attribute;->setMaxSize(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-object v4, v3

    move-object v3, v2

    goto :goto_0

    :catch_1
    move-object v3, p2

    move-object v4, p3

    .line 225
    :catch_2
    :goto_0
    new-instance v2, Lio/netty/handler/codec/http/multipart/MixedAttribute;

    iget-wide v5, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    iget-object v7, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    iget-boolean v9, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z

    invoke-direct/range {v2 .. v9}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    .line 226
    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v2, p2, p3}, Lio/netty/handler/codec/http/multipart/Attribute;->setMaxSize(J)V

    move-object v1, v2

    .line 228
    :goto_1
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    .line 229
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 230
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    move-object v3, p2

    move-object v4, p3

    .line 233
    iget-boolean p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    if-eqz p2, :cond_1

    .line 234
    new-instance v2, Lio/netty/handler/codec/http/multipart/MixedAttribute;

    iget-wide v5, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    iget-object v7, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    iget-boolean v9, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z

    invoke-direct/range {v2 .. v9}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    .line 235
    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v2, p2, p3}, Lio/netty/handler/codec/http/multipart/Attribute;->setMaxSize(J)V

    .line 236
    invoke-static {v2}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    .line 237
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 238
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 242
    :cond_1
    :try_start_3
    new-instance p1, Lio/netty/handler/codec/http/multipart/MemoryAttribute;

    iget-object p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    invoke-direct {p1, v3, v4, p2}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 243
    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-virtual {p1, p2, p3}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;->setMaxSize(J)V

    .line 244
    invoke-static {p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    move-exception v0

    move-object p1, v0

    .line 247
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createFileUpload(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 14

    .line 255
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    if-eqz v0, :cond_0

    .line 256
    new-instance v1, Lio/netty/handler/codec/http/multipart/DiskFileUpload;

    iget-object v9, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    iget-boolean v10, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v1 .. v10}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JLjava/lang/String;Z)V

    .line 258
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/FileUpload;->setMaxSize(J)V

    .line 259
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    .line 260
    invoke-direct/range {p0 .. p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 261
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 264
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    if-eqz v0, :cond_1

    .line 265
    new-instance v2, Lio/netty/handler/codec/http/multipart/MixedFileUpload;

    iget-wide v10, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    iget-object v12, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    iget-boolean v13, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v2 .. v13}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JJLjava/lang/String;Z)V

    .line 267
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-interface {v2, v0, v1}, Lio/netty/handler/codec/http/multipart/FileUpload;->setMaxSize(J)V

    .line 268
    invoke-static {v2}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    .line 269
    invoke-direct/range {p0 .. p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 270
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 273
    :cond_1
    new-instance v2, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v2 .. v9}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 275
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    invoke-virtual {v2, v0, v1}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->setMaxSize(J)V

    .line 276
    invoke-static {v2}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    return-object v2
.end method

.method public removeHttpDataFromClean(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 3

    .line 282
    instance-of v0, p2, Lio/netty/handler/codec/http/multipart/HttpData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 296
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http/multipart/HttpData;

    if-ne v2, p2, :cond_2

    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 302
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 303
    iget-object p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public setBaseDir(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->baseDir:Ljava/lang/String;

    return-void
.end method

.method public setDeleteOnExit(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->deleteOnExit:Z

    return-void
.end method

.method public setMaxLimit(J)V
    .locals 0

    .line 148
    iput-wide p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    return-void
.end method
