.class final Lio/netty/channel/nio/SelectedSelectionKeySet;
.super Ljava/util/AbstractSet;
.source "SelectedSelectionKeySet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/nio/channels/SelectionKey;",
        ">;"
    }
.end annotation


# instance fields
.field keys:[Ljava/nio/channels/SelectionKey;

.field size:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/16 v0, 0x400

    .line 31
    new-array v0, v0, [Ljava/nio/channels/SelectionKey;

    iput-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method private increaseCapacity()V
    .locals 4

    .line 105
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/nio/channels/SelectionKey;

    const/4 v2, 0x0

    .line 106
    iget v3, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iput-object v1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, p1}, Lio/netty/channel/nio/SelectedSelectionKeySet;->add(Ljava/nio/channels/SelectionKey;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/nio/channels/SelectionKey;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_0
    iget v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    iget-object v1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 41
    invoke-direct {p0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->increaseCapacity()V

    .line 44
    :cond_1
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    aput-object p1, v0, v1

    const/4 p1, 0x1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .line 55
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    .line 56
    iget v1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 57
    aget-object v4, v0, v3

    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lio/netty/channel/nio/SelectedSelectionKeySet$1;

    invoke-direct {v0, p0}, Lio/netty/channel/nio/SelectedSelectionKeySet$1;-><init>(Lio/netty/channel/nio/SelectedSelectionKeySet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->reset(I)V

    return-void
.end method

.method reset(I)V
    .locals 3

    .line 100
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 67
    iget v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    return v0
.end method
