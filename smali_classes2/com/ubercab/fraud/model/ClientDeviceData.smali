.class public abstract Lcom/ubercab/fraud/model/ClientDeviceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fraud/model/ClientDeviceData$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fraud/model/ClientDeviceData$Builder;
    .registers 1

    .line 16
    new-instance v0, Lcom/ubercab/fraud/model/AutoValue_ClientDeviceData$Builder;

    invoke-direct {v0}, Lcom/ubercab/fraud/model/AutoValue_ClientDeviceData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract attestation()Ljava/lang/String;
.end method

.method public abstract mediaDrmId()Ljava/lang/String;
.end method
