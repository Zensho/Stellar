.class Lcom/xl/sdk/ibridge/PlayGamesServicesMgr$2;
.super Ljava/lang/Object;
.source "PlayGamesServicesMgr.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->SignIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr$2;->this$0:Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr$2;->this$0:Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->-$$Nest$fputm_IsLogin(Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;Z)V

    .line 90
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
