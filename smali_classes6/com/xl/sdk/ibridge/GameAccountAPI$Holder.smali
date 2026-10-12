.class Lcom/xl/sdk/ibridge/GameAccountAPI$Holder;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/ibridge/GameAccountAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/xl/sdk/ibridge/GameAccountAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2408
    new-instance v0, Lcom/xl/sdk/ibridge/GameAccountAPI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xl/sdk/ibridge/GameAccountAPI;-><init>(Lcom/xl/sdk/ibridge/GameAccountAPI-IA;)V

    sput-object v0, Lcom/xl/sdk/ibridge/GameAccountAPI$Holder;->INSTANCE:Lcom/xl/sdk/ibridge/GameAccountAPI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
