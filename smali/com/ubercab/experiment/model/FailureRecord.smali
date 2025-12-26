.class public abstract Lcom/ubercab/experiment/model/FailureRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/experiment/model/FailureRecord;
    .registers 2

    .line 14
    new-instance v0, Lcom/ubercab/experiment/model/Shape_FailureRecord;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_FailureRecord;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/model/Shape_FailureRecord;->setExperimentName(Ljava/lang/String;)Lcom/ubercab/experiment/model/FailureRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getExperimentName()Ljava/lang/String;
.end method

.method abstract setExperimentName(Ljava/lang/String;)Lcom/ubercab/experiment/model/FailureRecord;
.end method
