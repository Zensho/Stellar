.class public final synthetic Lcom/applovin/impl/f0$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/f0;

.field public final synthetic f$1:Landroid/hardware/SensorEventListener;

.field public final synthetic f$2:Landroid/hardware/Sensor;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/applovin/impl/sdk/o;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/f0$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/f0;

    iput-object p2, p0, Lcom/applovin/impl/f0$$ExternalSyntheticLambda1;->f$1:Landroid/hardware/SensorEventListener;

    iput-object p3, p0, Lcom/applovin/impl/f0$$ExternalSyntheticLambda1;->f$2:Landroid/hardware/Sensor;

    iput p4, p0, Lcom/applovin/impl/f0$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Lcom/applovin/impl/f0$$ExternalSyntheticLambda1;->f$4:Lcom/applovin/impl/sdk/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/f0$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/f0;

    iget-object v1, p0, Lcom/applovin/impl/f0$$ExternalSyntheticLambda1;->f$1:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/applovin/impl/f0$$ExternalSyntheticLambda1;->f$2:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/applovin/impl/f0$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Lcom/applovin/impl/f0$$ExternalSyntheticLambda1;->f$4:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/f0;->$r8$lambda$G8eR4CAUEU6sQ8xDMU8wHAszIQw(Lcom/applovin/impl/f0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V

    return-void
.end method
