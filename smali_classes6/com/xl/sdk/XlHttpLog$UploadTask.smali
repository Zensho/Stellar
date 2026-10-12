.class Lcom/xl/sdk/XlHttpLog$UploadTask;
.super Ljava/lang/Object;
.source "XlHttpLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlHttpLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UploadTask"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xl/sdk/XlHttpLog-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/xl/sdk/XlHttpLog$UploadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 154
    invoke-static {}, Lcom/xl/sdk/XlHttpLog;->-$$Nest$smDequeue()V

    return-void
.end method
