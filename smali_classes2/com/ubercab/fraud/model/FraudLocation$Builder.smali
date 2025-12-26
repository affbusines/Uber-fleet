.class public abstract Lcom/ubercab/fraud/model/FraudLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fraud/model/FraudLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fraud/model/FraudLocation;
.end method

.method public abstract setAltitude(D)Lcom/ubercab/fraud/model/FraudLocation$Builder;
.end method

.method public abstract setCourse(F)Lcom/ubercab/fraud/model/FraudLocation$Builder;
.end method

.method public abstract setHorizontalAccuracy(F)Lcom/ubercab/fraud/model/FraudLocation$Builder;
.end method

.method public abstract setLatitude(D)Lcom/ubercab/fraud/model/FraudLocation$Builder;
.end method

.method public abstract setLongitude(D)Lcom/ubercab/fraud/model/FraudLocation$Builder;
.end method

.method public abstract setSpeed(F)Lcom/ubercab/fraud/model/FraudLocation$Builder;
.end method
