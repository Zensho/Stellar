.class Lcom/xl/sdk/ibridge/XLSDK$2;
.super Ljava/lang/Object;
.source "XLSDK.java"

# interfaces
.implements Lcom/xl/sdk/XlAccountAPI$OnRegiserProcessListener;


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

    .line 195
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$2;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK$2;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/XLSDK;->OnFirstRegisterResult(Ljava/lang/String;)V

    return-void
.end method
