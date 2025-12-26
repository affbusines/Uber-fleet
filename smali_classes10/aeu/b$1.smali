.class synthetic Laeu/b$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laeu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->values()[Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Laeu/b$1;->a:[I

    :try_start_9
    sget-object v0, Laeu/b$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_YEAR:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    :try_start_14
    sget-object v0, Laeu/b$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MONTH:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v0, Laeu/b$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_WEEK:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v0, Laeu/b$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_DAY:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_35

    :catch_35
    :try_start_35
    sget-object v0, Laeu/b$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_HOUR:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_40} :catch_40

    :catch_40
    return-void
.end method
