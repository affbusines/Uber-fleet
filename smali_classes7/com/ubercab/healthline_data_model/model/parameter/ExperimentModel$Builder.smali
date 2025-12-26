.class public abstract Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel;
.end method

.method public abstract setExperimentKey(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel$Builder;
.end method

.method public abstract setExperimentVersion(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel$Builder;
.end method

.method public abstract setTreatmentGroupKey(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel$Builder;
.end method
