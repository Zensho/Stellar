.class public final Lcom/apm/insight/nativecrash/a;
.super Ljava/lang/Object;
.source "NativeCrashFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/nativecrash/a$c;,
        Lcom/apm/insight/nativecrash/a$f;,
        Lcom/apm/insight/nativecrash/a$d;,
        Lcom/apm/insight/nativecrash/a$e;,
        Lcom/apm/insight/nativecrash/a$a;,
        Lcom/apm/insight/nativecrash/a$b;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/apm/insight/nativecrash/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/apm/insight/nativecrash/a;->b:Lorg/json/JSONObject;

    .line 54
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/apm/insight/nativecrash/a;)Lcom/apm/insight/nativecrash/a$b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 783
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 786
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    .line 787
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    .line 788
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 789
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 790
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 791
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 792
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 793
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 794
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    .line 795
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    .line 796
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    .line 797
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    .line 798
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    .line 799
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    .line 800
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    .line 801
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x20

    if-lt v1, v3, :cond_1

    .line 803
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 p0, 0x30

    .line 804
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 808
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v1, "NPTH_CATCH"

    .line 22130
    invoke-static {p0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 810
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/apm/insight/entity/a;)V
    .locals 6

    .line 580
    const-string v0, "\n"

    iget-object v1, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/j;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 582
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 587
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 588
    const-string v2, "native_log"

    .line 7299
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_1

    .line 7301
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7302
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 7303
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 588
    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 590
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v0, "NPTH_CATCH"

    .line 8130
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/apm/insight/entity/a;)V
    .locals 8

    .line 595
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 597
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatDumpCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 599
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 597
    invoke-static {v1, v2, v3}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-static {v4}, Lcom/apm/insight/nativecrash/a$b;->a(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/h/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apm/insight/h/b;->f()Ljava/util/Map;

    move-result-object v4

    const-string v5, "pid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 606
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x7d000

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 608
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/io/BufferedReader;->skip(J)J

    .line 611
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-le v4, v5, :cond_2

    const/4 v4, 0x0

    const/16 v5, 0x1f

    .line 615
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 617
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 618
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    .line 623
    :catchall_1
    :cond_3
    invoke-static {v3}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 625
    const-string v0, "logcat"

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static g()J
    .locals 2

    .line 440
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 444
    :cond_0
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x3b6000

    return-wide v0

    :cond_1
    const-wide/32 v0, 0x2bc000

    return-wide v0
.end method

.method public static k()Z
    .locals 12

    .line 836
    sget-object v0, Lcom/apm/insight/nativecrash/a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 839
    :cond_0
    const-string v10, "/sbin/su"

    const-string v11, "/su/bin/su"

    const-string v1, "/data/local/su"

    const-string v2, "/data/local/bin/su"

    const-string v3, "/data/local/xbin/su"

    const-string v4, "/system/xbin/su"

    const-string v5, "/system/bin/su"

    const-string v6, "/system/bin/.ext/su"

    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/system/sd/xbin/su"

    const-string v9, "/system/usr/we-need-root/su"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0xb

    if-ge v2, v0, :cond_2

    .line 853
    aget-object v0, v1, v2

    .line 855
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 856
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/apm/insight/nativecrash/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 860
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v3, "NPTH_CATCH"

    .line 24130
    invoke-static {v0, v3}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 863
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/apm/insight/nativecrash/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    if-eqz v0, :cond_2

    .line 142
    invoke-static {v0}, Lcom/apm/insight/nativecrash/a$b;->b(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/nativecrash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 146
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-static {v0}, Lcom/apm/insight/nativecrash/a$b;->a(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/h/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/apm/insight/nativecrash/a$b;

    invoke-direct {v0, p0, p1}, Lcom/apm/insight/nativecrash/a$b;-><init>(Lcom/apm/insight/nativecrash/a;Ljava/io/File;)V

    iput-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 172
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1286
    const-string v1, "\n"

    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 177
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v1, "NPTH_CATCH"

    .line 2130
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final c()V
    .locals 12

    .line 218
    const-string v0, "err_write"

    const-string v1, "NPTH_CATCH"

    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/l/j;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 220
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 222
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 224
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    const/16 v5, 0x2e

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 226
    :goto_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    move-result v0

    if-ge v6, v0, :cond_8

    .line 227
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 234
    :cond_2
    new-instance v4, Lcom/apm/insight/entity/a;

    invoke-direct {v4}, Lcom/apm/insight/entity/a;-><init>()V

    move v7, v6

    .line 235
    :goto_1
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 236
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v9, :cond_3

    .line 241
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 2286
    const-string v9, "\n"

    invoke-static {v8, v9}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 242
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 243
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 245
    invoke-virtual {v4, v9}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception v8

    .line 249
    :try_start_2
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 3130
    invoke-static {v8, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 252
    :cond_4
    invoke-virtual {v4}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "storage"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    .line 255
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    invoke-static {}, Lcom/apm/insight/l/n;->a()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    :catchall_0
    :cond_5
    :try_start_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-eqz v7, :cond_8

    .line 260
    iput-object v4, p0, Lcom/apm/insight/nativecrash/a;->b:Lorg/json/JSONObject;

    if-eqz v4, :cond_6

    .line 4129
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v7, 0x0

    .line 4132
    :try_start_5
    new-instance v8, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/FileWriter;

    invoke-direct {v9, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 4133
    :try_start_6
    invoke-static {v4, v8}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONObject;Ljava/io/Writer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4142
    :goto_3
    :try_start_7
    invoke-static {v8}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :catchall_1
    move-exception v7

    goto :goto_4

    :catchall_2
    move-exception v8

    move-object v11, v8

    move-object v8, v7

    move-object v7, v11

    .line 4136
    :goto_4
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4137
    const-string v9, "filters"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v0, v10}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 4140
    :catch_1
    :goto_5
    :try_start_9
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 5130
    invoke-static {v7, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    .line 4142
    :goto_6
    :try_start_a
    invoke-static {v8}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 262
    :cond_6
    :goto_7
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 263
    :goto_8
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    move-result v0

    if-ge v6, v0, :cond_8

    .line 264
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    return-void

    :catch_2
    move-exception v0

    .line 273
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 6130
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 282
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/a;->b()Lcom/apm/insight/ICrashFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/nativecrash/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/apm/insight/ICrashFilter;->onNativeCrashFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 288
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v1, "NPTH_CATCH"

    .line 7130
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 296
    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apm/insight/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/d/a;->b(Ljava/lang/String;)Lcom/apm/insight/d/a;

    move-result-object v0

    .line 302
    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apm/insight/e/a;->a(Lcom/apm/insight/d/a;)V

    return-void
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 18

    move-object/from16 v1, p0

    .line 690
    const-string v2, "java_data"

    const-string v3, "total_cost"

    const-string v4, "crash_thread_name"

    const-string v5, "pid"

    const-string v0, "process_name"

    const-string v6, "NPTH_CATCH"

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lcom/apm/insight/entity/a;

    invoke-direct {v8}, Lcom/apm/insight/entity/a;-><init>()V

    .line 8766
    new-instance v9, Lcom/apm/insight/entity/Header;

    iget-object v10, v1, Lcom/apm/insight/nativecrash/a;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/apm/insight/entity/Header;-><init>(Landroid/content/Context;)V

    .line 8767
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/o;

    move-result-object v10

    iget-object v11, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v11}, Lcom/apm/insight/nativecrash/a$b;->a()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/apm/insight/runtime/o;->a(J)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 8769
    invoke-virtual {v9, v10}, Lcom/apm/insight/entity/Header;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8770
    invoke-virtual {v9}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    .line 8771
    invoke-virtual {v9}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    .line 8773
    :cond_0
    invoke-static {v9}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    .line 8313
    invoke-virtual {v8, v9}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    .line 8315
    const-string v9, "is_native_crash"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8316
    const-string v9, "repack_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8317
    const-string v9, "crash_uuid"

    iget-object v11, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v11}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10127
    iget-object v9, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    if-eqz v9, :cond_1

    .line 10128
    invoke-static {v9}, Lcom/apm/insight/nativecrash/a$b;->a(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/h/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/apm/insight/h/b;->f()Ljava/util/Map;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    goto :goto_0

    :cond_1
    move-object v9, v7

    .line 9723
    :goto_0
    const-string v11, "crash_time"

    if-eqz v9, :cond_7

    .line 9726
    :try_start_1
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 9728
    invoke-virtual {v8, v0, v12}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9731
    :cond_2
    const-string v0, "start_time"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v0, :cond_3

    .line 9734
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/apm/insight/entity/a;->a(J)Lcom/apm/insight/entity/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9736
    :try_start_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 11130
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9739
    :cond_3
    :goto_1
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-eqz v0, :cond_4

    .line 9742
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 9744
    :try_start_5
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 12130
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9748
    :cond_4
    :goto_2
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 9750
    invoke-virtual {v8, v4, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9753
    :cond_5
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v0, :cond_6

    .line 9756
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 9758
    :try_start_7
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 13130
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9762
    :cond_6
    :goto_3
    const-string v0, "data"

    invoke-direct {v1}, Lcom/apm/insight/nativecrash/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13449
    :cond_7
    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-static {v0}, Lcom/apm/insight/nativecrash/a$b;->b(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/nativecrash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c;->b()Ljava/util/Map;

    move-result-object v4

    .line 13450
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 13453
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 13455
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13456
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/apm/insight/nativecrash/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 13458
    :try_start_8
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 13459
    const-string v14, "lib_name"

    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13460
    const-string v0, "lib_uuid"

    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13461
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_4

    :catch_0
    move-exception v0

    .line 13463
    :try_start_9
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 14130
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    .line 13468
    :cond_8
    const-string v0, "crash_lib_uuid"

    invoke-virtual {v8, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14473
    :cond_9
    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 14475
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const-string v5, "has_callback"

    const-string v9, "\n"

    const-string v12, "false"

    const-string v13, "true"

    if-nez v4, :cond_a

    :try_start_a
    iget-object v4, v1, Lcom/apm/insight/nativecrash/a;->b:Lorg/json/JSONObject;

    if-nez v4, :cond_a

    .line 14476
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    invoke-static {}, Lcom/apm/insight/l/n;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    .line 14477
    invoke-virtual {v8, v5, v12}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_6

    .line 14483
    :cond_a
    :try_start_b
    iget-object v4, v1, Lcom/apm/insight/nativecrash/a;->b:Lorg/json/JSONObject;

    if-nez v4, :cond_b

    .line 14484
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 15286
    invoke-static {v0, v9}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14485
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14489
    :cond_b
    invoke-virtual {v8, v4}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    .line 14490
    invoke-virtual {v8, v5, v13}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 14491
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "storage"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 14492
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    invoke-static {}, Lcom/apm/insight/l/n;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    .line 14495
    :cond_c
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->d()Lcom/apm/insight/entity/Header;

    move-result-object v0

    sget-object v4, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-static {v8, v0, v4}, Lcom/apm/insight/a;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 14497
    :try_start_c
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 16130
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14500
    :goto_5
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v11, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 14501
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "java_end"

    invoke-virtual {v0, v11, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    cmp-long v0, v16, v4

    if-eqz v0, :cond_d

    cmp-long v0, v14, v4

    if-eqz v0, :cond_d

    sub-long v4, v16, v14

    .line 14504
    :cond_d
    :try_start_d
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    const-wide/16 v14, 0x3e8

    .line 14505
    div-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 16512
    :catchall_4
    :goto_6
    :try_start_e
    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 16513
    const-string v3, ""

    .line 16514
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v4, :cond_e

    .line 16516
    :try_start_f
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    .line 16518
    :try_start_10
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 17130
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16522
    :cond_e
    :goto_7
    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->o(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 16523
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 16524
    invoke-static {v0}, Lcom/apm/insight/nativecrash/a$a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 16525
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 16526
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_8

    :cond_f
    move-object v3, v0

    .line 16534
    :cond_10
    :goto_8
    :try_start_11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 16535
    invoke-virtual {v8, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    .line 16538
    :try_start_12
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 18130
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 703
    :cond_11
    :goto_9
    invoke-direct {v1, v8}, Lcom/apm/insight/nativecrash/a;->b(Lcom/apm/insight/entity/a;)V

    .line 706
    invoke-direct {v1, v8}, Lcom/apm/insight/nativecrash/a;->a(Lcom/apm/insight/entity/a;)V

    .line 18371
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V

    .line 18372
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18374
    invoke-static {}, Lcom/apm/insight/nativecrash/a;->k()Z

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const-string v4, "is_root"

    if-eqz v3, :cond_12

    .line 18375
    :try_start_13
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18376
    invoke-virtual {v8, v4, v13}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 18378
    :cond_12
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18379
    invoke-virtual {v8, v4, v12}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19340
    :goto_a
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 19341
    const-string v4, "has_fds_file"

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v3, v13

    goto :goto_b

    :cond_13
    move-object v3, v12

    :goto_b
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19343
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 19344
    const-string v4, "has_logcat_file"

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x80

    cmp-long v3, v14, v16

    if-lez v3, :cond_14

    move-object v3, v13

    goto :goto_c

    :cond_14
    move-object v3, v12

    :goto_c
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19346
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 19347
    const-string v4, "has_maps_file"

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v3, v13

    goto :goto_d

    :cond_15
    move-object v3, v12

    :goto_d
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19349
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 19350
    const-string v4, "has_tombstone_file"

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v3, v13

    goto :goto_e

    :cond_16
    move-object v3, v12

    :goto_e
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19352
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 19353
    const-string v4, "has_meminfo_file"

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v3, v13

    goto :goto_f

    :cond_17
    move-object v3, v12

    :goto_f
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19355
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 19356
    const-string v4, "has_threads_file"

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v3, v13

    goto :goto_10

    :cond_18
    move-object v3, v12

    :goto_10
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19867
    new-instance v3, Lcom/apm/insight/nativecrash/a$c;

    invoke-direct {v3, v1}, Lcom/apm/insight/nativecrash/a$c;-><init>(Lcom/apm/insight/nativecrash/a;)V

    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$c;->a()I

    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-lez v3, :cond_1a

    const/16 v4, 0x3c0

    .line 18387
    const-string v5, "fd_leak"

    if-le v3, v4, :cond_19

    .line 18388
    :try_start_14
    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 18390
    :cond_19
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18392
    :goto_11
    const-string v4, "fd_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19871
    :cond_1a
    new-instance v3, Lcom/apm/insight/nativecrash/a$f;

    invoke-direct {v3, v1}, Lcom/apm/insight/nativecrash/a$f;-><init>(Lcom/apm/insight/nativecrash/a;)V

    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$f;->a()I

    move-result v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    if-lez v3, :cond_1c

    const/16 v4, 0x15e

    .line 18397
    const-string v5, "threads_leak"

    if-le v3, v4, :cond_1b

    .line 18398
    :try_start_15
    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 18400
    :cond_1b
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18402
    :goto_12
    const-string v4, "threads_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19875
    :cond_1c
    new-instance v3, Lcom/apm/insight/nativecrash/a$d;

    invoke-direct {v3, v1}, Lcom/apm/insight/nativecrash/a$d;-><init>(Lcom/apm/insight/nativecrash/a;)V

    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$d;->a()I

    move-result v3

    if-lez v3, :cond_1e

    int-to-long v4, v3

    .line 18408
    invoke-static {}, Lcom/apm/insight/nativecrash/a;->g()J

    move-result-wide v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    cmp-long v4, v4, v14

    const-string v5, "memory_leak"

    if-lez v4, :cond_1d

    .line 18409
    :try_start_16
    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 18411
    :cond_1d
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18413
    :goto_13
    const-string v4, "memory_size"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18415
    :cond_1e
    const-string v3, "sdk_version"

    const-string v4, "2008-20250701130429"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18416
    const-string v3, "has_java_stack"

    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v10, 0x0

    :goto_14
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18417
    iget-object v2, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 18418
    invoke-static {v2}, Lcom/apm/insight/nativecrash/a$b;->c(Lcom/apm/insight/nativecrash/a$b;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/l/j;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 18419
    invoke-static {v3}, Lcom/apm/insight/nativecrash/a$b;->c(Lcom/apm/insight/nativecrash/a$b;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 18417
    invoke-static {v2, v3}, Lcom/apm/insight/nativecrash/b;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v2

    .line 18420
    const-string v3, "leak_threads_count"

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18421
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-lez v3, :cond_20

    .line 18423
    :try_start_17
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 18424
    invoke-static {v3}, Lcom/apm/insight/nativecrash/a$b;->c(Lcom/apm/insight/nativecrash/a$b;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->n(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 18423
    invoke-static {v3, v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 18429
    :catchall_7
    :cond_20
    :try_start_18
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->b()V

    .line 20213
    const-string v2, "is_64_devices"

    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 20214
    const-string v2, "is_64_runtime"

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 20215
    const-string v2, "is_x86_devices"

    invoke-static {}, Lcom/apm/insight/entity/Header;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 18432
    invoke-virtual {v8, v0}, Lcom/apm/insight/entity/a;->c(Ljava/util/Map;)Lcom/apm/insight/entity/a;

    .line 710
    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 712
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 713
    invoke-static {v0, v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    return-object v2

    :catchall_8
    move-exception v0

    .line 716
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 21130
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v7
.end method

.method public final i()Z
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 3

    .line 824
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/localDebug/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 828
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 824
    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 830
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v1, "NPTH_CATCH"

    .line 23130
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
