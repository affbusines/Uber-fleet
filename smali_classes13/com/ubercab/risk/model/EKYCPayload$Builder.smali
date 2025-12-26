.class public abstract Lcom/ubercab/risk/model/EKYCPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/model/EKYCPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/risk/model/EKYCPayload;
.end method

.method public abstract startingPoint(Lcom/ubercab/risk/model/EKYCStartingPoint;)Lcom/ubercab/risk/model/EKYCPayload$Builder;
.end method
