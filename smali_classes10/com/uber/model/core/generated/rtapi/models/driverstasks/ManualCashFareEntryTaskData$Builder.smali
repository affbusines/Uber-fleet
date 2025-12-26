.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private maxFareAsProportion:Ljava/lang/Double;

.field private maxFareInput:Ljava/lang/Integer;

.field private minFareAsProportion:Ljava/lang/Double;

.field private minFareInput:Ljava/lang/Integer;

.field private numDecimalDigits:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 7

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;->maxFareInput:Ljava/lang/Integer;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;->currencyCode:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;->numDecimalDigits:Ljava/lang/Integer;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;->minFareInput:Ljava/lang/Integer;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;->maxFareAsProportion:Ljava/lang/Double;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;->minFareAsProportion:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 58
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;
    .registers 9

    .line 97
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;->maxFareInput:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;->currencyCode:Ljava/lang/String;

    .line 100
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;->numDecimalDigits:Ljava/lang/Integer;

    .line 101
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;->minFareInput:Ljava/lang/Integer;

    .line 102
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;->maxFareAsProportion:Ljava/lang/Double;

    .line 103
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;->minFareAsProportion:Ljava/lang/Double;

    move-object v0, v7

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v7

    .line 98
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "maxFareInput is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public maxFareAsProportion(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;->maxFareAsProportion:Ljava/lang/Double;

    return-object v0
.end method

.method public maxFareInput(I)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;->maxFareInput:Ljava/lang/Integer;

    return-object v0
.end method

.method public minFareAsProportion(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;->minFareAsProportion:Ljava/lang/Double;

    return-object v0
.end method

.method public minFareInput(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;->minFareInput:Ljava/lang/Integer;

    return-object v0
.end method

.method public numDecimalDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Builder;->numDecimalDigits:Ljava/lang/Integer;

    return-object v0
.end method
