.class public final synthetic Lcom/applovin/impl/d6$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/d6;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d6;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/d6$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/d6;

    iput-object p2, p0, Lcom/applovin/impl/d6$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/d6$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/d6;

    iget-object v1, p0, Lcom/applovin/impl/d6$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/d6;->$r8$lambda$MkNSsJdpRTfeRIesPnLQcaus_fw(Lcom/applovin/impl/d6;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
