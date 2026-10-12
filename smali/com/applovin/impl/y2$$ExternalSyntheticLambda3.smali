.class public final synthetic Lcom/applovin/impl/y2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/y2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/y2$$ExternalSyntheticLambda3;->f$0:Lcom/applovin/impl/y2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/y2$$ExternalSyntheticLambda3;->f$0:Lcom/applovin/impl/y2;

    check-cast p1, Lcom/applovin/impl/h5;

    invoke-static {v0, p1}, Lcom/applovin/impl/y2;->$r8$lambda$aF6IMUvrfAGO6hp4BTXfrDPujeA(Lcom/applovin/impl/y2;Lcom/applovin/impl/h5;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
