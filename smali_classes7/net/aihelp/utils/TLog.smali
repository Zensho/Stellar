.class public Lnet/aihelp/utils/TLog;
.super Ljava/lang/Object;
.source "TLog.java"


# static fields
.field private static DEBUG:Z = false

.field private static final MAX_LENGTH:I = 0xc00


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addIndentBlank(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/16 v1, 0x9

    .line 174
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lnet/aihelp/utils/TLog;

    monitor-enter v0

    .line 48
    :try_start_0
    const-string v1, ""

    invoke-static {v1, p0}, Lnet/aihelp/utils/TLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lnet/aihelp/utils/TLog;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-boolean v1, Lnet/aihelp/utils/TLog;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    invoke-static {p1}, Lnet/aihelp/utils/TLog;->splitStr(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 54
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/aihelp/utils/TLog;->getTAG([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static formatJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 107
    const-string v0, ""

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 114
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_9

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    const/16 v7, 0x5c

    if-eq v5, v6, :cond_6

    const/16 v6, 0x2c

    const/16 v8, 0xa

    if-eq v5, v6, :cond_5

    const/16 v2, 0x5b

    if-eq v5, v2, :cond_3

    const/16 v2, 0x5d

    if-eq v5, v2, :cond_1

    const/16 v2, 0x7b

    if-eq v5, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v5, v2, :cond_1

    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    .line 142
    invoke-static {v0, v4}, Lnet/aihelp/utils/TLog;->addIndentBlank(Ljava/lang/StringBuilder;I)V

    .line 144
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_8

    .line 146
    const-string v2, "\n\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 127
    const-string v2, "\t\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": \n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v3, :cond_8

    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 134
    invoke-static {v0, v4}, Lnet/aihelp/utils/TLog;->addIndentBlank(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v2, v7, :cond_8

    if-nez v3, :cond_8

    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {v0, v4}, Lnet/aihelp/utils/TLog;->addIndentBlank(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_6
    if-eq v2, v7, :cond_7

    xor-int/lit8 v3, v3, 0x1

    .line 122
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 161
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    return-object v0
.end method

.method private static varargs declared-synchronized getTAG([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-class v0, Lnet/aihelp/utils/TLog;

    monitor-enter v0

    .line 28
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 30
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 31
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-class v8, Ljava/lang/Thread;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 32
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lnet/aihelp/utils/TLog;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 33
    const-string v2, "AIHelp "

    if-eqz p0, :cond_0

    .line 34
    array-length v3, p0

    if-lez v3, :cond_0

    .line 35
    const-string v2, "%s "

    aget-object p0, p0, v4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">> ("

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 44
    :cond_2
    :try_start_1
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static initLog(Z)V
    .locals 0

    .line 20
    sput-boolean p0, Lnet/aihelp/utils/TLog;->DEBUG:Z

    return-void
.end method

.method public static declared-synchronized json(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-class v0, Lnet/aihelp/utils/TLog;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-boolean v1, Lnet/aihelp/utils/TLog;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 61
    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v2}, Lnet/aihelp/utils/TLog;->getTAG([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    invoke-static {p0, p1}, Lnet/aihelp/utils/TLog;->formatJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {p0}, Lnet/aihelp/utils/TLog;->splitStr(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object v4, p0, v3

    .line 66
    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v5}, Lnet/aihelp/utils/TLog;->getTAG([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 69
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 0

    .line 179
    sget-boolean p0, Lnet/aihelp/utils/TLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 180
    new-array p0, p0, [Ljava/lang/String;

    invoke-static {p0}, Lnet/aihelp/utils/TLog;->getTAG([Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static splitStr(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 78
    div-int/lit16 v2, v1, 0xc00

    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    add-int/lit16 v6, v5, 0xc00

    if-ge v6, v1, :cond_0

    .line 83
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move v5, v6

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method
