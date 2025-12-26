.class public Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private coreAdjustments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;",
            ">;"
        }
    .end annotation
.end field

.field private coreCharges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;",
            ">;"
        }
    .end annotation
.end field

.field private coreRiderAdjustments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;",
            ">;"
        }
    .end annotation
.end field

.field private fareRoundUnit:Ljava/lang/Double;

.field private minFractionDigits:Ljava/lang/Integer;

.field private riderFees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;",
            ">;"
        }
    .end annotation
.end field

.field private riderPromos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;",
            ">;"
        }
    .end annotation
.end field

.field private taxCharges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;",
            ">;"
        }
    .end annotation
.end field

.field private totals:Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;",
            ">;",
            "Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->coreCharges:Ljava/util/List;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->coreAdjustments:Ljava/util/List;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->riderFees:Ljava/util/List;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->coreRiderAdjustments:Ljava/util/List;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->riderPromos:Ljava/util/List;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->totals:Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;

    .line 77
    iput-object p7, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->fareRoundUnit:Ljava/lang/Double;

    .line 78
    iput-object p8, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->minFractionDigits:Ljava/lang/Integer;

    .line 82
    iput-object p9, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->taxCharges:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V
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

    .line 70
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;
    .registers 13

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->coreCharges:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 127
    :goto_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->coreAdjustments:Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_1b

    :cond_1a
    move-object v4, v1

    .line 128
    :goto_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->riderFees:Ljava/util/List;

    if-eqz v0, :cond_27

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_28

    :cond_27
    move-object v5, v1

    .line 129
    :goto_28
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->coreRiderAdjustments:Ljava/util/List;

    if-eqz v0, :cond_34

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_35

    :cond_34
    move-object v6, v1

    .line 130
    :goto_35
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->riderPromos:Ljava/util/List;

    if-eqz v0, :cond_41

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_42

    :cond_41
    move-object v7, v1

    .line 131
    :goto_42
    iget-object v8, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->totals:Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;

    .line 132
    iget-object v9, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->fareRoundUnit:Ljava/lang/Double;

    .line 133
    iget-object v10, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->minFractionDigits:Ljava/lang/Integer;

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->taxCharges:Ljava/util/List;

    if-eqz v0, :cond_52

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_52
    move-object v11, v1

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;Ljava/lang/Double;Ljava/lang/Integer;Lkq/y;)V

    return-object v0
.end method

.method public coreAdjustments(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;"
        }
    .end annotation

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->coreAdjustments:Ljava/util/List;

    return-object v0
.end method

.method public coreCharges(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;"
        }
    .end annotation

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->coreCharges:Ljava/util/List;

    return-object v0
.end method

.method public coreRiderAdjustments(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;"
        }
    .end annotation

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->coreRiderAdjustments:Ljava/util/List;

    return-object v0
.end method

.method public fareRoundUnit(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->fareRoundUnit:Ljava/lang/Double;

    return-object v0
.end method

.method public minFractionDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->minFractionDigits:Ljava/lang/Integer;

    return-object v0
.end method

.method public riderFees(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;"
        }
    .end annotation

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->riderFees:Ljava/util/List;

    return-object v0
.end method

.method public riderPromos(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;"
        }
    .end annotation

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->riderPromos:Ljava/util/List;

    return-object v0
.end method

.method public taxCharges(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;"
        }
    .end annotation

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->taxCharges:Ljava/util/List;

    return-object v0
.end method

.method public totals(Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->totals:Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;

    return-object v0
.end method
