.class Lcom/xl/sdk/ibridge/Firebase$5;
.super Ljava/lang/Object;
.source "Firebase.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/GooglePlusHandler$OnGetTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/Firebase;->SigninGoogle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 2

    .line 863
    const-string v0, "Firebase"

    const-string v1, "SigninGoogle:onCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    invoke-static {p1}, Lcom/xl/sdk/ibridge/Firebase;->-$$Nest$smAuthGoogle(Ljava/lang/String;)V

    return-void
.end method
