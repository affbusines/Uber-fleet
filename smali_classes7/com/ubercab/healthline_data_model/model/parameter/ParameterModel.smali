.class public abstract Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;
    .registers 1

    .line 40
    new-instance v0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;->withDefaultValues()Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract experimentModels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract key()Ljava/lang/String;
.end method

.method public abstract parameterAccessedAtInMillis()J
.end method

.method public abstract parameterNamespace()Ljava/lang/String;
.end method

.method public abstract value()Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;
.end method

.method public abstract valueType()Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;
.end method
