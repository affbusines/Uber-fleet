.class public final synthetic Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$withDefaultValues(Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder;)Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder;
    .registers 3
    .param p0, "_this"    # Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder;

    const-string v0, ""

    .line 28
    invoke-interface {p0, v0}, Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder;->setColdLaunchId(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder;->setHotLaunchId(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder;

    move-result-object v0

    return-object v0
.end method
