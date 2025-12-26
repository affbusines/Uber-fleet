.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private disclaimer:Ljava/lang/String;

.field private formattedAmount:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private itemType:Ljava/lang/String;

.field private recognizedAt:Lorg/threeten/bp/e;

.field private shouldShowPlusSign:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->description:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->amount:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->formattedAmount:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->itemType:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->shouldShowPlusSign:Ljava/lang/Boolean;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->recognizedAt:Lorg/threeten/bp/e;

    .line 74
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->icon:Ljava/lang/String;

    .line 75
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->disclaimer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 67
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;
    .registers 3

    const-string v0, "amount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem;
    .registers 11

    .line 118
    new-instance v9, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem;

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->description:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->amount:Ljava/lang/String;

    if-eqz v2, :cond_25

    .line 121
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->formattedAmount:Ljava/lang/String;

    if-eqz v3, :cond_1d

    .line 122
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->itemType:Ljava/lang/String;

    .line 123
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->shouldShowPlusSign:Ljava/lang/Boolean;

    .line 124
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->recognizedAt:Lorg/threeten/bp/e;

    .line 125
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->icon:Ljava/lang/String;

    .line 126
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->disclaimer:Ljava/lang/String;

    move-object v0, v9

    .line 118
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 121
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "formattedAmount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "amount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "description is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;
    .registers 3

    const-string v0, "description"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public disclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public formattedAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;
    .registers 3

    const-string v0, "formattedAmount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public icon(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public itemType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public recognizedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->recognizedAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public shouldShowPlusSign(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem$Builder;->shouldShowPlusSign:Ljava/lang/Boolean;

    return-object v0
.end method
