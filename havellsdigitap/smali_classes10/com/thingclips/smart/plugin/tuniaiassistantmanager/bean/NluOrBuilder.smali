.class public interface abstract Lcom/thingclips/smart/plugin/tuniaiassistantmanager/bean/NluOrBuilder;
.super Ljava/lang/Object;
.source "NluOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getDomain()Ljava/lang/String;
.end method

.method public abstract getDomainBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIntent()Ljava/lang/String;
.end method

.method public abstract getIntentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSlot(I)Lcom/thingclips/smart/plugin/tuniaiassistantmanager/bean/Slot;
.end method

.method public abstract getSlotCount()I
.end method

.method public abstract getSlotList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/plugin/tuniaiassistantmanager/bean/Slot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
