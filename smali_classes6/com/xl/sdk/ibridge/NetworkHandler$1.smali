.class Lcom/xl/sdk/ibridge/NetworkHandler$1;
.super Landroid/telephony/PhoneStateListener;
.source "NetworkHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/NetworkHandler;->registerPhoneStateListener(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/NetworkHandler;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/NetworkHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NetworkHandler$1;->this$0:Lcom/xl/sdk/ibridge/NetworkHandler;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 5

    .line 292
    const-string v0, "NetworkHandler"

    const/4 v1, 0x0

    .line 294
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getLevel"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 296
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 297
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 298
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSignalStrengthsChanged Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_1
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/xl/sdk/ibridge/NetworkHandler$1;->this$0:Lcom/xl/sdk/ibridge/NetworkHandler;

    iput v1, p1, Lcom/xl/sdk/ibridge/NetworkHandler;->m_nMobileSignalStrength:I

    .line 308
    iget-object p1, p0, Lcom/xl/sdk/ibridge/NetworkHandler$1;->this$0:Lcom/xl/sdk/ibridge/NetworkHandler;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/NetworkHandler;->GetNetworkType()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lcom/xl/sdk/ibridge/NetworkHandler;->onChangedCB(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNetworkState Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
