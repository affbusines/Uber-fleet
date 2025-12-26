.class synthetic Lcom/ubercab/experiment/model/ExperimentDefinition$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/experiment/model/ExperimentDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ubercab$experiment$model$Shape_ExperimentDefinition$Property:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 97
    invoke-static {}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->values()[Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/experiment/model/ExperimentDefinition$1;->$SwitchMap$com$ubercab$experiment$model$Shape_ExperimentDefinition$Property:[I

    :try_start_9
    sget-object v0, Lcom/ubercab/experiment/model/ExperimentDefinition$1;->$SwitchMap$com$ubercab$experiment$model$Shape_ExperimentDefinition$Property:[I

    sget-object v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->TREATMENT_GROUPS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method
