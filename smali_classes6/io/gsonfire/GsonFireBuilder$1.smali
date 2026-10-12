.class Lio/gsonfire/GsonFireBuilder$1;
.super Ljava/lang/Object;
.source "GsonFireBuilder.java"

# interfaces
.implements Lio/gsonfire/util/Mapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gsonfire/GsonFireBuilder;->wrap(Ljava/lang/Class;Ljava/lang/String;)Lio/gsonfire/GsonFireBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/gsonfire/util/Mapper<",
        "TT;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/gsonfire/GsonFireBuilder;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/gsonfire/GsonFireBuilder;Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lio/gsonfire/GsonFireBuilder$1;->this$0:Lio/gsonfire/GsonFireBuilder;

    iput-object p2, p0, Lio/gsonfire/GsonFireBuilder$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lio/gsonfire/GsonFireBuilder$1;->map(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public map(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p1, p0, Lio/gsonfire/GsonFireBuilder$1;->val$name:Ljava/lang/String;

    return-object p1
.end method
