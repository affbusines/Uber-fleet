.class public Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private membershipBranding:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

.field private membershipFlow:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

.field private membershipMarketing:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;

.field private membershipOfferType:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;

.field private membershipScreenFlow:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;

.field private membershipStatus:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;

.field private membershipUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private nonMemberUserStatus:Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;

.field private offeringUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private selectedOfferUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private surfaceTrackingId:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipStatus:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;

    .line 81
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipBranding:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    .line 82
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipMarketing:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;

    .line 83
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipUUIDs:Ljava/util/List;

    .line 84
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->offeringUUIDs:Ljava/util/List;

    .line 85
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->selectedOfferUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 86
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->nonMemberUserStatus:Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;

    .line 87
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipFlow:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    .line 88
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipOfferType:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;

    .line 89
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipScreenFlow:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;

    .line 93
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->surfaceTrackingId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;Ljava/lang/String;ILawt/h;)V
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

    .line 79
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;
    .registers 15

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipStatus:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipBranding:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipMarketing:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipUUIDs:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_14

    :cond_13
    move-object v5, v4

    .line 150
    :goto_14
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->offeringUUIDs:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_20
    move-object v6, v4

    .line 151
    :goto_21
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->selectedOfferUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 152
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->nonMemberUserStatus:Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;

    .line 153
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipFlow:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    .line 154
    iget-object v10, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipOfferType:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;

    .line 155
    iget-object v11, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipScreenFlow:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;

    .line 156
    iget-object v12, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->surfaceTrackingId:Ljava/lang/String;

    .line 145
    new-instance v13, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-object v0, v13

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;-><init>(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;Ljava/lang/String;)V

    return-object v13
.end method

.method public membershipBranding(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipBranding:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    return-object v0
.end method

.method public membershipFlow(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipFlow:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    return-object v0
.end method

.method public membershipMarketing(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipMarketing:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;

    return-object v0
.end method

.method public membershipOfferType(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipOfferType:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;

    return-object v0
.end method

.method public membershipScreenFlow(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipScreenFlow:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;

    return-object v0
.end method

.method public membershipStatus(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipStatus:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;

    return-object v0
.end method

.method public membershipUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;"
        }
    .end annotation

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public nonMemberUserStatus(Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->nonMemberUserStatus:Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;

    return-object v0
.end method

.method public offeringUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;"
        }
    .end annotation

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->offeringUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public selectedOfferUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->selectedOfferUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public surfaceTrackingId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->surfaceTrackingId:Ljava/lang/String;

    return-object v0
.end method
