.class public interface abstract Lcom/ubercab/beacon_v2/Beacon$DeviceEventOrBuilder;
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
    name = "DeviceEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getLogMsg()Ljava/lang/String;
.end method

.method public abstract getLogMsgBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTimestamp()I
.end method

.method public abstract getType()Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;
.end method

.method public abstract getTypeValue()I
.end method
