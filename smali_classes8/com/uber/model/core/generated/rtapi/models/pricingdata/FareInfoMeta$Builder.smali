.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private discountFareDifferenceString:Ljava/lang/String;

.field private discountPercentage:Ljava/lang/Double;

.field private discountString:Ljava/lang/String;

.field private fareType:Ljava/lang/String;

.field private formattedFare:Ljava/lang/String;

.field private formattedFareStructure:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;",
            ">;"
        }
    .end annotation
.end field

.field private longDescription:Ljava/lang/String;

.field private shortDescription:Ljava/lang/String;

.field private tagline:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->formattedFare:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->longDescription:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->shortDescription:Ljava/lang/String;

    .line 119
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->fareType:Ljava/lang/String;

    .line 120
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountPercentage:Ljava/lang/Double;

    .line 121
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->tagline:Ljava/lang/String;

    .line 122
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountString:Ljava/lang/String;

    .line 123
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountFareDifferenceString:Ljava/lang/String;

    .line 124
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->formattedFareStructure:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 115
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;
    .registers 15

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->formattedFare:Ljava/lang/String;

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->longDescription:Ljava/lang/String;

    .line 171
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->shortDescription:Ljava/lang/String;

    .line 172
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->fareType:Ljava/lang/String;

    .line 173
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountPercentage:Ljava/lang/Double;

    .line 174
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->tagline:Ljava/lang/String;

    .line 175
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountString:Ljava/lang/String;

    .line 176
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountFareDifferenceString:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->formattedFareStructure:Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v9, v0

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    .line 168
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public discountFareDifferenceString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountFareDifferenceString:Ljava/lang/String;

    return-object v0
.end method

.method public discountPercentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountPercentage:Ljava/lang/Double;

    return-object v0
.end method

.method public discountString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->discountString:Ljava/lang/String;

    return-object v0
.end method

.method public fareType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->fareType:Ljava/lang/String;

    return-object v0
.end method

.method public formattedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->formattedFare:Ljava/lang/String;

    return-object v0
.end method

.method public formattedFareStructure(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;"
        }
    .end annotation

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->formattedFareStructure:Ljava/util/List;

    return-object v0
.end method

.method public longDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->longDescription:Ljava/lang/String;

    return-object v0
.end method

.method public shortDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public tagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Builder;->tagline:Ljava/lang/String;

    return-object v0
.end method
