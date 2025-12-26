.class public interface abstract Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;
.end method

.method public abstract setExperimentModels(Ljava/util/List;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel;",
            ">;)",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;"
        }
    .end annotation
.end method

.method public abstract setKey(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;
.end method

.method public abstract setParameterAccessedAtInMillis(J)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;
.end method

.method public abstract setParameterNamespace(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;
.end method

.method public abstract setValue(Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;
.end method

.method public abstract setValueType(Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;
.end method

.method public abstract withDefaultValues()Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;
.end method
