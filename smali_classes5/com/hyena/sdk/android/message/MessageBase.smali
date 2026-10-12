.class public Lcom/hyena/sdk/android/message/MessageBase;
.super Ljava/lang/Thread;
.source "MessageBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hyena/sdk/android/message/MessageBase;",
        "Ljava/lang/Thread;",
        "tracker",
        "Lcom/hyena/sdk/android/Tracker;",
        "(Lcom/hyena/sdk/android/Tracker;)V",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "kotlin.jvm.PlatformType",
        "dbHelper",
        "Lcom/hyena/sdk/android/common/DBHelper;",
        "http",
        "Lcom/hyena/sdk/android/common/HttpHelper;",
        "getHttp$hyena_release",
        "()Lcom/hyena/sdk/android/common/HttpHelper;",
        "table",
        "",
        "getTracker",
        "()Lcom/hyena/sdk/android/Tracker;",
        "retry",
        "",
        "run",
        "toJson",
        "Lorg/json/JSONObject;",
        "hyena_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private dbHelper:Lcom/hyena/sdk/android/common/DBHelper;

.field private final http:Lcom/hyena/sdk/android/common/HttpHelper;

.field private final table:Ljava/lang/String;

.field private final tracker:Lcom/hyena/sdk/android/Tracker;


# direct methods
.method public constructor <init>(Lcom/hyena/sdk/android/Tracker;)V
    .locals 2

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/hyena/sdk/android/message/MessageBase;->tracker:Lcom/hyena/sdk/android/Tracker;

    .line 12
    new-instance v0, Lcom/hyena/sdk/android/common/HttpHelper;

    invoke-direct {v0}, Lcom/hyena/sdk/android/common/HttpHelper;-><init>()V

    iput-object v0, p0, Lcom/hyena/sdk/android/message/MessageBase;->http:Lcom/hyena/sdk/android/common/HttpHelper;

    .line 13
    new-instance v0, Lcom/hyena/sdk/android/common/DBHelper;

    invoke-virtual {p1}, Lcom/hyena/sdk/android/Tracker;->getAnalytics$hyena_release()Lcom/hyena/sdk/android/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hyena/sdk/android/Analytics;->getAc$hyena_release()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hyena/sdk/android/common/DBHelper;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    iput-object v0, p0, Lcom/hyena/sdk/android/message/MessageBase;->dbHelper:Lcom/hyena/sdk/android/common/DBHelper;

    .line 14
    invoke-virtual {v0}, Lcom/hyena/sdk/android/common/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/hyena/sdk/android/message/MessageBase;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    const-string p1, "Message"

    iput-object p1, p0, Lcom/hyena/sdk/android/message/MessageBase;->table:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHttp$hyena_release()Lcom/hyena/sdk/android/common/HttpHelper;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hyena/sdk/android/message/MessageBase;->http:Lcom/hyena/sdk/android/common/HttpHelper;

    return-object v0
.end method

.method public final getTracker()Lcom/hyena/sdk/android/Tracker;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hyena/sdk/android/message/MessageBase;->tracker:Lcom/hyena/sdk/android/Tracker;

    return-object v0
.end method

.method public final retry()V
    .locals 10

    .line 70
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/hyena/sdk/android/message/MessageBase;->table:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "SELECT key,value,number FROM %s;"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Lcom/hyena/sdk/android/message/MessageBase;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 73
    :try_start_0
    const-string v3, "cursor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 74
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 75
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 77
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 78
    iget-object v7, p0, Lcom/hyena/sdk/android/message/MessageBase;->http:Lcom/hyena/sdk/android/common/HttpHelper;

    sget-object v8, Lcom/hyena/sdk/android/AnalyticsBuilder;->Companion:Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;

    invoke-virtual {v8}, Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;->getApiUrl$hyena_release()Ljava/lang/String;

    move-result-object v8

    const-string v9, "data"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v5}, Lcom/hyena/sdk/android/common/HttpHelper;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v7, "key=%s;"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "\u522a\u9664message\u5931\u6557"

    if-nez v5, :cond_0

    .line 81
    :try_start_1
    iget-object v3, p0, Lcom/hyena/sdk/android/message/MessageBase;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, p0, Lcom/hyena/sdk/android/message/MessageBase;->table:Ljava/lang/String;

    invoke-virtual {v3, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 83
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/16 v5, 0x3c

    if-lt v6, v5, :cond_1

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u91cd\u8a66\u6b21\u6578\u8d85\u51fa\u9650\u5236\uff0c\u522a\u9664message: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 87
    iget-object v3, p0, Lcom/hyena/sdk/android/message/MessageBase;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, p0, Lcom/hyena/sdk/android/message/MessageBase;->table:Ljava/lang/String;

    invoke-virtual {v3, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 89
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 93
    const-string v5, "number"

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    iget-object v5, p0, Lcom/hyena/sdk/android/message/MessageBase;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v6, p0, Lcom/hyena/sdk/android/message/MessageBase;->table:Ljava/lang/String;

    invoke-virtual {v5, v6, v3, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 96
    const-string v3, "\u7de8\u8f2fmessage\u5931\u6557"

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-wide/16 v5, 0xc8

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 105
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 103
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u67e5\u8a62message\u932f\u8aa4: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public run()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/hyena/sdk/android/message/MessageBase;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.toJson().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/hyena/sdk/android/message/MessageBase;->http:Lcom/hyena/sdk/android/common/HttpHelper;

    sget-object v2, Lcom/hyena/sdk/android/AnalyticsBuilder;->Companion:Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;

    invoke-virtual {v2}, Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;->getApiUrl$hyena_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/hyena/sdk/android/common/HttpHelper;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0xbb8

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 50
    iget-object v1, p0, Lcom/hyena/sdk/android/message/MessageBase;->http:Lcom/hyena/sdk/android/common/HttpHelper;

    sget-object v2, Lcom/hyena/sdk/android/AnalyticsBuilder;->Companion:Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;

    invoke-virtual {v2}, Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;->getApiUrl$hyena_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/hyena/sdk/android/common/HttpHelper;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 54
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 55
    const-string v3, "key"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    const-string v1, "value"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "number"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    iget-object v0, p0, Lcom/hyena/sdk/android/message/MessageBase;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/hyena/sdk/android/message/MessageBase;->table:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 60
    const-string v0, "\u5beb\u5165message\u5931\u6557"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5beb\u5165message\u932f\u8aa4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/hyena/sdk/android/message/MessageBase;->tracker:Lcom/hyena/sdk/android/Tracker;

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Tracker;->getAnalytics$hyena_release()Lcom/hyena/sdk/android/Analytics;

    move-result-object v0

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    sget-object v2, Lcom/hyena/sdk/android/AnalyticsBuilder;->Companion:Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;

    invoke-virtual {v2}, Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;->getAppKey$hyena_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appKey"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v2, "androidId"

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getAndroidId$hyena_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "deviceId"

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getUuId$hyena_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v2, "sessionId"

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getSessionId$hyena_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v2, "packageName"

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getPackageName$hyena_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v2, "versionName"

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getVersionName$hyena_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v2, "versionCode"

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getVersionCode$hyena_release()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    const-string v2, "width"

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getWidthPixels$hyena_release()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v2, "height"

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getHeightPixels$hyena_release()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v2, "densityDpi"

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getDensityDpi$hyena_release()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getDensity$hyena_release()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "density"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v2, "lang"

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getLanguage$hyena_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v2, "country"

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getCountry$hyena_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v2, "osVersion"

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getOsVersion$hyena_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v2, "deviceModel"

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getDeviceModel$hyena_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v2, "deviceBrand"

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getDeviceBrand$hyena_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v2, "network"

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getNetwork$hyena_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v2, "useVPN"

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getUseVPN$hyena_release()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    const-string v0, "osType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    iget-object v0, p0, Lcom/hyena/sdk/android/message/MessageBase;->tracker:Lcom/hyena/sdk/android/Tracker;

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Tracker;->getAnalytics$hyena_release()Lcom/hyena/sdk/android/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getUserId$hyena_release()Ljava/lang/String;

    move-result-object v0

    const-string v2, "userId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v0, p0, Lcom/hyena/sdk/android/message/MessageBase;->tracker:Lcom/hyena/sdk/android/Tracker;

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Tracker;->getAnalytics$hyena_release()Lcom/hyena/sdk/android/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getPlatformUserId$hyena_release()Ljava/lang/String;

    move-result-object v0

    const-string v2, "platformUserId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method
