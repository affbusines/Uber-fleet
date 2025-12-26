.class public Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private availableCapacity:Ljava/lang/Integer;

.field private dropoffStopUuid:Ljava/lang/String;

.field private eligibleETAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private isLiveEta:Ljava/lang/Boolean;

.field private routeUUID:Ljava/lang/String;

.field private selectedCapacity:Ljava/lang/Integer;

.field private selectedETATimestampSec:Ljava/lang/Long;

.field private selectedIndex:Ljava/lang/Integer;

.field private selectedServiceScheduleUUID:Ljava/lang/String;

.field private selectedSupplyUUID:Ljava/lang/String;

.field private stopUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
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

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->routeUUID:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->stopUUID:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedIndex:Ljava/lang/Integer;

    .line 116
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedSupplyUUID:Ljava/lang/String;

    .line 117
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->eligibleETAs:Ljava/util/List;

    .line 118
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedETATimestampSec:Ljava/lang/Long;

    .line 119
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedServiceScheduleUUID:Ljava/lang/String;

    .line 120
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->isLiveEta:Ljava/lang/Boolean;

    .line 121
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedCapacity:Ljava/lang/Integer;

    .line 122
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->dropoffStopUuid:Ljava/lang/String;

    .line 123
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->availableCapacity:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 112
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public availableCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->availableCapacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;
    .registers 15

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->routeUUID:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_4c

    .line 179
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->stopUUID:Ljava/lang/String;

    if-eqz v3, :cond_39

    .line 180
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedIndex:Ljava/lang/Integer;

    .line 181
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedSupplyUUID:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->eligibleETAs:Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    move-object v6, v0

    .line 183
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedETATimestampSec:Ljava/lang/Long;

    .line 184
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedServiceScheduleUUID:Ljava/lang/String;

    .line 185
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->isLiveEta:Ljava/lang/Boolean;

    .line 186
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedCapacity:Ljava/lang/Integer;

    .line 187
    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->dropoffStopUuid:Ljava/lang/String;

    .line 188
    iget-object v12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->availableCapacity:Ljava/lang/Integer;

    .line 177
    new-instance v13, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;

    move-object v0, v13

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v13

    .line 179
    :cond_39
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "stopUUID is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 178
    :cond_4c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "routeUUID is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public dropoffStopUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->dropoffStopUuid:Ljava/lang/String;

    return-object v0
.end method

.method public eligibleETAs(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;"
        }
    .end annotation

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->eligibleETAs:Ljava/util/List;

    return-object v0
.end method

.method public isLiveEta(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->isLiveEta:Ljava/lang/Boolean;

    return-object v0
.end method

.method public routeUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;
    .registers 3

    const-string v0, "routeUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->routeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public selectedCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedCapacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public selectedETATimestampSec(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedETATimestampSec:Ljava/lang/Long;

    return-object v0
.end method

.method public selectedIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public selectedServiceScheduleUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedServiceScheduleUUID:Ljava/lang/String;

    return-object v0
.end method

.method public selectedSupplyUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedSupplyUUID:Ljava/lang/String;

    return-object v0
.end method

.method public stopUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;
    .registers 3

    const-string v0, "stopUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->stopUUID:Ljava/lang/String;

    return-object v0
.end method
