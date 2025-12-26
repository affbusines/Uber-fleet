.class public abstract Lcom/ubercab/presidio/plugin/core/model/PluginExperimentName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladh/a;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Ladh/a;
    .registers 2

    .line 17
    new-instance v0, Lcom/ubercab/presidio/plugin/core/model/Shape_PluginExperimentName;

    invoke-direct {v0}, Lcom/ubercab/presidio/plugin/core/model/Shape_PluginExperimentName;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/plugin/core/model/Shape_PluginExperimentName;->setName(Ljava/lang/String;)Lcom/ubercab/presidio/plugin/core/model/PluginExperimentName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public experimentName()Ljava/lang/String;
    .registers 2

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/presidio/plugin/core/model/PluginExperimentName;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract getName()Ljava/lang/String;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/presidio/plugin/core/model/PluginExperimentName;
.end method
