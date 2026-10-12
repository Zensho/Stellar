.class public final Lcom/apm/insight/e/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "NpthDbHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    const-string v2, "npth_log.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/apm/insight/e/a/b;

    invoke-direct {v0}, Lcom/apm/insight/e/a/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/apm/insight/e/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
