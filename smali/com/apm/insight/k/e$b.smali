.class public final enum Lcom/apm/insight/k/e$b;
.super Ljava/lang/Enum;
.source "CrashUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/k/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/apm/insight/k/e$b;

.field public static final enum b:Lcom/apm/insight/k/e$b;

.field public static final enum c:Lcom/apm/insight/k/e$b;

.field public static final enum d:Lcom/apm/insight/k/e$b;

.field public static final enum e:Lcom/apm/insight/k/e$b;

.field public static final enum f:Lcom/apm/insight/k/e$b;

.field public static final enum g:Lcom/apm/insight/k/e$b;

.field private static enum h:Lcom/apm/insight/k/e$b;

.field private static enum i:Lcom/apm/insight/k/e$b;

.field private static enum j:Lcom/apm/insight/k/e$b;

.field private static enum k:Lcom/apm/insight/k/e$b;

.field private static final synthetic m:[Lcom/apm/insight/k/e$b;


# instance fields
.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 609
    new-instance v0, Lcom/apm/insight/k/e$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/apm/insight/k/e$b;->a:Lcom/apm/insight/k/e$b;

    .line 610
    new-instance v1, Lcom/apm/insight/k/e$b;

    const-string v2, "MOBILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/apm/insight/k/e$b;->b:Lcom/apm/insight/k/e$b;

    .line 611
    new-instance v2, Lcom/apm/insight/k/e$b;

    const-string v3, "MOBILE_2G"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/apm/insight/k/e$b;->c:Lcom/apm/insight/k/e$b;

    .line 612
    new-instance v3, Lcom/apm/insight/k/e$b;

    const-string v4, "MOBILE_3G"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/apm/insight/k/e$b;->d:Lcom/apm/insight/k/e$b;

    .line 613
    new-instance v4, Lcom/apm/insight/k/e$b;

    const-string v5, "WIFI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/apm/insight/k/e$b;->e:Lcom/apm/insight/k/e$b;

    .line 614
    new-instance v5, Lcom/apm/insight/k/e$b;

    const-string v6, "MOBILE_4G"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/apm/insight/k/e$b;->f:Lcom/apm/insight/k/e$b;

    .line 615
    new-instance v6, Lcom/apm/insight/k/e$b;

    const-string v7, "MOBILE_5G"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/apm/insight/k/e$b;->g:Lcom/apm/insight/k/e$b;

    .line 616
    new-instance v7, Lcom/apm/insight/k/e$b;

    const-string v8, "WIFI_24GHZ"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/apm/insight/k/e$b;->h:Lcom/apm/insight/k/e$b;

    .line 617
    new-instance v7, Lcom/apm/insight/k/e$b;

    const-string v8, "WIFI_5GHZ"

    const/16 v9, 0x8

    invoke-direct {v7, v8, v9, v9}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/apm/insight/k/e$b;->i:Lcom/apm/insight/k/e$b;

    .line 618
    new-instance v7, Lcom/apm/insight/k/e$b;

    const-string v8, "MOBILE_3G_H"

    const/16 v9, 0x9

    invoke-direct {v7, v8, v9, v9}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/apm/insight/k/e$b;->j:Lcom/apm/insight/k/e$b;

    .line 619
    new-instance v10, Lcom/apm/insight/k/e$b;

    const-string v7, "MOBILE_3G_HP"

    const/16 v8, 0xa

    invoke-direct {v10, v7, v8, v8}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/apm/insight/k/e$b;->k:Lcom/apm/insight/k/e$b;

    .line 608
    sget-object v7, Lcom/apm/insight/k/e$b;->h:Lcom/apm/insight/k/e$b;

    sget-object v8, Lcom/apm/insight/k/e$b;->i:Lcom/apm/insight/k/e$b;

    sget-object v9, Lcom/apm/insight/k/e$b;->j:Lcom/apm/insight/k/e$b;

    filled-new-array/range {v0 .. v10}, [Lcom/apm/insight/k/e$b;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/k/e$b;->m:[Lcom/apm/insight/k/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 623
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 624
    iput p3, p0, Lcom/apm/insight/k/e$b;->l:I

    return-void
.end method

.method public static a()[Lcom/apm/insight/k/e$b;
    .locals 1

    .line 608
    sget-object v0, Lcom/apm/insight/k/e$b;->m:[Lcom/apm/insight/k/e$b;

    invoke-virtual {v0}, [Lcom/apm/insight/k/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apm/insight/k/e$b;

    return-object v0
.end method
