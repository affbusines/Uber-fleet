.class synthetic Lcom/ubercab/experiment/model/ExperimentEnums$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/experiment/model/ExperimentEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ubercab$experiment$model$FlagType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 33
    invoke-static {}, Lcom/ubercab/experiment/model/FlagType;->values()[Lcom/ubercab/experiment/model/FlagType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/experiment/model/ExperimentEnums$1;->$SwitchMap$com$ubercab$experiment$model$FlagType:[I

    :try_start_9
    sget-object v0, Lcom/ubercab/experiment/model/ExperimentEnums$1;->$SwitchMap$com$ubercab$experiment$model$FlagType:[I

    sget-object v1, Lcom/ubercab/experiment/model/FlagType;->ARF:Lcom/ubercab/experiment/model/FlagType;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/FlagType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    :try_start_14
    sget-object v0, Lcom/ubercab/experiment/model/ExperimentEnums$1;->$SwitchMap$com$ubercab$experiment$model$FlagType:[I

    sget-object v1, Lcom/ubercab/experiment/model/FlagType;->EXPERIMENT:Lcom/ubercab/experiment/model/FlagType;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/FlagType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_1f

    :catch_1f
    return-void
.end method
