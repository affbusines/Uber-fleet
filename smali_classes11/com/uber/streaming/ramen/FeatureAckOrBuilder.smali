.class public interface abstract Lcom/uber/streaming/ramen/FeatureAckOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBackground()Z
.end method

.method public abstract getConsumerPlugins(I)Ljava/lang/String;
.end method

.method public abstract getConsumerPluginsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getConsumerPluginsCount()I
.end method

.method public abstract getConsumerPluginsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConsumptionTimeInMs()J
.end method

.method public abstract getMessageId()Lcom/uber/data/schemas/basic/proto/ramen/UUID;
.end method

.method public abstract hasMessageId()Z
.end method
