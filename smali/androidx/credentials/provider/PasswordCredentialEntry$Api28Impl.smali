.class final Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;
.super Ljava/lang/Object;
.source "PasswordCredentialEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/PasswordCredentialEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api28Impl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordCredentialEntry.kt\nandroidx/credentials/provider/PasswordCredentialEntry$Api28Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,450:1\n1855#2,2:451\n*S KotlinDebug\n*F\n+ 1 PasswordCredentialEntry.kt\nandroidx/credentials/provider/PasswordCredentialEntry$Api28Impl\n*L\n249#1:451,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;",
        "",
        "()V",
        "fromSlice",
        "Landroidx/credentials/provider/PasswordCredentialEntry;",
        "slice",
        "Landroid/app/slice/Slice;",
        "toSlice",
        "entry",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;

    invoke-direct {v0}, Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;-><init>()V

    sput-object v0, Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;->INSTANCE:Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/PasswordCredentialEntry;
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "slice"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    move-result-object p0

    const-string v0, "slice.items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 451
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v9, v0

    move v11, v9

    move v12, v11

    move-object v0, v1

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/slice/SliceItem;

    .line 250
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"

    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 251
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    .line 252
    :cond_1
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME"

    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 253
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    .line 254
    :cond_2
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME"

    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 255
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    .line 256
    :cond_3
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"

    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 257
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v8

    goto :goto_0

    .line 258
    :cond_4
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"

    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 259
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v6

    goto :goto_0

    .line 260
    :cond_5
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"

    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 261
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_6
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 263
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v7

    goto :goto_0

    .line 264
    :cond_7
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED"

    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_8

    .line 265
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 266
    const-string v10, "true"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v9, v13

    goto/16 :goto_0

    .line 269
    :cond_8
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"

    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v11, v13

    goto/16 :goto_0

    .line 271
    :cond_9
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID"

    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v12, v13

    goto/16 :goto_0

    .line 277
    :cond_a
    :try_start_0
    new-instance v2, Landroidx/credentials/provider/PasswordCredentialEntry;

    .line 278
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    sget-object p0, Landroidx/credentials/provider/BeginGetPasswordOption;->Companion:Landroidx/credentials/provider/BeginGetPasswordOption$Companion;

    .line 286
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {p0, v10, v0}, Landroidx/credentials/provider/BeginGetPasswordOption$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetPasswordOption;

    move-result-object v10

    .line 277
    invoke-direct/range {v2 .. v12}, Landroidx/credentials/provider/PasswordCredentialEntry;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/BeginGetPasswordOption;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fromSlice failed with: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PasswordCredentialEntry"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static final toSlice(Landroidx/credentials/provider/PasswordCredentialEntry;)Landroid/app/slice/Slice;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Landroidx/credentials/provider/PasswordCredentialEntry;->getType()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Landroidx/credentials/provider/PasswordCredentialEntry;->getUsername()Ljava/lang/CharSequence;

    move-result-object v1

    .line 147
    invoke-virtual {p0}, Landroidx/credentials/provider/PasswordCredentialEntry;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 148
    invoke-virtual {p0}, Landroidx/credentials/provider/PasswordCredentialEntry;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    .line 149
    invoke-virtual {p0}, Landroidx/credentials/provider/PasswordCredentialEntry;->getTypeDisplayName()Ljava/lang/CharSequence;

    move-result-object v4

    .line 150
    invoke-virtual {p0}, Landroidx/credentials/provider/PasswordCredentialEntry;->getLastUsedTime()Lj$/time/Instant;

    move-result-object v5

    .line 151
    invoke-virtual {p0}, Landroidx/credentials/provider/PasswordCredentialEntry;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    .line 152
    invoke-virtual {p0}, Landroidx/credentials/provider/PasswordCredentialEntry;->isAutoSelectAllowed()Z

    move-result v7

    .line 153
    invoke-virtual {p0}, Landroidx/credentials/provider/PasswordCredentialEntry;->getBeginGetCredentialOption()Landroidx/credentials/provider/BeginGetCredentialOption;

    move-result-object p0

    if-eqz v7, :cond_0

    .line 156
    const-string v7, "true"

    goto :goto_0

    .line 158
    :cond_0
    const-string v7, "false"

    .line 160
    :goto_0
    new-instance v8, Landroid/app/slice/Slice$Builder;

    .line 161
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v10, Landroid/app/slice/SliceSpec;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 160
    invoke-direct {v8, v9, v10}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 167
    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    .line 165
    invoke-virtual {v8, v4, v9, v0}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    .line 171
    const-string v4, "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 169
    invoke-virtual {v0, v1, v9, v4}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    .line 175
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v2, v9, v1}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    .line 178
    check-cast v7, Ljava/lang/CharSequence;

    .line 179
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v7, v9, v1}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Landroidx/credentials/provider/BeginGetCredentialOption;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 184
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v1, v9, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    .line 188
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v6, v9, v1}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    .line 191
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v1

    sget v2, Landroidx/credentials/R$drawable;->ic_password:I

    if-ne v1, v2, :cond_1

    .line 195
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v11, v9, v1}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    :cond_1
    sget-object v1, Landroidx/credentials/CredentialOption;->Companion:Landroidx/credentials/CredentialOption$Companion;

    .line 202
    invoke-virtual {p0}, Landroidx/credentials/provider/BeginGetCredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object p0

    .line 201
    invoke-virtual {v1, p0}, Landroidx/credentials/CredentialOption$Companion;->extractAutoSelectValue$credentials_release(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 208
    const-string p0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 205
    invoke-virtual {v0, v11, v9, p0}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    :cond_2
    if-eqz v5, :cond_3

    .line 213
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    .line 215
    const-string p0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 212
    invoke-virtual {v0, v1, v2, v9, p0}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 220
    :cond_3
    new-instance p0, Landroid/app/slice/Slice$Builder;

    invoke-direct {p0, v0}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    .line 221
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object p0

    .line 222
    invoke-virtual {p0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object p0

    .line 218
    invoke-virtual {v0, v3, p0, v9}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 225
    invoke-virtual {v0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object p0

    const-string v0, "sliceBuilder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
