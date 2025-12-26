.class public Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion;


# instance fields
.field private final destination:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

.field private final origin:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

.field private final requestTimeInMs:Ljava/lang/Long;

.field private final requestTimeType:Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

.field private final routePreferences:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final routingPreference:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

.field private final sessionUUID:Lcom/uber/model/core/generated/types/UUID;

.field private final transitRegionID:Ljava/lang/Integer;

.field private final transitTypes:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Ljava/lang/Long;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Lkq/y;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLocation;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLocation;",
            "Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;",
            "Ljava/lang/Long;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitType;",
            ">;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "origin"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->destination:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeType:Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    .line 47
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeInMs:Ljava/lang/Long;

    .line 50
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitTypes:Lkq/y;

    .line 53
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routingPreference:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    .line 56
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 59
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitRegionID:Ljava/lang/Integer;

    .line 62
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routePreferences:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Ljava/lang/Long;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Lkq/y;ILawt/h;)V
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v7, v2

    goto :goto_13

    :cond_11
    move-object/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    move-object v8, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v8, p5

    :goto_1b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    move-object v9, v2

    goto :goto_23

    :cond_21
    move-object/from16 v9, p6

    :goto_23
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_29

    move-object v10, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v10, p7

    :goto_2b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_31

    move-object v11, v2

    goto :goto_33

    :cond_31
    move-object/from16 v11, p8

    :goto_33
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_39

    move-object v12, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v12, p9

    :goto_3b
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 37
    invoke-direct/range {v3 .. v12}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Ljava/lang/Long;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Ljava/lang/Long;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeType()Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeInMs()Ljava/lang/Long;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitTypes()Lkq/y;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routingPreference()Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitRegionID()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routePreferences()Lkq/y;

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

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->copy(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Ljava/lang/Long;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Lkq/y;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeType()Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeInMs()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitTypes()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routingPreference()Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitRegionID()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilter;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routePreferences()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Ljava/lang/Long;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Lkq/y;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLocation;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLocation;",
            "Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;",
            "Ljava/lang/Long;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitType;",
            ">;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilter;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;"
        }
    .end annotation

    const-string v0, "origin"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Ljava/lang/Long;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Lkq/y;)V

    return-object v0
.end method

.method public destination()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->destination:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeType()Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeType()Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    move-result-object v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeInMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeInMs()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitTypes()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routingPreference()Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routingPreference()Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    move-result-object v3

    if-eq v1, v3, :cond_5e

    return v2

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    return v2

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitRegionID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitRegionID()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    return v2

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routePreferences()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routePreferences()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    return v2

    :cond_8b
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeType()Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeType()Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeInMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeInMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitTypes()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routingPreference()Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routingPreference()Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/UUID;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitRegionID()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7d

    const/4 v1, 0x0

    goto :goto_85

    :cond_7d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitRegionID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_85
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routePreferences()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_8f

    goto :goto_97

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routePreferences()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v2

    :goto_97
    add-int/2addr v0, v2

    return v0
.end method

.method public origin()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    return-object v0
.end method

.method public requestTimeInMs()Ljava/lang/Long;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public requestTimeType()Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeType:Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    return-object v0
.end method

.method public routePreferences()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilter;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routePreferences:Lkq/y;

    return-object v0
.end method

.method public routingPreference()Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routingPreference:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    return-object v0
.end method

.method public sessionUUID()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;
    .registers 12

    .line 71
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeType()Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeInMs()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitTypes()Lkq/y;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routingPreference()Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitRegionID()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routePreferences()Lkq/y;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Ljava/lang/Long;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetTripPlanRequest(origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestTimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeType()Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeInMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routingPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routingPreference()Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitRegionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitRegionID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routePreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routePreferences()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transitRegionID()Ljava/lang/Integer;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitRegionID:Ljava/lang/Integer;

    return-object v0
.end method

.method public transitTypes()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitType;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitTypes:Lkq/y;

    return-object v0
.end method
