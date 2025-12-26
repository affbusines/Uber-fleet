.class public interface abstract Lcom/mirror/MirrorResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsProjects(Ljava/lang/String;)Z
.end method

.method public abstract getB()Z
.end method

.method public abstract getBites()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCorpus()Lcom/mirror/MirrorResponse$Corpus;
.end method

.method public abstract getCorpusValue()I
.end method

.method public abstract getD()D
.end method

.method public abstract getF()F
.end method

.method public abstract getF32(I)I
.end method

.method public abstract getF32Count()I
.end method

.method public abstract getF32List()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getF64()J
.end method

.method public abstract getI64()J
.end method

.method public abstract getInner()Lcom/mirror/MirrorResponse;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNameOneofCase()Lcom/mirror/MirrorResponse$a;
.end method

.method public abstract getProjects()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mirror/MirrorResponse$Project;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getProjectsCount()I
.end method

.method public abstract getProjectsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mirror/MirrorResponse$Project;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProjectsOrDefault(Ljava/lang/String;Lcom/mirror/MirrorResponse$Project;)Lcom/mirror/MirrorResponse$Project;
.end method

.method public abstract getProjectsOrThrow(Ljava/lang/String;)Lcom/mirror/MirrorResponse$Project;
.end method

.method public abstract getS32()I
.end method

.method public abstract getS64()J
.end method

.method public abstract getSf32()I
.end method

.method public abstract getSf64()J
.end method

.method public abstract getSubMessage()Lcom/mirror/SubMessage;
.end method

.method public abstract getUi32()I
.end method

.method public abstract getUi64()J
.end method

.method public abstract getWhatTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract hasInner()Z
.end method

.method public abstract hasSubMessage()Z
.end method

.method public abstract hasWhatTime()Z
.end method
