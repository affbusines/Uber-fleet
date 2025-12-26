.class Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final headingDegs:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

.field final horizPosM:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

.field final pitchDegs:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

.field final rollDegs:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

.field final speedMps:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

.field final vertPosM:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;


# direct methods
.method constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;)V
    .registers 12

    .line 55
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object v5

    .line 56
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;-><init>(Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;)V

    return-void
.end method

.method constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;)V
    .registers 7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->horizPosM:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    .line 30
    iput-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->vertPosM:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    .line 31
    iput-object p3, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->speedMps:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    .line 32
    iput-object p4, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->headingDegs:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    .line 33
    iput-object p5, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->pitchDegs:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    .line 34
    iput-object p6, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->rollDegs:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    return-void
.end method


# virtual methods
.method ignoringMaybeUsefulReadings()Z
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->horizPosM:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    iget-boolean v0, v0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->skip:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->vertPosM:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    iget-boolean v0, v0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->skip:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->speedMps:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    iget-boolean v0, v0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->skip:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->headingDegs:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    iget-boolean v0, v0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->skip:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->pitchDegs:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    iget-boolean v0, v0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->skip:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->rollDegs:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    iget-boolean v0, v0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->skip:Z

    if-eqz v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v0, 0x1

    :goto_28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UncertaintyModels ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->horizPosM:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    const-string v2, ", "

    const-string v3, ""

    if-eqz v1, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "horizPosM="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->horizPosM:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_29
    move-object v1, v3

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->vertPosM:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    if-eqz v1, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vertPosM="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->vertPosM:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_49

    :cond_48
    move-object v1, v3

    :goto_49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->speedMps:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    if-eqz v1, :cond_67

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "speedMps="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->speedMps:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_68

    :cond_67
    move-object v1, v3

    :goto_68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->headingDegs:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    if-eqz v1, :cond_86

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "headingDegs="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->headingDegs:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_87

    :cond_86
    move-object v1, v3

    :goto_87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->pitchDegs:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    if-eqz v1, :cond_a5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pitchDegs="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->pitchDegs:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a6

    :cond_a5
    move-object v1, v3

    :goto_a6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->rollDegs:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    if-eqz v1, :cond_c0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rollDegs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->rollDegs:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_c0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
