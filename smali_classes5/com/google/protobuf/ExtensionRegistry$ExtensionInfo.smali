.class public final Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
.super Ljava/lang/Object;
.source "ExtensionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ExtensionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionInfo"
.end annotation


# instance fields
.field public final defaultInstance:Lcom/google/protobuf/Message;

.field public final descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "defaultInstance"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 103
    iput-object p2, p0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;Lcom/google/protobuf/ExtensionRegistry$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)V

    return-void
.end method
