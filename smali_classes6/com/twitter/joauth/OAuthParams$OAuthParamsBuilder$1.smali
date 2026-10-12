.class Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder$1;
.super Ljava/lang/Object;
.source "OAuthParams.java"

# interfaces
.implements Lcom/twitter/joauth/keyvalue/KeyValueHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;


# direct methods
.method constructor <init>(Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder$1;->this$0:Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder$1;->this$0:Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->access$100(Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
