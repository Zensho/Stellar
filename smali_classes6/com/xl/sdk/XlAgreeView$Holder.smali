.class Lcom/xl/sdk/XlAgreeView$Holder;
.super Ljava/lang/Object;
.source "XlAgreeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlAgreeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/xl/sdk/XlAgreeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/xl/sdk/XlAgreeView;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xl/sdk/XlAgreeView;-><init>(Lcom/xl/sdk/XlAgreeView-IA;)V

    sput-object v0, Lcom/xl/sdk/XlAgreeView$Holder;->INSTANCE:Lcom/xl/sdk/XlAgreeView;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
