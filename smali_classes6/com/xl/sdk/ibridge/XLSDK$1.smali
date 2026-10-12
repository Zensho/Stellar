.class Lcom/xl/sdk/ibridge/XLSDK$1;
.super Ljava/lang/Object;
.source "XLSDK.java"

# interfaces
.implements Lcom/xl/sdk/XlAccountAPI$OnLoginProcessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/XLSDK;->Inits(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/XLSDK;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/XLSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$1;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(I)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK$1;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/XLSDK;->OnLoginResult(I)V

    return-void
.end method
