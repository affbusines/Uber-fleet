.class public Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Companion;


# instance fields
.field private final availableCapacity:Ljava/lang/Integer;

.field private final dropoffStopUuid:Ljava/lang/String;

.field private final eligibleETAs:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final isLiveEta:Ljava/lang/Boolean;

.field private final routeUUID:Ljava/lang/String;

.field private final selectedCapacity:Ljava/lang/Integer;

.field private final selectedETATimestampSec:Ljava/lang/Long;

.field private final selectedIndex:Ljava/lang/Integer;

.field private final selectedServiceScheduleUUID:Ljava/lang/String;

.field private final selectedSupplyUUID:Ljava/lang/String;

.field private final stopUUID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "routeUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->routeUUID:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->stopUUID:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedIndex:Ljava/lang/Integer;

    .line 44
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedSupplyUUID:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->eligibleETAs:Lkq/y;

    .line 50
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedETATimestampSec:Ljava/lang/Long;

    .line 53
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedServiceScheduleUUID:Ljava/lang/String;

    .line 56
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->isLiveEta:Ljava/lang/Boolean;

    .line 59
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedCapacity:Ljava/lang/Integer;

    .line 62
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->dropoffStopUuid:Ljava/lang/String;

    .line 65
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->availableCapacity:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
    .registers 29

    move/from16 v0, p12

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
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_39

    move-object v12, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v12, p9

    :goto_3b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_41

    move-object v13, v2

    goto :goto_43

    :cond_41
    move-object/from16 v13, p10

    :goto_43
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_49

    move-object v14, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v14, p11

    :goto_4b
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 34
    invoke-direct/range {v3 .. v14}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->routeUUID()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->stopUUID()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedIndex()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedSupplyUUID()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->eligibleETAs()Lkq/y;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedETATimestampSec()Ljava/lang/Long;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedServiceScheduleUUID()Ljava/lang/String;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->isLiveEta()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedCapacity()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->dropoffStopUuid()Ljava/lang/String;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->availableCapacity()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_79

    :cond_77
    move-object/from16 v0, p11

    :goto_79
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;

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

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "routeUUID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->routeUUID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stopUUID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->stopUUID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "selectedIndex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedSupplyUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "selectedSupplyUUID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->eligibleETAs()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_a8

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "eligibleETAs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmk/f;

    invoke-direct {v2}, Lmk/f;-><init>()V

    invoke-virtual {v2}, Lmk/f;->d()Lmk/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GsonBuilder().create().toJson(it)"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_a8
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedETATimestampSec()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_cc

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "selectedETATimestampSec"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_cc
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedServiceScheduleUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ea

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "selectedServiceScheduleUUID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_ea
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->isLiveEta()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isLiveEta"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_10c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedCapacity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_130

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "selectedCapacity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_130
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->dropoffStopUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14e

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dropoffStopUuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_14e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->availableCapacity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_172

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "availableCapacity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_172
    return-void
.end method

.method public availableCapacity()Ljava/lang/Integer;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->availableCapacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->routeUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->dropoffStopUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->availableCapacity()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->stopUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedSupplyUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->eligibleETAs()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedETATimestampSec()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedServiceScheduleUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->isLiveEta()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedCapacity()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;"
        }
    .end annotation

    const-string v0, "routeUUID"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopUUID"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public dropoffStopUuid()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->dropoffStopUuid:Ljava/lang/String;

    return-object v0
.end method

.method public eligibleETAs()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->eligibleETAs:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->routeUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->routeUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->stopUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->stopUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedSupplyUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedSupplyUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->eligibleETAs()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->eligibleETAs()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedETATimestampSec()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedETATimestampSec()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedServiceScheduleUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedServiceScheduleUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->isLiveEta()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->isLiveEta()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedCapacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedCapacity()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->dropoffStopUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->dropoffStopUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->availableCapacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->availableCapacity()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b1

    return v2

    :cond_b1
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->routeUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->stopUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedIndex()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedSupplyUUID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedSupplyUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->eligibleETAs()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->eligibleETAs()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedETATimestampSec()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedETATimestampSec()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedServiceScheduleUUID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedServiceScheduleUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->isLiveEta()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_7d

    const/4 v1, 0x0

    goto :goto_85

    :cond_7d
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->isLiveEta()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_85
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedCapacity()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_90

    const/4 v1, 0x0

    goto :goto_98

    :cond_90
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedCapacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_98
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->dropoffStopUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a3

    const/4 v1, 0x0

    goto :goto_ab

    :cond_a3
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->dropoffStopUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_ab
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->availableCapacity()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b5

    goto :goto_bd

    :cond_b5
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->availableCapacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_bd
    add-int/2addr v0, v2

    return v0
.end method

.method public isLiveEta()Ljava/lang/Boolean;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->isLiveEta:Ljava/lang/Boolean;

    return-object v0
.end method

.method public routeUUID()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->routeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public selectedCapacity()Ljava/lang/Integer;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedCapacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public selectedETATimestampSec()Ljava/lang/Long;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedETATimestampSec:Ljava/lang/Long;

    return-object v0
.end method

.method public selectedIndex()Ljava/lang/Integer;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public selectedServiceScheduleUUID()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedServiceScheduleUUID:Ljava/lang/String;

    return-object v0
.end method

.method public selectedSupplyUUID()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedSupplyUUID:Ljava/lang/String;

    return-object v0
.end method

.method public stopUUID()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->stopUUID:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;
    .registers 14

    .line 74
    new-instance v12, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->routeUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->stopUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedSupplyUUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->eligibleETAs()Lkq/y;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedETATimestampSec()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedServiceScheduleUUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->isLiveEta()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedCapacity()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->dropoffStopUuid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->availableCapacity()Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HCVSchedulePickerMetadata(routeUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->routeUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->stopUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSupplyUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedSupplyUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eligibleETAs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->eligibleETAs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedETATimestampSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedETATimestampSec()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedServiceScheduleUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedServiceScheduleUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveEta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->isLiveEta()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->selectedCapacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffStopUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->dropoffStopUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;->availableCapacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
