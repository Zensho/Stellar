.class synthetic Lcom/xl/sdk/ibridge/XSollaSDK$4;
.super Ljava/lang/Object;
.source "XSollaSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/ibridge/XSollaSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$xsolla$android$payments$XPayments$Status:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 269
    invoke-static {}, Lcom/xsolla/android/payments/XPayments$Status;->values()[Lcom/xsolla/android/payments/XPayments$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/xl/sdk/ibridge/XSollaSDK$4;->$SwitchMap$com$xsolla$android$payments$XPayments$Status:[I

    :try_start_0
    sget-object v1, Lcom/xsolla/android/payments/XPayments$Status;->COMPLETED:Lcom/xsolla/android/payments/XPayments$Status;

    invoke-virtual {v1}, Lcom/xsolla/android/payments/XPayments$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/xl/sdk/ibridge/XSollaSDK$4;->$SwitchMap$com$xsolla$android$payments$XPayments$Status:[I

    sget-object v1, Lcom/xsolla/android/payments/XPayments$Status;->CANCELLED:Lcom/xsolla/android/payments/XPayments$Status;

    invoke-virtual {v1}, Lcom/xsolla/android/payments/XPayments$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/xl/sdk/ibridge/XSollaSDK$4;->$SwitchMap$com$xsolla$android$payments$XPayments$Status:[I

    sget-object v1, Lcom/xsolla/android/payments/XPayments$Status;->UNKNOWN:Lcom/xsolla/android/payments/XPayments$Status;

    invoke-virtual {v1}, Lcom/xsolla/android/payments/XPayments$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
