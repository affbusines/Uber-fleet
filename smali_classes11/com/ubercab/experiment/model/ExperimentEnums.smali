.class public Lcom/ubercab/experiment/model/ExperimentEnums;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arfNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final experimentModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/ExperimentModel;",
            ">;"
        }
    .end annotation
.end field

.field private experimentNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final flagTrackingHashID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/experiment/model/ExperimentEnums;->experimentModels:Ljava/util/List;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/ubercab/experiment/model/ExperimentEnums;->flagTrackingHashID:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/ubercab/experiment/model/ExperimentEnums;->constructDerivedData()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/ExperimentModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/experiment/model/ExperimentEnums;->experimentModels:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lcom/ubercab/experiment/model/ExperimentEnums;->flagTrackingHashID:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/ubercab/experiment/model/ExperimentEnums;->constructDerivedData()V

    return-void
.end method

.method private constructDerivedData()V
    .registers 5

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/experiment/model/ExperimentEnums;->experimentNames:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/experiment/model/ExperimentEnums;->arfNames:Ljava/util/Set;

    .line 32
    iget-object v0, p0, Lcom/ubercab/experiment/model/ExperimentEnums;->experimentModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/experiment/model/ExperimentModel;

    .line 33
    sget-object v2, Lcom/ubercab/experiment/model/ExperimentEnums$1;->$SwitchMap$com$ubercab$experiment$model$FlagType:[I

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/ExperimentModel;->getFlagType()Lcom/ubercab/experiment/model/FlagType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/experiment/model/FlagType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_33

    goto :goto_14

    .line 38
    :cond_33
    iget-object v2, p0, Lcom/ubercab/experiment/model/ExperimentEnums;->experimentNames:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/ExperimentModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 35
    :cond_3d
    iget-object v2, p0, Lcom/ubercab/experiment/model/ExperimentEnums;->arfNames:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/ExperimentModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_47
    return-void
.end method


# virtual methods
.method public getArfNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/experiment/model/ExperimentEnums;->arfNames:Ljava/util/Set;

    return-object v0
.end method

.method public getExperimentModels()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/ExperimentModel;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ubercab/experiment/model/ExperimentEnums;->experimentModels:Ljava/util/List;

    return-object v0
.end method

.method public getExperimentNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubercab/experiment/model/ExperimentEnums;->experimentNames:Ljava/util/Set;

    return-object v0
.end method

.method public getFlagTrackingHashID()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/experiment/model/ExperimentEnums;->flagTrackingHashID:Ljava/lang/String;

    return-object v0
.end method
