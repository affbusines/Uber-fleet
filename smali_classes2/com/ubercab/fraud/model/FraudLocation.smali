.class public abstract Lcom/ubercab/fraud/model/FraudLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fraud/model/FraudLocation$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fraud/model/FraudLocation$Builder;
    .registers 4

    .line 12
    new-instance v0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;

    invoke-direct {v0}, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;-><init>()V

    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;->setAltitude(D)Lcom/ubercab/fraud/model/FraudLocation$Builder;

    move-result-object v0

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Lcom/ubercab/fraud/model/FraudLocation$Builder;->setCourse(F)Lcom/ubercab/fraud/model/FraudLocation$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Lcom/ubercab/fraud/model/FraudLocation$Builder;->setHorizontalAccuracy(F)Lcom/ubercab/fraud/model/FraudLocation$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fraud/model/FraudLocation$Builder;->setLatitude(D)Lcom/ubercab/fraud/model/FraudLocation$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fraud/model/FraudLocation$Builder;->setLongitude(D)Lcom/ubercab/fraud/model/FraudLocation$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lcom/ubercab/fraud/model/FraudLocation$Builder;->setSpeed(F)Lcom/ubercab/fraud/model/FraudLocation$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAltitude()D
.end method

.method public abstract getCourse()F
.end method

.method public abstract getHorizontalAccuracy()F
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLongitude()D
.end method

.method public abstract getSpeed()F
.end method
