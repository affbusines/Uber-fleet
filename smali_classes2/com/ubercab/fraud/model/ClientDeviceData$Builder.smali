.class public abstract Lcom/ubercab/fraud/model/ClientDeviceData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fraud/model/ClientDeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attestation(Ljava/lang/String;)Lcom/ubercab/fraud/model/ClientDeviceData$Builder;
.end method

.method public abstract build()Lcom/ubercab/fraud/model/ClientDeviceData;
.end method

.method public abstract mediaDrmId(Ljava/lang/String;)Lcom/ubercab/fraud/model/ClientDeviceData$Builder;
.end method
