.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private formattedQuantity:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private measurementUnit:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private priceableQuantity:Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

.field private pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

.field private selectedMeasurementUnit:Ljava/lang/String;

.field private soldByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

.field private unitQuantity:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/data/schemas/basic/Decimal;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/data/schemas/basic/Decimal;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)V
    .registers 8

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->unitQuantity:Ljava/lang/Integer;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->priceableQuantity:Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->measurementUnit:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->formattedQuantity:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->selectedMeasurementUnit:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->soldByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 76
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/data/schemas/basic/Decimal;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 66
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/data/schemas/basic/Decimal;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;
    .registers 10

    .line 111
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->unitQuantity:Ljava/lang/Integer;

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->priceableQuantity:Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 114
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->measurementUnit:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 115
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->formattedQuantity:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 116
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->selectedMeasurementUnit:Ljava/lang/String;

    .line 117
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->soldByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 118
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-object v0, v8

    .line 111
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/data/schemas/basic/Decimal;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)V

    return-object v8
.end method

.method public formattedQuantity(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->formattedQuantity:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public measurementUnit(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->measurementUnit:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public priceableQuantity(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->priceableQuantity:Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    return-object v0
.end method

.method public pricedByUnit(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    return-object v0
.end method

.method public selectedMeasurementUnit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->selectedMeasurementUnit:Ljava/lang/String;

    return-object v0
.end method

.method public soldByUnit(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->soldByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    return-object v0
.end method

.method public unitQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemQuantity$Builder;->unitQuantity:Ljava/lang/Integer;

    return-object v0
.end method
