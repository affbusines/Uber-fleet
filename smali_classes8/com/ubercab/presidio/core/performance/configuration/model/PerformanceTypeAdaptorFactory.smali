.class public abstract Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceTypeAdaptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceTypeAdaptorFactory;
    .registers 1

    .line 12
    new-instance v0, Lcom/ubercab/presidio/core/performance/configuration/model/Synapse_PerformanceTypeAdaptorFactory;

    invoke-direct {v0}, Lcom/ubercab/presidio/core/performance/configuration/model/Synapse_PerformanceTypeAdaptorFactory;-><init>()V

    return-object v0
.end method
