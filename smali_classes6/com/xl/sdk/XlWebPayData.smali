.class public Lcom/xl/sdk/XlWebPayData;
.super Ljava/lang/Object;
.source "XlWebPayData.java"


# static fields
.field static m_Inst:Lcom/xl/sdk/XlWebPayData;


# instance fields
.field final TAG:Ljava/lang/String;

.field public m_xlOrderId:Ljava/lang/String;

.field public m_xlOrderKey:Ljava/lang/String;

.field public m_xlPayload:Ljava/lang/String;

.field public m_xlPayment:Ljava/lang/String;

.field public m_xlProductId:Ljava/lang/String;

.field public m_xlReceipt:Ljava/lang/String;

.field public m_xlReceiptJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "XlWebPayData"

    iput-object v0, p0, Lcom/xl/sdk/XlWebPayData;->TAG:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/xl/sdk/XlWebPayData;->m_xlReceiptJson:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/xl/sdk/XlWebPayData;->m_xlProductId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/xl/sdk/XlWebPayData;->m_xlOrderId:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/xl/sdk/XlWebPayData;->m_xlOrderKey:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/xl/sdk/XlWebPayData;->m_xlPayload:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/xl/sdk/XlWebPayData;->m_xlReceipt:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/xl/sdk/XlWebPayData;->m_xlPayment:Ljava/lang/String;

    return-void
.end method

.method public static getInst()Lcom/xl/sdk/XlWebPayData;
    .locals 1

    .line 23
    sget-object v0, Lcom/xl/sdk/XlWebPayData;->m_Inst:Lcom/xl/sdk/XlWebPayData;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/xl/sdk/XlWebPayData;

    invoke-direct {v0}, Lcom/xl/sdk/XlWebPayData;-><init>()V

    sput-object v0, Lcom/xl/sdk/XlWebPayData;->m_Inst:Lcom/xl/sdk/XlWebPayData;

    .line 26
    :cond_0
    sget-object v0, Lcom/xl/sdk/XlWebPayData;->m_Inst:Lcom/xl/sdk/XlWebPayData;

    return-object v0
.end method


# virtual methods
.method public clearWebPayData()V
    .locals 1

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/xl/sdk/XlWebPayData;->m_xlReceiptJson:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/xl/sdk/XlWebPayData;->m_xlProductId:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/xl/sdk/XlWebPayData;->m_xlOrderId:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/xl/sdk/XlWebPayData;->m_xlOrderKey:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/xl/sdk/XlWebPayData;->m_xlPayload:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/xl/sdk/XlWebPayData;->m_xlReceipt:Ljava/lang/String;

    return-void
.end method

.method public getReceiptData(Ljava/lang/String;)V
    .locals 1

    .line 36
    :try_start_0
    iput-object p1, p0, Lcom/xl/sdk/XlWebPayData;->m_xlReceiptJson:Ljava/lang/String;

    .line 38
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/xl/sdk/XlWebPayData;->m_xlReceiptJson:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v0, "productid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlWebPayData;->m_xlProductId:Ljava/lang/String;

    .line 40
    const-string v0, "xlpay_orderid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlWebPayData;->m_xlOrderId:Ljava/lang/String;

    .line 41
    const-string v0, "order_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlWebPayData;->m_xlOrderKey:Ljava/lang/String;

    .line 42
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlWebPayData;->m_xlPayload:Ljava/lang/String;

    .line 43
    const-string v0, "receipt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlWebPayData;->m_xlReceipt:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 46
    const-string v0, "XlWebPayData"

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
