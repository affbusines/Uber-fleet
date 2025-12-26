.class public interface abstract Lcom/ubercab/beacon_v2/Beacon$FileListResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileListResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getCrcs(I)I
.end method

.method public abstract getCrcsCount()I
.end method

.method public abstract getCrcsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIds(I)I
.end method

.method public abstract getIdsCount()I
.end method

.method public abstract getIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getType()Lcom/ubercab/beacon_v2/Beacon$FileType;
.end method

.method public abstract getTypeValue()I
.end method
