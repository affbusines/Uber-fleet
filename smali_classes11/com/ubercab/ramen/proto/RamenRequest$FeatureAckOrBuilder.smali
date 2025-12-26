.class public interface abstract Lcom/ubercab/ramen/proto/RamenRequest$FeatureAckOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FeatureAckOrBuilder"
.end annotation


# virtual methods
.method public abstract getBackground()Z
.end method

.method public abstract getConsumeTimestamp()J
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

.method public abstract getNumConsumerPlugins()I
.end method

.method public abstract getUuid()Lcom/uber/streamgatefe/proto/UUID;
.end method

.method public abstract hasUuid()Z
.end method
