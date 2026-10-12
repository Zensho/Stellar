.class Lcom/xl/sdk/XlWebView$Holder;
.super Ljava/lang/Object;
.source "XlWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/xl/sdk/XlWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/xl/sdk/XlWebView;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xl/sdk/XlWebView;-><init>(Lcom/xl/sdk/XlWebView-IA;)V

    sput-object v0, Lcom/xl/sdk/XlWebView$Holder;->INSTANCE:Lcom/xl/sdk/XlWebView;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
