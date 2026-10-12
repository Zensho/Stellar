.class public final Lcom/unity3d/player/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

.field public final b:Lcom/unity3d/player/UnityPlayer;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;[Ljava/lang/String;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/unity3d/player/h;->b:Lcom/unity3d/player/UnityPlayer;

    .line 267
    iput-object p2, p0, Lcom/unity3d/player/h;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    .line 268
    iput-object p3, p0, Lcom/unity3d/player/h;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 17

    move-object/from16 v1, p0

    .line 274
    iget-object v0, v1, Lcom/unity3d/player/h;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 280
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/AssetPackStates;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->packStates()Ljava/util/Map;

    move-result-object v3

    .line 318
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    .line 319
    new-array v9, v4, [Ljava/lang/String;

    .line 320
    new-array v10, v4, [I

    .line 321
    new-array v11, v4, [I

    .line 323
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 325
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v2

    .line 326
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    move-result v5

    aput v5, v10, v2

    .line 327
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->errorCode()I

    move-result v4

    aput v4, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 331
    :cond_1
    iget-object v2, v1, Lcom/unity3d/player/h;->b:Lcom/unity3d/player/UnityPlayer;

    new-instance v5, Lcom/unity3d/player/g;

    iget-object v6, v1, Lcom/unity3d/player/h;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    .line 333
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->totalBytes()J

    move-result-wide v7

    invoke-direct/range {v5 .. v11}, Lcom/unity3d/player/g;-><init>(Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;J[Ljava/lang/String;[I[I)V

    .line 331
    invoke-virtual {v2, v5}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 286
    iget-object v4, v1, Lcom/unity3d/player/h;->c:[Ljava/lang/String;

    array-length v5, v4

    move v6, v2

    :goto_1
    const/16 v7, -0x64

    if-ge v6, v5, :cond_5

    aget-object v8, v4, v6

    .line 288
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 290
    iget-object v9, v1, Lcom/unity3d/player/h;->b:Lcom/unity3d/player/UnityPlayer;

    new-instance v10, Lcom/unity3d/player/g;

    iget-object v11, v1, Lcom/unity3d/player/h;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v2}, [I

    move-result-object v15

    .line 152
    :cond_2
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    if-eqz v2, :cond_3

    .line 154
    check-cast v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/AssetPackException;->getErrorCode()I

    move-result v7

    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 295
    :goto_2
    filled-new-array {v7}, [I

    move-result-object v16

    const-wide/16 v12, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/unity3d/player/g;-><init>(Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;J[Ljava/lang/String;[I[I)V

    .line 290
    invoke-virtual {v9, v10}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 304
    :cond_5
    iget-object v3, v1, Lcom/unity3d/player/h;->c:[Ljava/lang/String;

    array-length v4, v3

    new-array v13, v4, [I

    .line 305
    array-length v3, v3

    new-array v14, v3, [I

    move v3, v2

    .line 306
    :goto_3
    iget-object v12, v1, Lcom/unity3d/player/h;->c:[Ljava/lang/String;

    array-length v4, v12

    if-ge v3, v4, :cond_8

    .line 308
    aput v2, v13, v3

    move-object v4, v0

    .line 152
    :cond_6
    instance-of v5, v4, Lcom/google/android/play/core/assetpacks/AssetPackException;

    if-eqz v5, :cond_7

    .line 154
    check-cast v4, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 155
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackException;->getErrorCode()I

    move-result v4

    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_6

    move v4, v7

    .line 309
    :goto_4
    aput v4, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 311
    :cond_8
    iget-object v0, v1, Lcom/unity3d/player/h;->b:Lcom/unity3d/player/UnityPlayer;

    new-instance v8, Lcom/unity3d/player/g;

    iget-object v9, v1, Lcom/unity3d/player/h;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    const-wide/16 v10, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/unity3d/player/g;-><init>(Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;J[Ljava/lang/String;[I[I)V

    invoke-virtual {v0, v8}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
