.class public abstract Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;
    .registers 1

    .line 68
    new-instance v0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;

    invoke-direct {v0}, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->withDefaultValues()Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract boolValue()Z
.end method

.method public abstract float32Value()D
.end method

.method public abstract float64Value()D
.end method

.method public abstract int32Value()I
.end method

.method public abstract int64Value()J
.end method

.method public abstract invalid()Ljava/lang/String;
.end method

.method public abstract stringValue()Ljava/lang/String;
.end method
