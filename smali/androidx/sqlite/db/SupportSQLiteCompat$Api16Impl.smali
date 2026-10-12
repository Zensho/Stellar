.class public final Landroidx/sqlite/db/SupportSQLiteCompat$Api16Impl;
.super Ljava/lang/Object;
.source "SupportSQLiteCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/SupportSQLiteCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api16Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(Landroid/os/CancellationSignal;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public static createCancellationSignal()Landroid/os/CancellationSignal;
    .locals 1

    .line 76
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    return-object v0
.end method

.method public static deleteDatabase(Ljava/io/File;)Z
    .locals 0

    .line 91
    invoke-static {p0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static disableWriteAheadLogging(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 151
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    return-void
.end method

.method public static isWriteAheadLoggingEnabled(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 0

    .line 166
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p0

    return p0
.end method

.method public static rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/Cursor;
    .locals 1

    move-object v0, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, v0

    .line 117
    invoke-virtual/range {p0 .. p5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static setForeignKeyConstraintsEnabled(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public static setWriteAheadLoggingEnabled(Landroid/database/sqlite/SQLiteOpenHelper;Z)V
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
