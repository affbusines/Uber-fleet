.class public Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Companion;


# instance fields
.field private final airlineName:Ljava/lang/String;

.field private final originLat:Ljava/lang/Double;

.field private final originLng:Ljava/lang/Double;

.field private final refinedLat:Ljava/lang/Double;

.field private final refinedLng:Ljava/lang/Double;

.field private final selectedAirlineIndex:Ljava/lang/Integer;

.field private final selectedTerminalName:Ljava/lang/String;

.field private final venueAliasId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 10

    const-string v0, "airlineName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTerminalName"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->airlineName:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedAirlineIndex:Ljava/lang/Integer;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedTerminalName:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->venueAliasId:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLat:Ljava/lang/Double;

    .line 46
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLng:Ljava/lang/Double;

    .line 49
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLat:Ljava/lang/Double;

    .line 52
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLng:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 23

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v5, v2

    goto :goto_a

    :cond_9
    move-object v5, p2

    :goto_a
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_10

    move-object v7, v2

    goto :goto_12

    :cond_10
    move-object/from16 v7, p4

    :goto_12
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_18

    move-object v8, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v8, p5

    :goto_1a
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_20

    move-object v9, v2

    goto :goto_22

    :cond_20
    move-object/from16 v9, p6

    :goto_22
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_28

    move-object v10, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v10, p7

    :goto_2a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_30

    move-object v11, v2

    goto :goto_32

    :cond_30
    move-object/from16 v11, p8

    :goto_32
    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    .line 30
    invoke-direct/range {v3 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->airlineName()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedAirlineIndex()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedTerminalName()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->venueAliasId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLat()Ljava/lang/Double;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLng()Ljava/lang/Double;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLat()Ljava/lang/Double;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLng()Ljava/lang/Double;

    move-result-object v0

    goto :goto_55

    :cond_53
    move-object/from16 v0, p8

    :goto_55
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "airlineName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->airlineName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedAirlineIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_46

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "selectedAirlineIndex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "selectedTerminalName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedTerminalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->venueAliasId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "venueAliasId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "originLat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "originLng"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_c4
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_e8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "refinedLat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_e8
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_10c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "refinedLng"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10c
    return-void
.end method

.method public airlineName()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->airlineName:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->airlineName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedAirlineIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedTerminalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->venueAliasId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLat()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLng()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLat()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLng()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;
    .registers 19

    const-string v0, "airlineName"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTerminalName"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;

    move-object v1, v0

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->airlineName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->airlineName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedAirlineIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedAirlineIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedTerminalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedTerminalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->venueAliasId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->venueAliasId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLat()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLng()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLat()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLng()Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_84

    return v2

    :cond_84
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->airlineName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedAirlineIndex()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedAirlineIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedTerminalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->venueAliasId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->venueAliasId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLat()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLng()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLat()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLng()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_7c

    goto :goto_84

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_84
    add-int/2addr v0, v2

    return v0
.end method

.method public originLat()Ljava/lang/Double;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLat:Ljava/lang/Double;

    return-object v0
.end method

.method public originLng()Ljava/lang/Double;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLng:Ljava/lang/Double;

    return-object v0
.end method

.method public refinedLat()Ljava/lang/Double;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLat:Ljava/lang/Double;

    return-object v0
.end method

.method public refinedLng()Ljava/lang/Double;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLng:Ljava/lang/Double;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public selectedAirlineIndex()Ljava/lang/Integer;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedAirlineIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public selectedTerminalName()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedTerminalName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;
    .registers 11

    .line 61
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->airlineName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedAirlineIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedTerminalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->venueAliasId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLat()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLng()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLat()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLng()Ljava/lang/Double;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AirlineConfirmationMetadata(airlineName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->airlineName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAirlineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedAirlineIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTerminalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->selectedTerminalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", venueAliasId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->venueAliasId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->originLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refinedLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refinedLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->refinedLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public venueAliasId()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;->venueAliasId:Ljava/lang/String;

    return-object v0
.end method
