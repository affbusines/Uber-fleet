.class public Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _locationBuilder:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

.field private analytics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field private availableDestinationInfos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private availableInteractionTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;"
        }
    .end annotation
.end field

.field private expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private instructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;",
            ">;"
        }
    .end annotation
.end field

.field private location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private personalization:Lcom/uber/model/core/generated/rtapi/services/eats/LocationPersonalization;

.field private pinDropInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;

.field private searchAnalyticsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field private selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

.field private selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

.field private selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method public constructor <init>()V
    .registers 16

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

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/eats/LocationPersonalization;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/eats/LocationPersonalization;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;Ljava/util/List;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/LocationPersonalization;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->instructions:Ljava/util/List;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 88
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableInteractionTypes:Ljava/util/Set;

    .line 89
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 90
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableDestinationInfos:Ljava/util/Set;

    .line 91
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 92
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 93
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->personalization:Lcom/uber/model/core/generated/rtapi/services/eats/LocationPersonalization;

    .line 94
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->pinDropInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;

    .line 95
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->analytics:Ljava/util/List;

    .line 96
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->searchAnalyticsData:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/eats/LocationPersonalization;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 84
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/eats/LocationPersonalization;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public analytics(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;"
        }
    .end annotation

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->analytics:Ljava/util/List;

    return-object v0
.end method

.method public availableDestinationInfos(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;"
        }
    .end annotation

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableDestinationInfos:Ljava/util/Set;

    return-object v0
.end method

.method public availableInteractionTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;"
        }
    .end annotation

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableInteractionTypes:Ljava/util/Set;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;
    .registers 15

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->_locationBuilder:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->Companion:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Companion;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    :cond_18
    move-object v2, v0

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->instructions:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_27

    :cond_26
    move-object v3, v1

    .line 169
    :goto_27
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableInteractionTypes:Ljava/util/Set;

    if-eqz v0, :cond_35

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v0

    move-object v5, v0

    goto :goto_36

    :cond_35
    move-object v5, v1

    .line 171
    :goto_36
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableDestinationInfos:Ljava/util/Set;

    if-eqz v0, :cond_44

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v0

    move-object v7, v0

    goto :goto_45

    :cond_44
    move-object v7, v1

    .line 173
    :goto_45
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 174
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 175
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->personalization:Lcom/uber/model/core/generated/rtapi/services/eats/LocationPersonalization;

    .line 176
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->pinDropInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->analytics:Ljava/util/List;

    if-eqz v0, :cond_59

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v12, v0

    goto :goto_5a

    :cond_59
    move-object v12, v1

    .line 178
    :goto_5a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->searchAnalyticsData:Ljava/util/List;

    if-eqz v0, :cond_66

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v13, v0

    goto :goto_67

    :cond_66
    move-object v13, v1

    .line 166
    :goto_67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Lkq/ac;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Lkq/ac;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/eats/LocationPersonalization;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;Lkq/y;Lkq/y;)V

    return-object v0
.end method

.method public expirationTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public instructions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;"
        }
    .end annotation

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->instructions:Ljava/util/List;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .registers 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->_locationBuilder:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-nez v0, :cond_c

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object p0

    .line 107
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->_locationBuilder:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 102
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->toBuilder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 103
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->Companion:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Companion;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->_locationBuilder:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    :cond_19
    return-object v0
.end method

.method public personalization(Lcom/uber/model/core/generated/rtapi/services/eats/LocationPersonalization;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->personalization:Lcom/uber/model/core/generated/rtapi/services/eats/LocationPersonalization;

    return-object v0
.end method

.method public pinDropInfo(Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->pinDropInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;

    return-object v0
.end method

.method public searchAnalyticsData(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;"
        }
    .end annotation

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->searchAnalyticsData:Ljava/util/List;

    return-object v0
.end method

.method public selectedDestinationInfo(Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    return-object v0
.end method

.method public selectedInteractionType(Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    return-object v0
.end method

.method public selectedTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method
