.class Lcom/xl/sdk/ibridge/BatteryHandler$BatteryStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BatteryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/ibridge/BatteryHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BatteryStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/BatteryHandler;


# direct methods
.method private constructor <init>(Lcom/xl/sdk/ibridge/BatteryHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/xl/sdk/ibridge/BatteryHandler$BatteryStateReceiver;->this$0:Lcom/xl/sdk/ibridge/BatteryHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xl/sdk/ibridge/BatteryHandler;Lcom/xl/sdk/ibridge/BatteryHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/BatteryHandler$BatteryStateReceiver;-><init>(Lcom/xl/sdk/ibridge/BatteryHandler;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 50
    const-string p1, "level"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 51
    const-string v1, "scale"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 56
    :goto_0
    const-string v1, "status"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v6, 0x3

    if-eq v1, v6, :cond_2

    if-eq v1, v2, :cond_3

    const/4 v7, 0x5

    if-eq v1, v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    .line 76
    :cond_4
    :goto_1
    const-string v6, "plugged"

    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v3, :cond_5

    if-eq p2, v4, :cond_5

    if-eq p2, v2, :cond_5

    move v4, v5

    .line 87
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "plugType: %d batteryStat: %d status: %d batteryPct: %f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "BatteryHandler"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p2, p0, Lcom/xl/sdk/ibridge/BatteryHandler$BatteryStateReceiver;->this$0:Lcom/xl/sdk/ibridge/BatteryHandler;

    invoke-virtual {p2, v4, p1}, Lcom/xl/sdk/ibridge/BatteryHandler;->onChangedCB(IF)V

    return-void
.end method
