.class public Lcom/pgl/ssdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x7080L

.field public static b:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(JLjava/io/InputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    const/16 p0, 0x2000

    .line 1
    new-array p0, p0, [B

    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 36
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 38
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 41
    array-length v7, v4

    if-lez v7, :cond_0

    .line 42
    array-length v7, v4

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v4, v8

    .line 43
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "arm64"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "v8a"

    .line 47
    invoke-static {v3, v4, v1, v6}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    const-string v4, "v7a"

    .line 49
    invoke-static {v3, v4, v1, v6}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 51
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "lib"

    .line 52
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 64
    array-length v1, v0

    move v3, v6

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    const-string v5, "armeabi-v7a.apk"

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "arm64_v8a.apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 68
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    invoke-static {v0, v6}, Lcom/pgl/ssdk/f;->a(Ljava/io/File;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public static a(Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 18

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 88
    :try_start_0
    new-instance v8, Ljava/util/zip/ZipFile;

    move-object/from16 v9, p0

    invoke-direct {v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 91
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/zip/ZipEntry;

    if-eqz v10, :cond_0

    .line 95
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    .line 96
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_0

    :cond_1
    const-string v12, "/"

    .line 99
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 100
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13

    const-string v15, "res/drawable/"

    .line 101
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 p0, v9

    if-eqz v15, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v16, 0x2

    const/16 v9, 0xd

    if-le v15, v9, :cond_4

    .line 102
    aget-object v9, v12, v16

    .line 103
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move-object/from16 v9, p0

    goto :goto_0

    :cond_3
    const/16 v16, 0x2

    :cond_4
    const-string v9, "res/"

    .line 104
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    array-length v9, v12

    move/from16 v15, v16

    const/16 v17, 0x1

    if-ne v9, v15, :cond_6

    .line 105
    aget-object v9, v12, v17

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v17, 0x1

    :cond_6
    const-string v9, "assets/"

    .line 106
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    array-length v9, v12

    const/4 v15, 0x2

    if-lt v9, v15, :cond_8

    .line 107
    aget-object v9, v12, v17

    .line 108
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "assets/assets/resources/native/"

    .line 109
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    array-length v9, v12

    const/4 v11, 0x6

    if-lt v9, v11, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v9

    const/16 v11, 0xa

    if-ge v9, v11, :cond_2

    const/4 v9, 0x4

    .line 110
    aget-object v11, v12, v9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    aget-object v11, v12, v9

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 111
    aget-object v9, v12, v9

    invoke-virtual {v8, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lcom/pgl/ssdk/f;->a(JLjava/io/InputStream;)J

    move-result-wide v10

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 112
    :cond_7
    aget-object v11, v12, v9

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 113
    aget-object v11, v12, v9

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 114
    aget-object v9, v12, v9

    invoke-virtual {v8, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lcom/pgl/ssdk/f;->a(JLjava/io/InputStream;)J

    move-result-wide v10

    add-long/2addr v10, v15

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_8
    const-string v9, "lib/armeabi/"

    .line 117
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xc

    if-le v9, v10, :cond_9

    const/16 v16, 0x2

    .line 118
    aget-object v9, v12, v16

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    const-string v9, "lib/armeabi-v7a/"

    .line 119
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x10

    if-le v9, v10, :cond_a

    const/16 v16, 0x2

    .line 120
    aget-object v9, v12, v16

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const-string v9, "lib/arm64-v8a/"

    .line 121
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xe

    if-le v9, v10, :cond_2

    const/16 v16, 0x2

    .line 122
    aget-object v9, v12, v16

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 125
    :cond_b
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "eabi"

    const/4 v11, 0x0

    .line 126
    invoke-static {v9, v10, v4, v11}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v4, "v7a"

    .line 127
    invoke-static {v9, v4, v5, v11}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v4, "v8a"

    .line 128
    invoke-static {v9, v4, v6, v11}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 129
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_c

    const-string v4, "lib"

    .line 130
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    if-eqz p1, :cond_d

    .line 132
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-gtz v4, :cond_d

    .line 133
    invoke-static {}, Lcom/pgl/ssdk/f;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 136
    :cond_d
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_e

    const-string v4, "cocos"

    .line 137
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v4, "assets"

    .line 139
    invoke-static {v0, v4, v1, v11}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 140
    invoke-static {v2}, Lcom/pgl/ssdk/f;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 141
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_f

    const-string v2, "drawable"

    .line 142
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_f
    invoke-static {v3}, Lcom/pgl/ssdk/f;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 145
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_10

    const-string v2, "res"

    .line 146
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    const/4 v1, 0x0

    move-object v8, v1

    :catchall_1
    if-nez v8, :cond_10

    goto :goto_3

    .line 152
    :cond_10
    :goto_2
    :try_start_2
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_3
    return-object v0
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p0, "xml"

    const/4 v4, 0x1

    .line 26
    invoke-static {v0, p0, v1, v4}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string p0, "png"

    .line 27
    invoke-static {v0, p0, v2, v4}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string p0, "other"

    .line 28
    invoke-static {v0, p0, v3, v4}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 7
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_size"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/pgl/ssdk/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static b()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    const-string v3, "pgl_frt"

    invoke-static {v0, v3, v1, v2}, Lcom/pgl/ssdk/ax;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/pgl/ssdk/ax;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-wide v1

    :cond_0
    return-wide v4

    :cond_1
    return-wide v1
.end method

.method public static declared-synchronized c()V
    .locals 4

    const-class v0, Lcom/pgl/ssdk/f;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/f;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/pgl/ssdk/v;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 10
    invoke-static {v2, v1}, Lcom/pgl/ssdk/f;->a(Ljava/io/File;Z)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v2, "apk_info"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-static {}, Lcom/pgl/ssdk/v;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v2, "app_name"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :try_start_6
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/pgl/ssdk/ab;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getPglCallBack()Lcom/pgl/ssdk/ces/out/PglSSCallBack;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_3

    :try_start_7
    const-string v3, "detailed_app_info"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 17
    :try_start_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/pgl/ssdk/ces/out/PglSSCallBack;->reportSoftDecData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v0

    return-void

    .line 20
    :cond_2
    :try_start_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pgl/ssdk/au;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v1

    :catchall_1
    :cond_3
    monitor-exit v0

    return-void
.end method

.method private static d()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pgl_is_hit"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/pgl/ssdk/ax;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hitsTimes "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pgl/ssdk/au;->a(Ljava/lang/String;)V

    if-lez v0, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-static {}, Lcom/pgl/ssdk/f;->b()J

    move-result-wide v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v5, v3

    .line 9
    const-string v0, "runningTime "

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/au;->a(Ljava/lang/String;)V

    .line 10
    sget-wide v3, Lcom/pgl/ssdk/f;->a:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    return v2

    .line 14
    :cond_1
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/pgl/ssdk/ax;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    invoke-static {}, Lcom/pgl/ssdk/f;->e()Z

    move-result v0

    return v0
.end method

.method private static e()Z
    .locals 6

    .line 1
    sget v0, Lcom/pgl/ssdk/f;->b:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    double-to-int v0, v0

    .line 4
    sget v1, Lcom/pgl/ssdk/f;->b:I

    if-gt v0, v1, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    return v0
.end method
