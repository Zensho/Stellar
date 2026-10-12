.class Lcom/xl/sdk/ibridge/NutakuSDK$10$1;
.super Ljava/lang/Object;
.source "NutakuSDK.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/NutakuSDK$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/ibridge/NutakuSDK$10;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/NutakuSDK$10;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 533
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuSDK$10$1;->this$1:Lcom/xl/sdk/ibridge/NutakuSDK$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 536
    invoke-static {}, Lcom/nutaku/sdk/NutakuAndroidSdk;->openApkUpdatePageInBrowser()V

    return-void
.end method
