.class public Lcom/ubercab/core/signupconversion/AttributionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvv/a;
    a = Lcom/ubercab/core/signupconversion/ConversionValidatorFactory;
.end annotation


# instance fields
.field private final clientID:Ljava/lang/String;

.field private final timeStampMillis:J


# virtual methods
.method public getClientID()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/ubercab/core/signupconversion/AttributionInfo;->clientID:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStampMillis()J
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/ubercab/core/signupconversion/AttributionInfo;->timeStampMillis:J

    return-wide v0
.end method
