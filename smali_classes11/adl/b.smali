.class public abstract Ladl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladl/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ladn/a;

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ladn/a;Z)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ladl/b;->a:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ladl/b;->d:Ljava/util/Map;

    .line 51
    iput-boolean p2, p0, Ladl/b;->c:Z

    .line 52
    iput-object p1, p0, Ladl/b;->b:Ladn/a;

    .line 53
    iget-object p1, p0, Ladl/b;->a:Ljava/util/Set;

    iget-object p2, p0, Ladl/b;->b:Ladn/a;

    invoke-interface {p2}, Ladn/a;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a()V
    .registers 3

    .line 161
    iget-boolean v0, p0, Ladl/b;->c:Z

    if-nez v0, :cond_5

    return-void

    .line 162
    :cond_5
    new-instance v0, Ladl/b$a;

    const-string v1, "Error, the treatment group name did not match the server value.  See https://code.uberinternal.com/w/teams/growth/xp/treatmentgroupmismatch/ for details."

    invoke-direct {v0, v1}, Ladl/b$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .registers 4

    .line 171
    iget-object v0, p0, Ladl/b;->a:Ljava/util/Set;

    monitor-enter v0

    .line 172
    :try_start_3
    new-instance v1, Landroidx/collection/a;

    iget-object v2, p0, Ladl/b;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Landroidx/collection/a;-><init>(Ljava/util/Collection;)V

    .line 173
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_11

    .line 174
    iget-object v0, p0, Ladl/b;->b:Ladn/a;

    invoke-interface {v0, v1}, Ladn/a;->a(Ljava/util/Set;)V

    return-void

    :catchall_11
    move-exception v1

    .line 173
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected abstract a(Ladh/a;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V
.end method

.method protected abstract a(Ladh/a;Ljava/lang/String;)V
.end method

.method public a(Ladh/a;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V
    .registers 8

    const-string v0, "-2"

    if-nez p3, :cond_33

    .line 105
    sget-object p3, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-interface {p3}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_23

    .line 108
    iget-object p2, p0, Ladl/b;->a:Ljava/util/Set;

    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 109
    invoke-virtual {p0, p1, p4}, Ladl/b;->a(Ladh/a;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ladl/b;->b()V

    :cond_22
    return-void

    .line 118
    :cond_23
    invoke-direct {p0}, Ladl/b;->a()V

    .line 122
    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/ubercab/experiment/model/Experiment;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p3

    .line 123
    invoke-virtual {p3, v0}, Lcom/ubercab/experiment/model/Experiment;->setTreatmentGroupId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p3

    goto :goto_8c

    .line 126
    :cond_33
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8c

    .line 128
    invoke-direct {p0}, Ladl/b;->a()V

    .line 132
    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/ubercab/experiment/model/Experiment;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v1

    .line 133
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiment;->getBucketBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/experiment/model/Experiment;->setBucketBy(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v1

    .line 134
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/experiment/model/Experiment;->setId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v1

    .line 135
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiment;->getLogTreatments()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/experiment/model/Experiment;->setLogTreatments(F)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v1

    .line 136
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiment;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/experiment/model/Experiment;->setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v1

    .line 137
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiment;->getRequestUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/experiment/model/Experiment;->setRequestUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Lcom/ubercab/experiment/model/Experiment;->setTreatmentGroupId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    .line 139
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiment;->getSegmentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/experiment/model/Experiment;->setSegmentKey(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    .line 140
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/experiment/model/Experiment;->setSegmentUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    .line 141
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiment;->getExperimentVersion()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/ubercab/experiment/model/Experiment;->setExperimentVersion(Ljava/lang/Integer;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p3

    .line 145
    :cond_8c
    :goto_8c
    iget-object v0, p0, Ladl/b;->d:Ljava/util/Map;

    .line 147
    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9f

    return-void

    .line 152
    :cond_9f
    iget-object p2, p0, Ladl/b;->a:Ljava/util/Set;

    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ae

    .line 153
    invoke-direct {p0}, Ladl/b;->b()V

    .line 156
    :cond_ae
    invoke-virtual {p0, p1, p3, p4}, Ladl/b;->a(Ladh/a;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V

    return-void
.end method
