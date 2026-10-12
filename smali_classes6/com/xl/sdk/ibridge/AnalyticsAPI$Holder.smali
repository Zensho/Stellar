.class Lcom/xl/sdk/ibridge/AnalyticsAPI$Holder;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/ibridge/AnalyticsAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/xl/sdk/ibridge/AnalyticsAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2246
    new-instance v0, Lcom/xl/sdk/ibridge/AnalyticsAPI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xl/sdk/ibridge/AnalyticsAPI;-><init>(Lcom/xl/sdk/ibridge/AnalyticsAPI-IA;)V

    sput-object v0, Lcom/xl/sdk/ibridge/AnalyticsAPI$Holder;->INSTANCE:Lcom/xl/sdk/ibridge/AnalyticsAPI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
