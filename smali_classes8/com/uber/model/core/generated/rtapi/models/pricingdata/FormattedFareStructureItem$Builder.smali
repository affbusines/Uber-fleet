.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adjustmentMagnitude:Ljava/lang/Double;

.field private adjustmentValue:Ljava/lang/String;

.field private discountPrimary:Ljava/lang/String;

.field private discountPrimaryMagnitude:Ljava/lang/Double;

.field private discountSecondary:Ljava/lang/String;

.field private discountSecondaryMagnitude:Ljava/lang/Double;

.field private postAdjustmentMagnitude:Ljava/lang/Double;

.field private postAdjustmentValue:Ljava/lang/String;

.field private preAdjustmentMagnitude:Ljava/lang/Double;

.field private preAdjustmentValue:Ljava/lang/String;

.field private source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

.field private sourceUuid:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 15

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->title:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->preAdjustmentValue:Ljava/lang/String;

    .line 136
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->value:Ljava/lang/String;

    .line 137
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->postAdjustmentValue:Ljava/lang/String;

    .line 138
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    .line 139
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->sourceUuid:Ljava/lang/String;

    .line 140
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->adjustmentValue:Ljava/lang/String;

    .line 141
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->preAdjustmentMagnitude:Ljava/lang/Double;

    .line 142
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->adjustmentMagnitude:Ljava/lang/Double;

    .line 143
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->postAdjustmentMagnitude:Ljava/lang/Double;

    .line 144
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountPrimary:Ljava/lang/String;

    .line 145
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountPrimaryMagnitude:Ljava/lang/Double;

    .line 146
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountSecondary:Ljava/lang/String;

    .line 147
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountSecondaryMagnitude:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 130
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public adjustmentMagnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->adjustmentMagnitude:Ljava/lang/Double;

    return-object v0
.end method

.method public adjustmentValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->adjustmentValue:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;
    .registers 21

    move-object/from16 v0, p0

    .line 210
    new-instance v19, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;

    move-object/from16 v1, v19

    .line 211
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->title:Ljava/lang/String;

    .line 212
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->preAdjustmentValue:Ljava/lang/String;

    .line 213
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->value:Ljava/lang/String;

    .line 214
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->postAdjustmentValue:Ljava/lang/String;

    .line 215
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    .line 216
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->sourceUuid:Ljava/lang/String;

    .line 217
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->adjustmentValue:Ljava/lang/String;

    .line 218
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->preAdjustmentMagnitude:Ljava/lang/Double;

    .line 219
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->adjustmentMagnitude:Ljava/lang/Double;

    .line 220
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->postAdjustmentMagnitude:Ljava/lang/Double;

    .line 221
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountPrimary:Ljava/lang/String;

    .line 222
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountPrimaryMagnitude:Ljava/lang/Double;

    .line 223
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountSecondary:Ljava/lang/String;

    .line 224
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountSecondaryMagnitude:Ljava/lang/Double;

    const/16 v16, 0x0

    const/16 v17, 0x4000

    const/16 v18, 0x0

    .line 210
    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v19
.end method

.method public discountPrimary(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountPrimary:Ljava/lang/String;

    return-object v0
.end method

.method public discountPrimaryMagnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountPrimaryMagnitude:Ljava/lang/Double;

    return-object v0
.end method

.method public discountSecondary(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountSecondary:Ljava/lang/String;

    return-object v0
.end method

.method public discountSecondaryMagnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountSecondaryMagnitude:Ljava/lang/Double;

    return-object v0
.end method

.method public postAdjustmentMagnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->postAdjustmentMagnitude:Ljava/lang/Double;

    return-object v0
.end method

.method public postAdjustmentValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->postAdjustmentValue:Ljava/lang/String;

    return-object v0
.end method

.method public preAdjustmentMagnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->preAdjustmentMagnitude:Ljava/lang/Double;

    return-object v0
.end method

.method public preAdjustmentValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->preAdjustmentValue:Ljava/lang/String;

    return-object v0
.end method

.method public source(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    return-object v0
.end method

.method public sourceUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->sourceUuid:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->value:Ljava/lang/String;

    return-object v0
.end method
