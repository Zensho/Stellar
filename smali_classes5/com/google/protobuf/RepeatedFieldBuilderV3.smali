.class public Lcom/google/protobuf/RepeatedFieldBuilderV3;
.super Ljava/lang/Object;
.source "RepeatedFieldBuilderV3.java"

# interfaces
.implements Lcom/google/protobuf/AbstractMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;,
        Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;,
        Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/AbstractMessage;",
        "BType:",
        "Lcom/google/protobuf/AbstractMessage$Builder;",
        "IType::",
        "Lcom/google/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/AbstractMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field private builders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;>;"
        }
    .end annotation
.end field

.field private externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private isClean:Z

.field private isMessagesListMutable:Z

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation
.end field

.field private parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messages",
            "isMessagesListMutable",
            "parent",
            "isClean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMType;>;Z",
            "Lcom/google/protobuf/AbstractMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 110
    iput-boolean p2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isMessagesListMutable:Z

    .line 111
    iput-object p3, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 112
    iput-boolean p4, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    return-void
.end method

.method private ensureBuilders()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureMutableMessageList()V
    .locals 2

    .line 125
    iget-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isMessagesListMutable:Z

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isMessagesListMutable:Z

    :cond_0
    return-void
.end method

.method private getMessage(IZ)Lcom/google/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "forBuild"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TMType;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 189
    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/AbstractMessage;

    return-object p1

    .line 192
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 197
    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/AbstractMessage;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    return-object p1
.end method

.method private incrementModCounts()V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList;

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList;->incrementModCount()V

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;

    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;->incrementModCount()V

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;

    if-eqz v0, :cond_2

    .line 542
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;->incrementModCount()V

    :cond_2
    return-void
.end method

.method private onChanged()V
    .locals 1

    .line 517
    iget-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    if-eqz v0, :cond_0

    .line 518
    invoke-interface {v0}, Lcom/google/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    const/4 v0, 0x0

    .line 521
    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TMType;>;)",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 324
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/AbstractMessage;

    .line 325
    invoke-static {v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 330
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 331
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 332
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 335
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 337
    :goto_1
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    if-ltz v0, :cond_3

    .line 339
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 340
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 343
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    .line 344
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 347
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 348
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    return-object p0
.end method

.method public addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)TBType;"
        }
    .end annotation

    .line 379
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 380
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureBuilders()V

    .line 381
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    invoke-direct {v0, p2, p0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 383
    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 384
    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 385
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 386
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    .line 387
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)TBType;"
        }
    .end annotation

    .line 359
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 360
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureBuilders()V

    .line 361
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    invoke-direct {v0, p1, p0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 363
    iget-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 366
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    .line 367
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 303
    invoke-static {p2}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 305
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 306
    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 307
    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 309
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 310
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    return-object p0
.end method

.method public addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 281
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 283
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 285
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 288
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    return-object p0
.end method

.method public build()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 433
    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    .line 435
    iget-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isMessagesListMutable:Z

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-nez v2, :cond_0

    .line 437
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v2

    .line 444
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 445
    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Message;

    .line 446
    iget-object v4, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v4, :cond_1

    .line 448
    invoke-virtual {v4}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v4

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    return-object v0

    .line 461
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    move v1, v2

    .line 462
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 463
    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(IZ)Lcom/google/protobuf/AbstractMessage;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 468
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 469
    iput-boolean v2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isMessagesListMutable:Z

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 411
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    const/4 v0, 0x0

    .line 412
    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isMessagesListMutable:Z

    .line 413
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 416
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    .line 421
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 422
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    return-void
.end method

.method public getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    .line 212
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureBuilders()V

    .line 213
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    .line 216
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-boolean v2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    invoke-direct {v1, v0, p0, v2}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 217
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 219
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TBType;>;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;

    invoke-direct {v0, p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;-><init>(Lcom/google/protobuf/RepeatedFieldBuilderV3;)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMessage(I)Lcom/google/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(IZ)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    return-object p1
.end method

.method public getMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList;

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList;

    invoke-direct {v0, p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList;-><init>(Lcom/google/protobuf/RepeatedFieldBuilderV3;)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList;

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageExternalList;

    return-object v0
.end method

.method public getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageOrBuilder;

    return-object p1

    .line 238
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageOrBuilder;

    return-object p1

    .line 246
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public getMessageOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TIType;>;"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;

    invoke-direct {v0, p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;-><init>(Lcom/google/protobuf/RepeatedFieldBuilderV3;)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public markDirty()V
    .locals 0

    .line 527
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    return-void
.end method

.method public remove(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 397
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 398
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 405
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 406
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    return-void
.end method

.method public setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 259
    invoke-static {p2}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 261
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 263
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 268
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 269
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    return-object p0
.end method
