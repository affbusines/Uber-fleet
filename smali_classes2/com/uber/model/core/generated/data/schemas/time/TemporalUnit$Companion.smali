.class public final Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;
    .registers 5

    packed-switch p1, :pswitch_data_3c

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_1a
    sget-object p1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_NANOSECOND:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    goto :goto_3a

    .line 73
    :pswitch_1d
    sget-object p1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MICROSECOND:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    goto :goto_3a

    .line 72
    :pswitch_20
    sget-object p1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MILLISECOND:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    goto :goto_3a

    .line 71
    :pswitch_23
    sget-object p1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_SECOND:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    goto :goto_3a

    .line 70
    :pswitch_26
    sget-object p1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MINUTE:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    goto :goto_3a

    .line 69
    :pswitch_29
    sget-object p1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_HOUR:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    goto :goto_3a

    .line 68
    :pswitch_2c
    sget-object p1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_DAY:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    goto :goto_3a

    .line 67
    :pswitch_2f
    sget-object p1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_WEEK:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    goto :goto_3a

    .line 66
    :pswitch_32
    sget-object p1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MONTH:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    goto :goto_3a

    .line 65
    :pswitch_35
    sget-object p1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_YEAR:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    goto :goto_3a

    .line 64
    :pswitch_38
    sget-object p1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_INVALID:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    :goto_3a
    return-object p1

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
    .end packed-switch
.end method
