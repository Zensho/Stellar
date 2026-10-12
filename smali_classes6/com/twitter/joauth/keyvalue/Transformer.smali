.class public interface abstract Lcom/twitter/joauth/keyvalue/Transformer;
.super Ljava/lang/Object;
.source "Transformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/joauth/keyvalue/Transformer$UrlEncodingNormalizingTransformer;,
        Lcom/twitter/joauth/keyvalue/Transformer$TrimTransformer;
    }
.end annotation


# static fields
.field public static final TRIM_TRANSFORMER:Lcom/twitter/joauth/keyvalue/Transformer;

.field public static final URL_ENCODING_NORMALIZING_TRANSFORMER:Lcom/twitter/joauth/keyvalue/Transformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/twitter/joauth/keyvalue/Transformer$TrimTransformer;

    invoke-direct {v0}, Lcom/twitter/joauth/keyvalue/Transformer$TrimTransformer;-><init>()V

    sput-object v0, Lcom/twitter/joauth/keyvalue/Transformer;->TRIM_TRANSFORMER:Lcom/twitter/joauth/keyvalue/Transformer;

    .line 25
    new-instance v0, Lcom/twitter/joauth/keyvalue/Transformer$UrlEncodingNormalizingTransformer;

    invoke-direct {v0}, Lcom/twitter/joauth/keyvalue/Transformer$UrlEncodingNormalizingTransformer;-><init>()V

    sput-object v0, Lcom/twitter/joauth/keyvalue/Transformer;->URL_ENCODING_NORMALIZING_TRANSFORMER:Lcom/twitter/joauth/keyvalue/Transformer;

    return-void
.end method


# virtual methods
.method public abstract transform(Ljava/lang/String;)Ljava/lang/String;
.end method
