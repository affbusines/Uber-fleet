.class public final Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;
    .registers 2

    packed-switch p1, :pswitch_data_56

    .line 159
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_INVALID:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto/16 :goto_54

    .line 158
    :pswitch_7
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_RESERVED_25:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 157
    :pswitch_a
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_RESERVED_24:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 156
    :pswitch_d
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_RESERVED_23:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 155
    :pswitch_10
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_RESERVED_22:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 154
    :pswitch_13
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_RESERVED_21:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 153
    :pswitch_16
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_RESERVED_20:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 152
    :pswitch_19
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_RESERVED_19:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 151
    :pswitch_1c
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_RESERVED_18:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 150
    :pswitch_1f
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_RESERVED_17:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 149
    :pswitch_22
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_RESERVED_16:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 148
    :pswitch_25
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_RESERVED_15:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 147
    :pswitch_28
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_RESERVED_14:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 146
    :pswitch_2b
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_RESERVED_13:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 145
    :pswitch_2e
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_RESERVED_12:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 144
    :pswitch_31
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_RESERVED_11:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 143
    :pswitch_34
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_RESERVED_10:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 142
    :pswitch_37
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_IMPERIAL_TEASPOON:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 141
    :pswitch_3a
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_IMPERIAL_TABLESPOON:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 140
    :pswitch_3d
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_IMPERIAL_CUP:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 139
    :pswitch_40
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_IMPERIAL_QUART:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 138
    :pswitch_43
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_IMPERIAL_GALLON:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 137
    :pswitch_46
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_IMPERIAL_PINT:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 136
    :pswitch_49
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_METRIC_MILLILITER:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 135
    :pswitch_4c
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_METRIC_LITER:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 134
    :pswitch_4f
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_US_FLUID_OUNCE:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    goto :goto_54

    .line 133
    :pswitch_52
    sget-object p1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;->VOLUME_UNIT_TYPE_INVALID:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/VolumeUnitType;

    :goto_54
    return-object p1

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method
