.class public Lcom/twitter/clientlib/model/DisallowedResourceProblemAllOf$CustomTypeAdapterFactory;
.super Ljava/lang/Object;
.source "DisallowedResourceProblemAllOf.java"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/model/DisallowedResourceProblemAllOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomTypeAdapterFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 342
    const-class v0, Lcom/twitter/clientlib/model/DisallowedResourceProblemAllOf;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 345
    :cond_0
    const-class p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 346
    const-class v0, Lcom/twitter/clientlib/model/DisallowedResourceProblemAllOf;

    .line 347
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 349
    new-instance v0, Lcom/twitter/clientlib/model/DisallowedResourceProblemAllOf$CustomTypeAdapterFactory$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/clientlib/model/DisallowedResourceProblemAllOf$CustomTypeAdapterFactory$1;-><init>(Lcom/twitter/clientlib/model/DisallowedResourceProblemAllOf$CustomTypeAdapterFactory;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    .line 363
    invoke-virtual {v0}, Lcom/twitter/clientlib/model/DisallowedResourceProblemAllOf$CustomTypeAdapterFactory$1;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method
