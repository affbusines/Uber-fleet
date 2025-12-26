.class public Lcom/ubercab/experiment/model/ExperimentUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTROL:Lcom/ubercab/experiment/model/ExperimentUpdate;

.field public static final TEST_EXPERIMENT_NAME:Ladh/a;


# instance fields
.field private final experiment:Lcom/ubercab/experiment/model/Experiment;

.field private final experimentName:Ladh/a;

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final treatmentGroupName:Ljava/lang/String;

.field private final xpLoggingAssistant:Ladg/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "TEST"

    .line 14
    invoke-static {v0}, Ladh/a$-CC;->a(Ljava/lang/String;)Ladh/a;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/model/ExperimentUpdate;->TEST_EXPERIMENT_NAME:Ladh/a;

    .line 18
    new-instance v0, Lcom/ubercab/experiment/model/ExperimentUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/ubercab/experiment/model/ExperimentUpdate;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcom/ubercab/experiment/model/ExperimentUpdate;->CONTROL:Lcom/ubercab/experiment/model/ExperimentUpdate;

    return-void
.end method

.method private constructor <init>(Ladh/a;Lcom/ubercab/experiment/model/Experiment;Ladg/f;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experimentName:Ladh/a;

    .line 32
    iput-object p3, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->xpLoggingAssistant:Ladg/f;

    .line 33
    iput-object p2, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    if-eqz p2, :cond_1b

    .line 36
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_16

    goto :goto_1b

    .line 38
    :cond_16
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1d

    :cond_1b
    :goto_1b
    const-string p1, "control"

    :goto_1d
    iput-object p1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->treatmentGroupName:Ljava/lang/String;

    if-eqz p2, :cond_2a

    .line 42
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_2e
    iput-object p1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->parameters:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ladg/f;

    invoke-direct {v0}, Ladg/f;-><init>()V

    iput-object v0, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->xpLoggingAssistant:Ladg/f;

    .line 57
    sget-object v0, Lcom/ubercab/experiment/model/ExperimentUpdate;->TEST_EXPERIMENT_NAME:Ladh/a;

    iput-object v0, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experimentName:Ladh/a;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    if-eqz p1, :cond_19

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_19
    const-string p1, "control"

    .line 63
    :cond_1b
    iput-object p1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->treatmentGroupName:Ljava/lang/String;

    if-eqz p2, :cond_24

    .line 65
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_28

    :cond_24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_28
    iput-object p1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->parameters:Ljava/util/Map;

    return-void
.end method

.method public static create(Lcom/ubercab/experiment/model/Experiment;Ladh/a;Ladg/f;)Lcom/ubercab/experiment/model/ExperimentUpdate;
    .registers 4

    .line 88
    new-instance v0, Lcom/ubercab/experiment/model/ExperimentUpdate;

    invoke-direct {v0, p1, p0, p2}, Lcom/ubercab/experiment/model/ExperimentUpdate;-><init>(Ladh/a;Lcom/ubercab/experiment/model/Experiment;Ladg/f;)V

    return-object v0
.end method

.method public static createForTest()Lcom/ubercab/experiment/model/ExperimentUpdate;
    .registers 2

    .line 70
    new-instance v0, Lcom/ubercab/experiment/model/ExperimentUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/ubercab/experiment/model/ExperimentUpdate;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static createForTest(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentUpdate;
    .registers 3

    .line 75
    new-instance v0, Lcom/ubercab/experiment/model/ExperimentUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/experiment/model/ExperimentUpdate;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static createForTest(Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/experiment/model/ExperimentUpdate;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/experiment/model/ExperimentUpdate;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/ubercab/experiment/model/ExperimentUpdate;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/experiment/model/ExperimentUpdate;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_50

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_50

    .line 249
    :cond_12
    check-cast p1, Lcom/ubercab/experiment/model/ExperimentUpdate;

    .line 251
    iget-object v1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->treatmentGroupName:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubercab/experiment/model/ExperimentUpdate;->treatmentGroupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 254
    :cond_1f
    iget-object v1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    if-eqz v1, :cond_2c

    iget-object v2, p1, Lcom/ubercab/experiment/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    invoke-virtual {v1, v2}, Lcom/ubercab/experiment/model/Experiment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_30

    :cond_2c
    iget-object v1, p1, Lcom/ubercab/experiment/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    if-eqz v1, :cond_31

    :goto_30
    return v0

    .line 257
    :cond_31
    iget-object v1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experimentName:Ladh/a;

    iget-object v2, p1, Lcom/ubercab/experiment/model/ExperimentUpdate;->experimentName:Ladh/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v0

    .line 260
    :cond_3c
    iget-object v1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->parameters:Ljava/util/Map;

    iget-object v2, p1, Lcom/ubercab/experiment/model/ExperimentUpdate;->parameters:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v0

    .line 263
    :cond_47
    iget-object v0, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->xpLoggingAssistant:Ladg/f;

    iget-object p1, p1, Lcom/ubercab/experiment/model/ExperimentUpdate;->xpLoggingAssistant:Ladg/f;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_50
    :goto_50
    return v0
.end method

.method public final getDoubleParameter(Ljava/lang/String;D)D
    .registers 5

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/experiment/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 234
    :try_start_7
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    nop

    :catch_10
    :cond_10
    return-wide p2
.end method

.method public final getLongParameter(Ljava/lang/String;J)J
    .registers 6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 217
    invoke-virtual {p0, p1, v0, v1}, Lcom/ubercab/experiment/model/ExperimentUpdate;->getDoubleParameter(Ljava/lang/String;D)D

    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_e

    :cond_d
    double-to-long p2, v0

    :goto_e
    return-wide p2
.end method

.method public final getStringParameter(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/experiment/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStringParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 185
    iget-object v0, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experimentName:Ladh/a;

    sget-object v1, Lcom/ubercab/experiment/model/ExperimentUpdate;->TEST_EXPERIMENT_NAME:Ladh/a;

    if-eq v0, v1, :cond_16

    .line 187
    iget-object v1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->xpLoggingAssistant:Ladg/f;

    iget-object v2, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ladg/f;->a(Ladh/a;Lcom/ubercab/experiment/model/Experiment;Z)V

    :cond_16
    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    move-object p1, p2

    :goto_1a
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 268
    iget-object v0, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->treatmentGroupName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 269
    iget-object v1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Experiment;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 270
    iget-object v1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experimentName:Ladh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 271
    iget-object v1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->parameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 272
    iget-object v1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->xpLoggingAssistant:Ladg/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isInControlGroup()Z
    .registers 2

    .line 110
    sget-object v0, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment/model/ExperimentUpdate;->isInTreatmentGroup(Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    return v0
.end method

.method public final isInTreatmentGroup(Lcom/ubercab/experiment/model/TreatmentGroup;)Z
    .registers 6

    .line 124
    iget-object v0, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experimentName:Ladh/a;

    sget-object v1, Lcom/ubercab/experiment/model/ExperimentUpdate;->TEST_EXPERIMENT_NAME:Ladh/a;

    if-eq v0, v1, :cond_e

    .line 125
    iget-object v1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->xpLoggingAssistant:Ladg/f;

    iget-object v2, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ladg/f;->a(Ladh/a;Lcom/ubercab/experiment/model/Experiment;Z)V

    .line 127
    :cond_e
    invoke-interface {p1}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->treatmentGroupName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isTreated()Z
    .registers 2

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/ExperimentUpdate;->isInControlGroup()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final sendDynamicInclusionEvent()V
    .registers 5

    .line 144
    iget-object v0, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experimentName:Ladh/a;

    sget-object v1, Lcom/ubercab/experiment/model/ExperimentUpdate;->TEST_EXPERIMENT_NAME:Ladh/a;

    if-eq v0, v1, :cond_f

    .line 145
    iget-object v1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->xpLoggingAssistant:Ladg/f;

    iget-object v2, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->treatmentGroupName:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    invoke-virtual {v1, v0, v2, v3}, Ladg/f;->a(Ladh/a;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;)V

    :cond_f
    return-void
.end method

.method public final sendDynamicInclusionEvent(Lcom/ubercab/experiment/model/TreatmentGroup;)V
    .registers 5

    .line 137
    iget-object v0, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experimentName:Ladh/a;

    sget-object v1, Lcom/ubercab/experiment/model/ExperimentUpdate;->TEST_EXPERIMENT_NAME:Ladh/a;

    if-eq v0, v1, :cond_11

    .line 138
    iget-object v1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->xpLoggingAssistant:Ladg/f;

    invoke-interface {p1}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    invoke-virtual {v1, v0, p1, v2}, Ladg/f;->a(Ladh/a;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;)V

    :cond_11
    return-void
.end method

.method public final sendDynamicInclusionEvent(Lcom/ubercab/experiment/model/TreatmentGroup;Ljava/lang/String;)V
    .registers 6

    .line 156
    iget-object v0, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experimentName:Ladh/a;

    sget-object v1, Lcom/ubercab/experiment/model/ExperimentUpdate;->TEST_EXPERIMENT_NAME:Ladh/a;

    if-eq v0, v1, :cond_11

    .line 157
    iget-object v1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->xpLoggingAssistant:Ladg/f;

    .line 158
    invoke-interface {p1}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    .line 157
    invoke-virtual {v1, v0, p1, v2, p2}, Ladg/f;->a(Ladh/a;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final sendDynamicInclusionEvent(Ljava/lang/String;)V
    .registers 6

    .line 168
    iget-object v0, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experimentName:Ladh/a;

    sget-object v1, Lcom/ubercab/experiment/model/ExperimentUpdate;->TEST_EXPERIMENT_NAME:Ladh/a;

    if-eq v0, v1, :cond_f

    .line 169
    iget-object v1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->xpLoggingAssistant:Ladg/f;

    iget-object v2, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->treatmentGroupName:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    invoke-virtual {v1, v0, v2, v3, p1}, Ladg/f;->a(Ladh/a;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentUpdate{treatmentGroupName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->treatmentGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", experiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->experimentName:Ladh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->parameters:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xpLoggingAssistant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/ExperimentUpdate;->xpLoggingAssistant:Ladg/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
