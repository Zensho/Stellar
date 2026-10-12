.class public interface abstract Lcom/twitter/joauth/keyvalue/KeyValueParser;
.super Ljava/lang/Object;
.source "KeyValueParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/joauth/keyvalue/KeyValueParser$ConstKeyValueParser;,
        Lcom/twitter/joauth/keyvalue/KeyValueParser$StandardKeyValueParser;
    }
.end annotation


# static fields
.field public static final HeaderKeyValueParser:Lcom/twitter/joauth/keyvalue/KeyValueParser;

.field public static final QueryKeyValueParser:Lcom/twitter/joauth/keyvalue/KeyValueParser;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/twitter/joauth/keyvalue/KeyValueParser$StandardKeyValueParser;

    const-string v1, "\\s*,\\s*"

    const-string v2, "\\s*=\\s*"

    invoke-direct {v0, v1, v2}, Lcom/twitter/joauth/keyvalue/KeyValueParser$StandardKeyValueParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/joauth/keyvalue/KeyValueParser;->HeaderKeyValueParser:Lcom/twitter/joauth/keyvalue/KeyValueParser;

    .line 36
    new-instance v0, Lcom/twitter/joauth/keyvalue/KeyValueParser$StandardKeyValueParser;

    const-string v1, "&"

    const-string v2, "="

    invoke-direct {v0, v1, v2}, Lcom/twitter/joauth/keyvalue/KeyValueParser$StandardKeyValueParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/joauth/keyvalue/KeyValueParser;->QueryKeyValueParser:Lcom/twitter/joauth/keyvalue/KeyValueParser;

    return-void
.end method


# virtual methods
.method public abstract parse(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/joauth/keyvalue/KeyValueHandler;",
            ">;)V"
        }
    .end annotation
.end method
