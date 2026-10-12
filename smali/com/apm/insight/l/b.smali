.class public final Lcom/apm/insight/l/b;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field private static a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/text/DateFormat;
    .locals 3

    .line 14
    sget-object v0, Lcom/apm/insight/l/b;->a:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/apm/insight/l/b;->a:Ljava/text/DateFormat;

    .line 18
    :cond_0
    sget-object v0, Lcom/apm/insight/l/b;->a:Ljava/text/DateFormat;

    return-object v0
.end method
