.class public final Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;
.super Lcom/htc/protobuf/GeneratedMessage$Builder;
.source "SyncProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/htc/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47756
    invoke-direct {p0}, Lcom/htc/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$137600(Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;)Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 47751
    invoke-direct {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$137700()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;
    .locals 1

    .prologue
    .line 47751
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->create()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 47802
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47803
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->newUninitializedMessageException(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/htc/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 47806
    :cond_0
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->buildPartial()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;
    .locals 3

    .prologue
    .line 47759
    new-instance v0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    invoke-direct {v0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;-><init>()V

    .line 47760
    .local v0, builder:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;
    new-instance v1, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;-><init>(Lcom/htc/cscore/transport/SyncProtocol$1;)V

    iput-object v1, v0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    .line 47761
    return-object v0
.end method


# virtual methods
.method public build()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;
    .locals 1

    .prologue
    .line 47794
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47795
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->newUninitializedMessageException(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 47797
    :cond_0
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->buildPartial()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/htc/protobuf/Message;
    .locals 1

    .prologue
    .line 47751
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->build()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/htc/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 47751
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->build()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;
    .locals 3

    .prologue
    .line 47810
    iget-object v1, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    if-nez v1, :cond_0

    .line 47811
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "build() has already been called on this Builder."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47814
    :cond_0
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    .line 47815
    .local v0, returnMe:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    .line 47816
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/htc/protobuf/Message;
    .locals 1

    .prologue
    .line 47751
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->buildPartial()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/htc/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 47751
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->buildPartial()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;
    .locals 2

    .prologue
    .line 47769
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    if-nez v0, :cond_0

    .line 47770
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47773
    :cond_0
    new-instance v0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;-><init>(Lcom/htc/cscore/transport/SyncProtocol$1;)V

    iput-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    .line 47774
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/htc/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 47751
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->clear()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/htc/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 47751
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->clear()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 47751
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->clear()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearDeviceSetting()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;
    .locals 2

    .prologue
    .line 47904
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    const/4 v1, 0x0

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->hasDeviceSetting:Z
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->access$137902(Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;Z)Z

    .line 47905
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;->getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;

    move-result-object v1

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->deviceSetting_:Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->access$138002(Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;)Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;

    .line 47906
    return-object p0
.end method

.method public clone()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;
    .locals 2

    .prologue
    .line 47778
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->create()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    invoke-virtual {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->mergeFrom(Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;)Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 47751
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->clone()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 47751
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->clone()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 47751
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->clone()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 47751
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->clone()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 47751
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->clone()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 47751
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->clone()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;
    .locals 1

    .prologue
    .line 47787
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/htc/protobuf/Message;
    .locals 1

    .prologue
    .line 47751
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->getDefaultInstanceForType()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/htc/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 47751
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->getDefaultInstanceForType()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/htc/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 47783
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->getDescriptor()Lcom/htc/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceSetting()Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;
    .locals 1

    .prologue
    .line 47877
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->getDeviceSetting()Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceSetting()Z
    .locals 1

    .prologue
    .line 47874
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->hasDeviceSetting()Z

    move-result v0

    return v0
.end method

.method protected internalGetResult()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;
    .locals 1

    .prologue
    .line 47765
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    return-object v0
.end method

.method protected bridge synthetic internalGetResult()Lcom/htc/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 47751
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->internalGetResult()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 47791
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public mergeDeviceSetting(Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;)Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 47893
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->hasDeviceSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    #getter for: Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->deviceSetting_:Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->access$138000(Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;)Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;

    move-result-object v0

    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;->getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 47895
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    iget-object v1, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    #getter for: Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->deviceSetting_:Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;
    invoke-static {v1}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->access$138000(Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;)Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;

    move-result-object v1

    invoke-static {v1}, Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;->newBuilder(Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;)Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting$Builder;->mergeFrom(Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;)Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting$Builder;->buildPartial()Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;

    move-result-object v1

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->deviceSetting_:Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->access$138002(Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;)Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;

    .line 47900
    :goto_0
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    const/4 v1, 0x1

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->hasDeviceSetting:Z
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->access$137902(Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;Z)Z

    .line 47901
    return-object p0

    .line 47898
    :cond_0
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->deviceSetting_:Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;
    invoke-static {v0, p1}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->access$138002(Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;)Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;)Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 47829
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 47834
    :goto_0
    return-object p0

    .line 47830
    :cond_0
    invoke-virtual {p1}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->hasDeviceSetting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47831
    invoke-virtual {p1}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->getDeviceSetting()Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->mergeDeviceSetting(Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;)Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    .line 47833
    :cond_1
    invoke-virtual {p1}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->getUnknownFields()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->mergeUnknownFields(Lcom/htc/protobuf/UnknownFieldSet;)Lcom/htc/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47841
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->getUnknownFields()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/htc/protobuf/UnknownFieldSet;->newBuilder(Lcom/htc/protobuf/UnknownFieldSet;)Lcom/htc/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 47845
    .local v2, unknownFields:Lcom/htc/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/htc/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 47846
    .local v1, tag:I
    sparse-switch v1, :sswitch_data_0

    .line 47851
    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->parseUnknownField(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/UnknownFieldSet$Builder;Lcom/htc/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47853
    invoke-virtual {v2}, Lcom/htc/protobuf/UnknownFieldSet$Builder;->build()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->setUnknownFields(Lcom/htc/protobuf/UnknownFieldSet;)Lcom/htc/protobuf/GeneratedMessage$Builder;

    .line 47854
    :goto_1
    return-object p0

    .line 47848
    :sswitch_0
    invoke-virtual {v2}, Lcom/htc/protobuf/UnknownFieldSet$Builder;->build()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->setUnknownFields(Lcom/htc/protobuf/UnknownFieldSet;)Lcom/htc/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 47859
    :sswitch_1
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting$Builder;

    move-result-object v0

    .line 47860
    .local v0, subBuilder:Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting$Builder;
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->hasDeviceSetting()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47861
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->getDeviceSetting()Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting$Builder;->mergeFrom(Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;)Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting$Builder;

    .line 47863
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/htc/protobuf/CodedInputStream;->readMessage(Lcom/htc/protobuf/MessageLite$Builder;Lcom/htc/protobuf/ExtensionRegistryLite;)V

    .line 47864
    invoke-virtual {v0}, Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting$Builder;->buildPartial()Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->setDeviceSetting(Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;)Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    goto :goto_0

    .line 47846
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3422 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 47820
    instance-of v0, p1, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    if-eqz v0, :cond_0

    .line 47821
    check-cast p1, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->mergeFrom(Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;)Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    move-result-object p0

    .line 47824
    .end local p0
    :goto_0
    return-object p0

    .line 47823
    .restart local p0
    .restart local p1
    :cond_0
    invoke-super {p0, p1}, Lcom/htc/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47751
    invoke-virtual {p0, p1, p2}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47751
    invoke-virtual {p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47751
    invoke-virtual {p0, p1, p2}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47751
    invoke-virtual {p0, p1, p2}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47751
    invoke-virtual {p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47751
    invoke-virtual {p0, p1, p2}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setDeviceSetting(Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting$Builder;)Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 47888
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    const/4 v1, 0x1

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->hasDeviceSetting:Z
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->access$137902(Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;Z)Z

    .line 47889
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    invoke-virtual {p1}, Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting$Builder;->build()Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;

    move-result-object v1

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->deviceSetting_:Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->access$138002(Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;)Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;

    .line 47890
    return-object p0
.end method

.method public setDeviceSetting(Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;)Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 47880
    if-nez p1, :cond_0

    .line 47881
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47883
    :cond_0
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    const/4 v1, 0x1

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->hasDeviceSetting:Z
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->access$137902(Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;Z)Z

    .line 47884
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting$Builder;->result:Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;

    #setter for: Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->deviceSetting_:Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;
    invoke-static {v0, p1}, Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;->access$138002(Lcom/htc/cscore/transport/SyncProtocol$AddDeviceSetting;Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;)Lcom/htc/cscore/transport/SyncProtocol$HVirtualDeviceSetting;

    .line 47885
    return-object p0
.end method
