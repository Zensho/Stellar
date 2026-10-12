.class Lcom/twitter/joauth/Unpacker$CustomizableUnpacker$1;
.super Ljava/lang/Object;
.source "Unpacker.java"

# interfaces
.implements Lcom/twitter/joauth/keyvalue/Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->createKeyValueHandler(Lcom/twitter/joauth/keyvalue/KeyValueHandler;Lcom/twitter/joauth/Unpacker$KeyValueCallback;)Lcom/twitter/joauth/keyvalue/KeyValueHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;


# direct methods
.method constructor <init>(Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker$1;->this$0:Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker$1;->this$0:Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;

    invoke-static {v0}, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->access$000(Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;)Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;->processKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
