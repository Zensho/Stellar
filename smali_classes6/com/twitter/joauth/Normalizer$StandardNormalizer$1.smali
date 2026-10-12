.class Lcom/twitter/joauth/Normalizer$StandardNormalizer$1;
.super Ljava/lang/Object;
.source "Normalizer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/joauth/Normalizer$StandardNormalizer;->normalize(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/twitter/joauth/OAuthParams$OAuth1Params;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/twitter/joauth/Request$Pair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/joauth/Normalizer$StandardNormalizer;


# direct methods
.method constructor <init>(Lcom/twitter/joauth/Normalizer$StandardNormalizer;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/twitter/joauth/Normalizer$StandardNormalizer$1;->this$0:Lcom/twitter/joauth/Normalizer$StandardNormalizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/twitter/joauth/Request$Pair;Lcom/twitter/joauth/Request$Pair;)I
    .locals 2

    .line 99
    iget-object v0, p1, Lcom/twitter/joauth/Request$Pair;->key:Ljava/lang/String;

    iget-object v1, p2, Lcom/twitter/joauth/Request$Pair;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object p1, p1, Lcom/twitter/joauth/Request$Pair;->value:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/joauth/Request$Pair;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 95
    check-cast p1, Lcom/twitter/joauth/Request$Pair;

    check-cast p2, Lcom/twitter/joauth/Request$Pair;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/joauth/Normalizer$StandardNormalizer$1;->compare(Lcom/twitter/joauth/Request$Pair;Lcom/twitter/joauth/Request$Pair;)I

    move-result p1

    return p1
.end method
