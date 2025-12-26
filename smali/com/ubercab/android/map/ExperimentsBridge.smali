.class Lcom/ubercab/android/map/ExperimentsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final parameters:Lcom/ubercab/android/map/bt;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/bt;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ubercab/android/map/ExperimentsBridge;->parameters:Lcom/ubercab/android/map/bt;

    return-void
.end method

.method static create(Lcom/ubercab/android/map/bt;)Lcom/ubercab/android/map/ExperimentsBridge;
    .registers 2

    .line 22
    new-instance v0, Lcom/ubercab/android/map/ExperimentsBridge;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/ExperimentsBridge;-><init>(Lcom/ubercab/android/map/bt;)V

    return-object v0
.end method


# virtual methods
.method booleanParameterWithDefaultValue(Ljava/lang/String;Z)Z
    .registers 4

    .line 62
    iget-object v0, p0, Lcom/ubercab/android/map/ExperimentsBridge;->parameters:Lcom/ubercab/android/map/bt;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/bt;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method doubleParameterForExperimentWithDefaultValue(Ljava/lang/String;D)D
    .registers 5

    .line 56
    iget-object v0, p0, Lcom/ubercab/android/map/ExperimentsBridge;->parameters:Lcom/ubercab/android/map/bt;

    invoke-interface {v0, p1, p2, p3}, Lcom/ubercab/android/map/bt;->a(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method intParameterWithDefaultValue(Ljava/lang/String;I)I
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/ubercab/android/map/ExperimentsBridge;->parameters:Lcom/ubercab/android/map/bt;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/bt;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method stringParameterForExperimentWithDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 37
    iget-object v0, p0, Lcom/ubercab/android/map/ExperimentsBridge;->parameters:Lcom/ubercab/android/map/bt;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/bt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    return-object p2
.end method
