.class Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "TypeSelectorTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TypeSelectorTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final superClass:Ljava/lang/Class;

.field final synthetic this$0:Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;

.field private final typeSelector:Lio/gsonfire/TypeSelector;


# direct methods
.method private constructor <init>(Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;Ljava/lang/Class;Lio/gsonfire/TypeSelector;Lcom/google/gson/Gson;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->this$0:Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 51
    iput-object p2, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->superClass:Ljava/lang/Class;

    .line 52
    iput-object p3, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->typeSelector:Lio/gsonfire/TypeSelector;

    .line 53
    iput-object p4, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method synthetic constructor <init>(Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;Ljava/lang/Class;Lio/gsonfire/TypeSelector;Lcom/google/gson/Gson;Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;-><init>(Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;Ljava/lang/Class;Lio/gsonfire/TypeSelector;Lcom/google/gson/Gson;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->typeSelector:Lio/gsonfire/TypeSelector;

    invoke-interface {v1, v0}, Lio/gsonfire/TypeSelector;->getClassForElement(Lcom/google/gson/JsonElement;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->superClass:Ljava/lang/Class;

    .line 70
    :cond_0
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    .line 71
    iget-object v3, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->this$0:Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;

    invoke-static {v3}, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;->access$100(Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :try_start_0
    iget-object v3, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->superClass:Ljava/lang/Class;

    if-eq v1, v3, :cond_1

    .line 75
    iget-object v1, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->gson:Lcom/google/gson/Gson;

    iget-object v3, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->this$0:Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    iget-object v3, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->this$0:Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;

    invoke-static {v3}, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;->access$100(Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v1, p1, v0}, Lio/gsonfire/util/JsonUtils;->fromJsonTree(Lcom/google/gson/TypeAdapter;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 80
    iget-object v0, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->this$0:Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;

    invoke-static {v0}, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;->access$100(Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    throw p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory$TypeSelectorTypeAdapter;->this$0:Lio/gsonfire/gson/TypeSelectorTypeAdapterFactory;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
