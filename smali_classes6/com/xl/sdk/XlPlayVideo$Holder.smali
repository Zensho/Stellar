.class Lcom/xl/sdk/XlPlayVideo$Holder;
.super Ljava/lang/Object;
.source "XlPlayVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlPlayVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/xl/sdk/XlPlayVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 111
    new-instance v0, Lcom/xl/sdk/XlPlayVideo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xl/sdk/XlPlayVideo;-><init>(Lcom/xl/sdk/XlPlayVideo-IA;)V

    sput-object v0, Lcom/xl/sdk/XlPlayVideo$Holder;->INSTANCE:Lcom/xl/sdk/XlPlayVideo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
