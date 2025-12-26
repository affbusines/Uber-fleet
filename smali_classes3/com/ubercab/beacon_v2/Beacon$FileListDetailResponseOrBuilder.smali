.class public interface abstract Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponseOrBuilder;
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
    name = "FileListDetailResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getInfos(I)Lcom/ubercab/beacon_v2/Beacon$FileInfo;
.end method

.method public abstract getInfosCount()I
.end method

.method public abstract getInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/beacon_v2/Beacon$FileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProgress()Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;
.end method

.method public abstract getProgressValue()I
.end method

.method public abstract getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getType()Lcom/ubercab/beacon_v2/Beacon$FileType;
.end method

.method public abstract getTypeValue()I
.end method
