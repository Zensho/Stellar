.class public final Lcom/hyena/sdk/android/message/ChargeMessage;
.super Lcom/hyena/sdk/android/message/MessageBase;
.source "ChargeMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hyena/sdk/android/message/ChargeMessage;",
        "Lcom/hyena/sdk/android/message/MessageBase;",
        "tracker",
        "Lcom/hyena/sdk/android/Tracker;",
        "orderId",
        "",
        "currencyCode",
        "amount",
        "",
        "product",
        "(Lcom/hyena/sdk/android/Tracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "action",
        "toJson",
        "Lorg/json/JSONObject;",
        "hyena_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private final amount:I

.field private final currencyCode:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final product:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyena/sdk/android/Tracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/hyena/sdk/android/message/MessageBase;-><init>(Lcom/hyena/sdk/android/Tracker;)V

    iput-object p2, p0, Lcom/hyena/sdk/android/message/ChargeMessage;->orderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyena/sdk/android/message/ChargeMessage;->currencyCode:Ljava/lang/String;

    iput p4, p0, Lcom/hyena/sdk/android/message/ChargeMessage;->amount:I

    iput-object p5, p0, Lcom/hyena/sdk/android/message/ChargeMessage;->product:Ljava/lang/String;

    .line 16
    const-string p1, "charge"

    iput-object p1, p0, Lcom/hyena/sdk/android/message/ChargeMessage;->action:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 19
    invoke-super {p0}, Lcom/hyena/sdk/android/message/MessageBase;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    const-string v1, "action"

    iget-object v2, p0, Lcom/hyena/sdk/android/message/ChargeMessage;->action:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "orderId"

    iget-object v2, p0, Lcom/hyena/sdk/android/message/ChargeMessage;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "amount"

    iget v2, p0, Lcom/hyena/sdk/android/message/ChargeMessage;->amount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v1, "product"

    iget-object v2, p0, Lcom/hyena/sdk/android/message/ChargeMessage;->product:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "currencyCode"

    iget-object v2, p0, Lcom/hyena/sdk/android/message/ChargeMessage;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
