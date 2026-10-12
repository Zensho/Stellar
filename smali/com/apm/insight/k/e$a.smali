.class public final enum Lcom/apm/insight/k/e$a;
.super Ljava/lang/Enum;
.source "CrashUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/k/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/apm/insight/k/e$a;

.field public static final enum b:Lcom/apm/insight/k/e$a;

.field private static enum c:Lcom/apm/insight/k/e$a;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 597
    new-instance v0, Lcom/apm/insight/k/e$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/apm/insight/k/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/apm/insight/k/e$a;->c:Lcom/apm/insight/k/e$a;

    .line 598
    new-instance v0, Lcom/apm/insight/k/e$a;

    const-string v1, "GZIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/apm/insight/k/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/apm/insight/k/e$a;->a:Lcom/apm/insight/k/e$a;

    .line 599
    new-instance v0, Lcom/apm/insight/k/e$a;

    const-string v1, "DEFLATER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/apm/insight/k/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/apm/insight/k/e$a;->b:Lcom/apm/insight/k/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 603
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 604
    iput p3, p0, Lcom/apm/insight/k/e$a;->d:I

    return-void
.end method
