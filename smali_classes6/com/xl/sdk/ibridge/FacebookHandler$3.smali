.class Lcom/xl/sdk/ibridge/FacebookHandler$3;
.super Lcom/facebook/ProfileTracker;
.source "FacebookHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/FacebookHandler;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/FacebookHandler;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/FacebookHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler$3;->this$0:Lcom/xl/sdk/ibridge/FacebookHandler;

    invoke-direct {p0}, Lcom/facebook/ProfileTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentProfileChanged(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 0

    return-void
.end method
