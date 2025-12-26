.class public interface abstract Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponseOrBuilder;
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
    name = "AuthIdentityResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getExtStatus()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;
.end method

.method public abstract getExtStatusValue()I
.end method

.method public abstract getKey()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNonce()I
.end method

.method public abstract getSerial()Ljava/lang/String;
.end method

.method public abstract getSerialBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
.end method

.method public abstract getStatusValue()I
.end method
