.class public Lcom/bytedance/sdk/openadsdk/utils/bqt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/bqt$qdl;
    }
.end annotation


# static fields
.field private static final lnr:Ljava/lang/CharSequence;

.field private static final mml:Ljava/lang/CharSequence;

.field private static mo:I = 0x7fffffff

.field private static mzz:Ljava/lang/String; = null

.field public static qdl:Z = false

.field public static ud:Z = false

.field private static final wd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-string v0, "amigo"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/bqt;->lnr:Ljava/lang/CharSequence;

    .line 53
    const-string v0, "funtouch"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mml:Ljava/lang/CharSequence;

    .line 317
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/bqt;->wd:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static aaj()Z
    .locals 3

    const/4 v0, 0x0

    .line 266
    :try_start_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "huawei"

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :catchall_0
    :cond_2
    return v0
.end method

.method public static bjy()Z
    .locals 2

    .line 216
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "smartisan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static exc()Ljava/lang/String;
    .locals 3

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->jl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "ro.build.version.kllkrom"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->wd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "coloros_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 260
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static exu()Ljava/lang/String;
    .locals 3

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->rdp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emotionui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 208
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static fs()Ljava/lang/String;
    .locals 2

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mzz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "miui_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.miui.ui.version.name"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 197
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static jl()Z
    .locals 5

    .line 240
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mo:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 241
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 242
    const-string v1, "kllk"

    .line 243
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->wd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    sput v3, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mo:I

    goto :goto_0

    .line 248
    :cond_0
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mo:I

    .line 251
    :cond_1
    :goto_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mo:I

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public static jpc()Z
    .locals 2

    .line 170
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bqt;->lnr:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static jtx()Ljava/lang/String;
    .locals 2

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->bjy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    :try_start_0
    const-string v0, "ro.smartisan.version"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string v1, "smartisan_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 227
    :catchall_0
    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic jyq()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bqt;->wd:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static lnr()Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ro.build.uiversion"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static lnr(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 284
    const-string v0, "Exception while closing InputStream"

    const-string v1, "ToolUtils"

    const-string v2, ""

    const/4 v3, 0x0

    .line 288
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v5, "getprop "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 289
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    .line 290
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x400

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {v4}, Ljava/lang/Process;->exitValue()I
    :try_end_2
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 309
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-object v5, v3

    :catch_2
    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    .line 302
    :goto_0
    :try_start_4
    const-string v4, "Unable to read sysprop "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_0

    .line 307
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 309
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object v2

    :catchall_2
    move-exception p0

    if-eqz v5, :cond_1

    .line 307
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception v2

    .line 309
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    :cond_1
    :goto_2
    throw p0

    :catch_5
    move-object v5, v3

    .line 297
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    if-eqz v5, :cond_2

    .line 307
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_2
    :goto_4
    return-object v2
.end method

.method private static mml(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 319
    const-string v0, ""

    const-string v1, "getSystemPropertyTask() called with: propName = ["

    const-string v2, "]"

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 320
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bqt;->wd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 329
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/bqt$qdl;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/bqt$qdl;-><init>(Ljava/lang/String;)V

    .line 331
    new-instance p0, Lcom/bytedance/sdk/component/jpc/wd;

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v3}, Lcom/bytedance/sdk/component/jpc/wd;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 332
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/bqt$1;

    const-string v2, "_getSystemPropertyTask"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/bqt$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/jpc/wd;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;)V

    .line 340
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/sdk/component/jpc/wd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static mml()Z
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 130
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v1, "360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "qiku"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static mo()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ro.vivo.os.build.display.id"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ro.vivo.product.version"

    .line 160
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mzz()Z
    .locals 2

    .line 141
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/bqt;->ud:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 143
    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/bqt;->qdl:Z

    .line 146
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/bqt;->ud:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 153
    :catch_0
    :cond_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/bqt;->ud:Z

    .line 155
    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/bqt;->qdl:Z

    return v0
.end method

.method private static oth()Ljava/lang/String;
    .locals 2

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->bjy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->jtx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mzz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->fs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->ud()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->yt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->jl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->exc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->exu()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 96
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->wd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->jpc()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->tvp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mml()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->lnr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->to()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object v0

    .line 115
    :cond_8
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method public static qdl()Ljava/lang/String;
    .locals 3

    .line 62
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mzz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mzz:Ljava/lang/String;

    return-object v0

    :cond_0
    const-wide/32 v0, 0x240c8400

    .line 66
    const-string v2, "sdk_local_rom_info"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 67
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mzz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->oth()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mzz:Ljava/lang/String;

    .line 69
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mzz:Ljava/lang/String;

    return-object v0
.end method

.method public static qdl(Ljava/lang/String;)Z
    .locals 1

    .line 277
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->rdp()Ljava/lang/String;

    move-result-object p0

    .line 280
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "emotionui"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->aaj()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static rdp()Ljava/lang/String;
    .locals 1

    .line 212
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rq()Z
    .locals 1

    .line 189
    const-string v0, "ro.letv.release.version"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static to()Ljava/lang/String;
    .locals 2

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->rq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eui_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.letv.release.version"

    .line 183
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static tvp()Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ro.gn.sv.version"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ud(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->lnr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ud()Z
    .locals 2

    .line 119
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    const-string v1, "flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static wd()Z
    .locals 2

    .line 164
    const-string v0, "ro.vivo.os.build.display.id"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bqt;->mml:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static yt()Ljava/lang/String;
    .locals 3

    .line 231
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flyme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 235
    :cond_0
    const-string v0, ""

    return-object v0
.end method
