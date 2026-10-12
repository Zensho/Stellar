.class public Lcom/pgl/ssdk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/String; = null

.field private static volatile b:Ljava/lang/String; = null

.field private static volatile c:Z = false

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:I = -0x1

.field private static h:J = 0x0L

.field private static i:J = 0x0L

.field private static volatile j:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/io/File;)Lcom/pgl/ssdk/e;
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const/4 v0, 0x0

    .line 104
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/pgl/ssdk/g$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lcom/pgl/ssdk/r;->a(Ljava/io/RandomAccessFile;JJ)Lcom/pgl/ssdk/q;

    move-result-object v2

    .line 106
    invoke-static {v2}, Lcom/pgl/ssdk/c;->a(Lcom/pgl/ssdk/q;)Lcom/pgl/ssdk/c$a;

    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lcom/pgl/ssdk/l;->a(Lcom/pgl/ssdk/q;Lcom/pgl/ssdk/c$a;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Lcom/pgl/ssdk/g$a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catchall_0
    move-object v1, v0

    :catchall_1
    if-eqz v1, :cond_0

    .line 122
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    :goto_0
    move-object v2, v0

    :catch_3
    :goto_1
    if-eqz v2, :cond_1

    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    :cond_1
    invoke-static {p0}, Lcom/pgl/ssdk/k;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    .line 137
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pgl/ssdk/e;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "MD5"

    .line 138
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/high16 v1, 0x100000

    .line 139
    new-array v1, v1, [B

    .line 141
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 142
    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 144
    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    .line 145
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 147
    const-string v0, "0"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object p0

    .line 157
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "SHA1"

    .line 94
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    or-int/lit16 v5, v5, 0x100

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 7

    .line 69
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/ax;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 71
    sget-object v1, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    const-string v3, "sa"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    :cond_0
    sget-object v1, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    const-string v3, "md5"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    :cond_1
    sget-object v1, Lcom/pgl/ssdk/v;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/pgl/ssdk/v;->d:Ljava/lang/String;

    const-string v3, "sj"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    :cond_2
    sget-wide v1, Lcom/pgl/ssdk/v;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-wide v5, Lcom/pgl/ssdk/v;->h:J

    const-string v2, "as"

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    :cond_3
    sget-wide v1, Lcom/pgl/ssdk/v;->i:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-wide v2, Lcom/pgl/ssdk/v;->i:J

    const-string v4, "ds"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    :cond_4
    sget-wide v1, Lcom/pgl/ssdk/v;->j:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-wide v2, Lcom/pgl/ssdk/v;->j:J

    const-string v4, "mt"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    :cond_5
    sget v1, Lcom/pgl/ssdk/v;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v2, Lcom/pgl/ssdk/v;->g:I

    const-string v3, "cpc"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    :cond_6
    sget-object v1, Lcom/pgl/ssdk/v;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/pgl/ssdk/v;->f:Ljava/lang/String;

    const-string v2, "ap"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return-void
.end method

.method public static a(Ljava/io/File;Z)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v0, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/pgl/ssdk/v;->a(Ljava/io/File;)Lcom/pgl/ssdk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/pgl/ssdk/e;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/pgl/ssdk/v;->a([B)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/pgl/ssdk/e;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pgl/ssdk/v;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/pgl/ssdk/v;->a()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    return-void

    .line 34
    :cond_0
    :try_start_3
    sget-object p1, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-static {v1}, Lcom/pgl/ssdk/v;->a(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    .line 37
    :cond_1
    sget-wide v2, Lcom/pgl/ssdk/v;->h:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    .line 38
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    sput-wide v2, Lcom/pgl/ssdk/v;->h:J

    .line 40
    :cond_2
    sget-wide v2, Lcom/pgl/ssdk/v;->i:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    .line 41
    invoke-static {p0}, Lcom/pgl/ssdk/v;->b(Ljava/io/File;)J

    move-result-wide p0

    sput-wide p0, Lcom/pgl/ssdk/v;->i:J
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_4

    .line 65
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 68
    :catch_2
    :cond_4
    throw p0

    :catch_3
    :goto_1
    if-eqz v0, :cond_5

    .line 55
    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3

    :catch_4
    :goto_2
    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_5
    :goto_3
    return-void
.end method

.method public static b(Ljava/io/File;)J
    .locals 7

    const/4 v0, 0x0

    .line 86
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-nez p0, :cond_0

    const-string v2, "classes.dex"

    goto :goto_1

    .line 94
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "classes%d.dex"

    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 96
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    int-to-long v3, v0

    .line 99
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v0, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    div-int/lit16 v0, v0, 0x3e8
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v2, v0

    .line 113
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-wide v2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-object v0, v1

    goto :goto_3

    :catch_2
    move-object v0, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_2

    .line 130
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 133
    :catch_3
    :cond_2
    throw p0

    :catch_4
    :goto_3
    if-eqz v0, :cond_3

    .line 120
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_5

    :catch_5
    :goto_4
    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_3
    :goto_5
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 24

    .line 1
    sget-object v0, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "md5"

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/pgl/ssdk/v;->g:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v4

    move-object/from16 v20, v6

    const/16 v17, 0x1

    goto/16 :goto_2

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/ax;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_2

    const-string v10, "mt"

    .line 12
    invoke-interface {v0, v10, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v10, "sa"

    .line 13
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "sj"

    .line 14
    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "as"

    .line 16
    invoke-interface {v0, v13, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v15, "ds"

    .line 17
    invoke-interface {v0, v15, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    const/16 v17, 0x1

    const-string v1, "cpc"

    .line 18
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    move-wide/from16 v18, v4

    const-string v4, "ap"

    .line 19
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-wide/from16 v18, v4

    const/16 v17, 0x1

    move-object v0, v6

    move-object v10, v0

    move-object v11, v10

    move-object v12, v11

    move-wide/from16 v13, v18

    move-wide v15, v13

    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-static {}, Lcom/pgl/ssdk/v;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v6

    .line 25
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v6

    .line 26
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    move-result-object v6

    const/16 v21, 0x0

    const/16 v9, 0x9e

    invoke-static {v9, v6, v4}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 27
    aget-object v6, v4, v21

    check-cast v6, Ljava/lang/Integer;

    .line 28
    aget-object v4, v4, v17

    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v22

    cmp-long v7, v22, v7

    if-nez v7, :cond_4

    if-eqz v10, :cond_4

    if-eq v1, v3, :cond_4

    .line 32
    sput-object v10, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    .line 33
    sput-object v11, Lcom/pgl/ssdk/v;->d:Ljava/lang/String;

    .line 34
    sput-wide v13, Lcom/pgl/ssdk/v;->h:J

    .line 35
    sput-wide v15, Lcom/pgl/ssdk/v;->i:J

    .line 36
    sput-object v12, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    .line 37
    sput v1, Lcom/pgl/ssdk/v;->g:I

    .line 38
    sput-object v0, Lcom/pgl/ssdk/v;->f:Ljava/lang/String;

    goto :goto_2

    .line 40
    :cond_4
    sput-wide v22, Lcom/pgl/ssdk/v;->j:J

    if-eqz v4, :cond_5

    .line 42
    sput-object v4, Lcom/pgl/ssdk/v;->f:Ljava/lang/String;

    :cond_5
    if-eqz v6, :cond_6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/pgl/ssdk/v;->g:I

    :cond_6
    move/from16 v0, v21

    .line 47
    invoke-static {v5, v0}, Lcom/pgl/ssdk/v;->a(Ljava/io/File;Z)V

    .line 48
    invoke-static {}, Lcom/pgl/ssdk/v;->a()V

    .line 52
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_7

    const-string v1, "sign"

    .line 55
    :try_start_1
    sget-object v4, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_7
    sget-object v1, Lcom/pgl/ssdk/v;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_8

    const-string v1, "subject"

    .line 58
    :try_start_2
    sget-object v4, Lcom/pgl/ssdk/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_8
    sget-object v1, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 61
    sget-object v1, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_9
    sget-object v1, Lcom/pgl/ssdk/v;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_a

    const-string v1, "path"

    .line 64
    :try_start_3
    sget-object v2, Lcom/pgl/ssdk/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_a
    sget-wide v1, Lcom/pgl/ssdk/v;->h:J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    cmp-long v4, v1, v18

    if-eqz v4, :cond_b

    const-string v4, "apkSize"

    .line 67
    :try_start_4
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    :cond_b
    sget-wide v1, Lcom/pgl/ssdk/v;->i:J
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v4, v1, v18

    if-eqz v4, :cond_c

    const-string v4, "dexSize"

    .line 70
    :try_start_5
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    :cond_c
    sget v1, Lcom/pgl/ssdk/v;->g:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    if-eq v1, v3, :cond_d

    const-string v2, "code"

    .line 73
    :try_start_6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    :cond_d
    invoke-static {}, Lcom/pgl/ssdk/v;->e()Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "signpm"

    .line 76
    :try_start_7
    sget-object v2, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    sget-object v1, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 78
    sget-object v1, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    sget-object v2, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 79
    sput-boolean v17, Lcom/pgl/ssdk/v;->c:Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_e
    const-string v1, "rebud"

    .line 81
    :try_start_8
    sget-boolean v2, Lcom/pgl/ssdk/v;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    :cond_f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catch_0
    return-object v20
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static d()V
    .locals 8

    .line 1
    sget-object v0, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/ax;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_0

    const-string v5, "mt"

    .line 6
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "sa"

    .line 7
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_0
    invoke-static {}, Lcom/pgl/ssdk/v;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 17
    sput-object v2, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_2
    sput-wide v6, Lcom/pgl/ssdk/v;->j:J

    .line 20
    invoke-static {v5, v1}, Lcom/pgl/ssdk/v;->a(Ljava/io/File;Z)V

    .line 21
    invoke-static {}, Lcom/pgl/ssdk/v;->a()V

    .line 24
    :cond_3
    :goto_0
    invoke-static {}, Lcom/pgl/ssdk/v;->e()Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    sget-object v0, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    sget-object v2, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    sput-boolean v1, Lcom/pgl/ssdk/v;->c:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/pgl/ssdk/v;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/v;->d()V

    .line 2
    sget-boolean v0, Lcom/pgl/ssdk/v;->c:Z

    return v0
.end method
