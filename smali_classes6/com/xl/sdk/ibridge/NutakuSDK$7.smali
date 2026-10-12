.class Lcom/xl/sdk/ibridge/NutakuSDK$7;
.super Ljava/lang/Object;
.source "NutakuSDK.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/NutakuSDK;->showNutakuStartupLoginException(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/NutakuSDK;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/NutakuSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 451
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuSDK$7;->this$0:Lcom/xl/sdk/ibridge/NutakuSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 455
    :try_start_0
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->-$$Nest$sfgetm_kActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 456
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->-$$Nest$sfgetm_kActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    const/4 p1, 0x0

    .line 457
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 458
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
