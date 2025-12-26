.class public Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;,
        Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion;


# instance fields
.field private final appliedDriverFilter:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final appliedProductFilter:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final appliedTimeFilter:Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

.field private final availableDateRanges:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final dateRanges:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final driverProfiles:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final earningInfo:Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

.field private final pastWeeks:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final products:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/ProductType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->Companion:Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;Lkq/y;Lkq/y;Lkq/y;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/UserProfile;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/ProductType;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "earningInfo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driverProfiles"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo:Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->driverProfiles:Lkq/y;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->products:Lkq/y;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedDriverFilter:Lkq/y;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedProductFilter:Lkq/y;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedTimeFilter:Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    .line 54
    iput-object p7, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->availableDateRanges:Lkq/y;

    .line 60
    iput-object p8, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->pastWeeks:Lkq/y;

    .line 66
    iput-object p9, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->dateRanges:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;Lkq/y;Lkq/y;Lkq/y;ILawt/h;)V
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    move-object v8, v2

    goto :goto_13

    :cond_11
    move-object/from16 v8, p5

    :goto_13
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_19

    move-object v9, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v9, p6

    :goto_1b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_21

    move-object v10, v2

    goto :goto_23

    :cond_21
    move-object/from16 v10, p7

    :goto_23
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_29

    move-object v11, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v11, p8

    :goto_2b
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_31

    move-object v12, v2

    goto :goto_33

    :cond_31
    move-object/from16 v12, p9

    :goto_33
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    .line 29
    invoke-direct/range {v3 .. v12}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;-><init>(Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;Lkq/y;Lkq/y;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->Companion:Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion;->builder()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->Companion:Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;Lkq/y;Lkq/y;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->driverProfiles()Lkq/y;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->products()Lkq/y;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedDriverFilter()Lkq/y;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedProductFilter()Lkq/y;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedTimeFilter()Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->availableDateRanges()Lkq/y;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->pastWeeks()Lkq/y;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->dateRanges()Lkq/y;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->copy(Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;Lkq/y;Lkq/y;Lkq/y;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->Companion:Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion;->stub()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public appliedDriverFilter()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedDriverFilter:Lkq/y;

    return-object v0
.end method

.method public appliedProductFilter()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedProductFilter:Lkq/y;

    return-object v0
.end method

.method public appliedTimeFilter()Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedTimeFilter:Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    return-object v0
.end method

.method public availableDateRanges()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->availableDateRanges:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/UserProfile;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->driverProfiles()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/ProductType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->products()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedDriverFilter()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedProductFilter()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedTimeFilter()Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->availableDateRanges()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->pastWeeks()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->dateRanges()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;Lkq/y;Lkq/y;Lkq/y;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/UserProfile;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/ProductType;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;"
        }
    .end annotation

    const-string v0, "earningInfo"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driverProfiles"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;

    move-object v1, v0

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;-><init>(Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;Lkq/y;Lkq/y;Lkq/y;)V

    return-object v0
.end method

.method public dateRanges()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->dateRanges:Lkq/y;

    return-object v0
.end method

.method public driverProfiles()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/UserProfile;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->driverProfiles:Lkq/y;

    return-object v0
.end method

.method public earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo:Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->driverProfiles()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->driverProfiles()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->products()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->products()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedDriverFilter()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedDriverFilter()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedProductFilter()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedProductFilter()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedTimeFilter()Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedTimeFilter()Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->availableDateRanges()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->availableDateRanges()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->pastWeeks()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->pastWeeks()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->dateRanges()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->dateRanges()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_93

    return v2

    :cond_93
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->driverProfiles()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->products()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedDriverFilter()Lkq/y;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedDriverFilter()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedProductFilter()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_44

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedProductFilter()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedTimeFilter()Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    move-result-object v1

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_57

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedTimeFilter()Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->availableDateRanges()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_62

    const/4 v1, 0x0

    goto :goto_6a

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->availableDateRanges()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_6a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->pastWeeks()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_75

    const/4 v1, 0x0

    goto :goto_7d

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->pastWeeks()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_7d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->dateRanges()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_87

    goto :goto_8f

    :cond_87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->dateRanges()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v2

    :goto_8f
    add-int/2addr v0, v2

    return v0
.end method

.method public pastWeeks()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->pastWeeks:Lkq/y;

    return-object v0
.end method

.method public products()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/ProductType;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->products:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;
    .registers 12

    .line 75
    new-instance v10, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->driverProfiles()Lkq/y;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->products()Lkq/y;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedDriverFilter()Lkq/y;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedProductFilter()Lkq/y;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedTimeFilter()Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->availableDateRanges()Lkq/y;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->pastWeeks()Lkq/y;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->dateRanges()Lkq/y;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetFleetEarningsV2Response(earningInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->driverProfiles()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->products()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appliedDriverFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedDriverFilter()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appliedProductFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedProductFilter()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appliedTimeFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedTimeFilter()Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableDateRanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->availableDateRanges()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pastWeeks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->pastWeeks()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateRanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->dateRanges()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
