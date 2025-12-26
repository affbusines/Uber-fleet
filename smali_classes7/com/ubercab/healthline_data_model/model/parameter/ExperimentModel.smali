.class public abstract Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel$Builder;
    .registers 1

    .line 25
    new-instance v0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ExperimentModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ExperimentModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract experimentKey()Ljava/lang/String;
.end method

.method public abstract experimentVersion()Ljava/lang/String;
.end method

.method public abstract treatmentGroupKey()Ljava/lang/String;
.end method
