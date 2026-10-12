.class Lcom/xl/sdk/XlStartupImp$10;
.super Ljava/lang/Object;
.source "XlStartupImp.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/TwitterSDK$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlStartupImp;->onViewCreated(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlStartupImp;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlStartupImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/xl/sdk/XlStartupImp$10;->this$0:Lcom/xl/sdk/XlStartupImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onEventCall(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 323
    const-string v0, "TwitterLoginSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 325
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 326
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/xl/sdk/XlStartupImp$10;->this$0:Lcom/xl/sdk/XlStartupImp;

    invoke-virtual {v0, p1, p2}, Lcom/xl/sdk/XlStartupImp;->TwitterLoginAPI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 328
    :cond_0
    const-string p2, "TwitterLoginFail"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    return-void
.end method
