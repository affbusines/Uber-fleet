.class public final synthetic Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$withDefaultValues(Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;
    .registers 3
    .param p0, "_this"    # Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;

    const-wide/16 v0, 0x0

    .line 48
    invoke-interface {p0, v0, v1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;->setParameterAccessedAtInMillis(J)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;

    move-result-object v0

    return-object v0
.end method
