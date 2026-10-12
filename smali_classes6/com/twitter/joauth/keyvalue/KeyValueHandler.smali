.class public interface abstract Lcom/twitter/joauth/keyvalue/KeyValueHandler;
.super Ljava/lang/Object;
.source "KeyValueHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/joauth/keyvalue/KeyValueHandler$OneKeyOnlyKeyValueHandler;,
        Lcom/twitter/joauth/keyvalue/KeyValueHandler$UrlEncodingNormalizingKeyValueHandler;,
        Lcom/twitter/joauth/keyvalue/KeyValueHandler$ValueTransformingKeyValueHandler;,
        Lcom/twitter/joauth/keyvalue/KeyValueHandler$KeyTransformingKeyValueHandler;,
        Lcom/twitter/joauth/keyvalue/KeyValueHandler$TrimmingKeyValueHandler;,
        Lcom/twitter/joauth/keyvalue/KeyValueHandler$TransformingKeyValueHandler;,
        Lcom/twitter/joauth/keyvalue/KeyValueHandler$PrintlnKeyValueHandler;,
        Lcom/twitter/joauth/keyvalue/KeyValueHandler$MaybeQuotedValueKeyValueHandler;,
        Lcom/twitter/joauth/keyvalue/KeyValueHandler$SingleKeyValueHandler;,
        Lcom/twitter/joauth/keyvalue/KeyValueHandler$DuplicateKeyValueHandler;,
        Lcom/twitter/joauth/keyvalue/KeyValueHandler$NullKeyValueHandler;
    }
.end annotation


# static fields
.field public static final NULL_KEY_VALUE_HANDLER:Lcom/twitter/joauth/keyvalue/KeyValueHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$NullKeyValueHandler;

    invoke-direct {v0}, Lcom/twitter/joauth/keyvalue/KeyValueHandler$NullKeyValueHandler;-><init>()V

    sput-object v0, Lcom/twitter/joauth/keyvalue/KeyValueHandler;->NULL_KEY_VALUE_HANDLER:Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    return-void
.end method


# virtual methods
.method public abstract handle(Ljava/lang/String;Ljava/lang/String;)V
.end method
