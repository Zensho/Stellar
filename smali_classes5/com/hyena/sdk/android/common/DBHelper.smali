.class public final Lcom/hyena/sdk/android/common/DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\"\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hyena/sdk/android/common/DBHelper;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "context",
        "Landroid/content/Context;",
        "factory",
        "Landroid/database/sqlite/SQLiteDatabase$CursorFactory;",
        "(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V",
        "createMessageTable",
        "",
        "createSystemTable",
        "onCreate",
        "",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "onUpgrade",
        "oldVersion",
        "",
        "newVersion",
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
.field private final createMessageTable:Ljava/lang/String;

.field private final createSystemTable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 2

    .line 10
    const-string v0, "analytics.db"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 11
    const-string p1, "CREATE TABLE IF NOT EXISTS System (key text PRIMARY KEY,value text not null)"

    iput-object p1, p0, Lcom/hyena/sdk/android/common/DBHelper;->createSystemTable:Ljava/lang/String;

    .line 15
    const-string p1, "CREATE TABLE IF NOT EXISTS Message (key text PRIMARY KEY,value text not null,number int not null default 0)"

    iput-object p1, p0, Lcom/hyena/sdk/android/common/DBHelper;->createMessageTable:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hyena/sdk/android/common/DBHelper;->createSystemTable:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/hyena/sdk/android/common/DBHelper;->createMessageTable:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 36
    const-string p2, "ALTER TABLE Message ADD number int not null default 0;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/hyena/sdk/android/common/DBHelper;->createMessageTable:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
