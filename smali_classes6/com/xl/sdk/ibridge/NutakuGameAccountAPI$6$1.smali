.class Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6$1;
.super Ljava/lang/Object;
.source "NutakuSDK.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2525
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6$1;->this$1:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2528
    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6$1;->this$1:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;->val$_kErrMsgID:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "-10902"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2530
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6$1;->this$1:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;->val$kFinalSpecialErrUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2531
    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6$1;->this$1:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;->val$_kParentAc:Landroid/app/Activity;

    iget-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6$1;->this$1:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;

    iget-object p2, p2, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;->val$kFinalSpecialErrUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xl/sdk/XlUtil;->openURL(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method
