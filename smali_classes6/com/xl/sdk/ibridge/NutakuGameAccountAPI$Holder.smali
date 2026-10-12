.class Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$Holder;
.super Ljava/lang/Object;
.source "NutakuSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1904
    new-instance v0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;-><init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI-IA;)V

    sput-object v0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$Holder;->INSTANCE:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
