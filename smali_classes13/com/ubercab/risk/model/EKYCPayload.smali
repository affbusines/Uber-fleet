.class public abstract Lcom/ubercab/risk/model/EKYCPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/model/EKYCPayload$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/risk/model/EKYCPayload$Builder;
    .registers 1

    .line 17
    new-instance v0, Lcom/ubercab/risk/model/AutoValue_EKYCPayload$Builder;

    invoke-direct {v0}, Lcom/ubercab/risk/model/AutoValue_EKYCPayload$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/risk/model/EKYCPayload$Builder;
    .registers 2

    .line 22
    new-instance v0, Lcom/ubercab/risk/model/AutoValue_EKYCPayload$Builder;

    invoke-direct {v0}, Lcom/ubercab/risk/model/AutoValue_EKYCPayload$Builder;-><init>()V

    sget-object v1, Lcom/ubercab/risk/model/EKYCStartingPoint;->REGULAR:Lcom/ubercab/risk/model/EKYCStartingPoint;

    invoke-virtual {v0, v1}, Lcom/ubercab/risk/model/AutoValue_EKYCPayload$Builder;->startingPoint(Lcom/ubercab/risk/model/EKYCStartingPoint;)Lcom/ubercab/risk/model/EKYCPayload$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract startingPoint()Lcom/ubercab/risk/model/EKYCStartingPoint;
.end method
