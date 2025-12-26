.class public interface abstract Lcom/ubercab/beacon_v2/Beacon$BaroSensorEventOrBuilder;
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
    name = "BaroSensorEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getSamples(I)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;
.end method

.method public abstract getSamplesCount()I
.end method

.method public abstract getSamplesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()I
.end method

.method public abstract getTimestampSensor()I
.end method
