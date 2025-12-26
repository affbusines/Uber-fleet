.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private fixedRate:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ChargeId;

.field private inputAmount:Ljava/lang/String;

.field private inputType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private tollInstanceUuid:Ljava/lang/String;

.field private variableRate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ChargeId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ChargeId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->amount:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->fixedRate:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ChargeId;

    .line 106
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->inputAmount:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->inputType:Ljava/lang/String;

    .line 108
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->name:Ljava/lang/String;

    .line 109
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->variableRate:Ljava/lang/String;

    .line 110
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->tollInstanceUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ChargeId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 102
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ChargeId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;
    .registers 14

    .line 149
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->amount:Ljava/lang/String;

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->fixedRate:Ljava/lang/String;

    .line 152
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ChargeId;

    .line 153
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->inputAmount:Ljava/lang/String;

    .line 154
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->inputType:Ljava/lang/String;

    .line 155
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->name:Ljava/lang/String;

    .line 156
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->variableRate:Ljava/lang/String;

    .line 157
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->tollInstanceUuid:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    .line 149
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ChargeId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public fixedRate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->fixedRate:Ljava/lang/String;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ChargeId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ChargeId;

    return-object v0
.end method

.method public inputAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->inputAmount:Ljava/lang/String;

    return-object v0
.end method

.method public inputType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->inputType:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public tollInstanceUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->tollInstanceUuid:Ljava/lang/String;

    return-object v0
.end method

.method public variableRate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->variableRate:Ljava/lang/String;

    return-object v0
.end method
