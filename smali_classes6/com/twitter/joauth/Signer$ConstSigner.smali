.class public Lcom/twitter/joauth/Signer$ConstSigner;
.super Lcom/twitter/joauth/Signer;
.source "Signer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/Signer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConstSigner"
.end annotation


# instance fields
.field private final bytes:[B

.field private final str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/twitter/joauth/Signer;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/twitter/joauth/Signer$ConstSigner;->str:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/twitter/joauth/Signer$ConstSigner;->bytes:[B

    return-void
.end method


# virtual methods
.method public getBytes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/twitter/joauth/Signer$ConstSigner;->bytes:[B

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public toBytes(Ljava/lang/String;)[B
    .locals 0

    .line 136
    iget-object p1, p0, Lcom/twitter/joauth/Signer$ConstSigner;->bytes:[B

    return-object p1
.end method
