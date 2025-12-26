.class public final synthetic Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$withDefaultValues(Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;
    .registers 5
    .param p0, "_this"    # Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    const/4 v0, 0x0

    .line 75
    invoke-interface {p0, v0}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->setInt32Value(I)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 76
    invoke-interface {v1, v2, v3}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->setInt64Value(J)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 77
    invoke-interface {v1, v2, v3}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->setFloat32Value(D)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    move-result-object v1

    .line 78
    invoke-interface {v1, v2, v3}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->setFloat64Value(D)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    move-result-object v1

    .line 79
    invoke-interface {v1, v0}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;->setBoolValue(Z)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    move-result-object v0

    return-object v0
.end method
