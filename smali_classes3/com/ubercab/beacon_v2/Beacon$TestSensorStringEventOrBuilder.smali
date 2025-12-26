.class public interface abstract Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEventOrBuilder;
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
    name = "TestSensorStringEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getSampleStr(I)Ljava/lang/String;
.end method

.method public abstract getSampleStrBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSampleStrCount()I
.end method

.method public abstract getSampleStrList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()I
.end method
