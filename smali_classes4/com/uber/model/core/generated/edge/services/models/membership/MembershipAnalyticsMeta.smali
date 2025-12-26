.class public Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;,
        Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion;


# instance fields
.field private final membershipBranding:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

.field private final membershipFlow:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

.field private final membershipMarketing:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;

.field private final membershipOfferType:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;

.field private final membershipScreenFlow:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;

.field private final membershipStatus:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;

.field private final membershipUUIDs:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final nonMemberUserStatus:Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;

.field private final offeringUUIDs:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedOfferUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private final surfaceTrackingId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->Companion:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;-><init>(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;",
            "Lkq/y<",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipStatus:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipBranding:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipMarketing:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;

    .line 42
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipUUIDs:Lkq/y;

    .line 45
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->offeringUUIDs:Lkq/y;

    .line 48
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->selectedOfferUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 51
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->nonMemberUserStatus:Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;

    .line 54
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipFlow:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    .line 57
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipOfferType:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;

    .line 60
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipScreenFlow:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;

    .line 66
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->surfaceTrackingId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;Ljava/lang/String;ILawt/h;)V
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

    .line 32
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;-><init>(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->Companion:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion;->builder()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->Companion:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipStatus()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipBranding()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipMarketing()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipUUIDs()Lkq/y;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->offeringUUIDs()Lkq/y;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->selectedOfferUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->nonMemberUserStatus()Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipOfferType()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipScreenFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->surfaceTrackingId()Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->copy(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->Companion:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion;->stub()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipStatus()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipScreenFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->surfaceTrackingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipBranding()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipMarketing()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipUUIDs()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->offeringUUIDs()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->selectedOfferUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->nonMemberUserStatus()Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipOfferType()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;"
        }
    .end annotation

    new-instance v12, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;-><init>(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;Ljava/lang/String;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipStatus()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipStatus()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipBranding()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipBranding()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipMarketing()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipMarketing()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipUUIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipUUIDs()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->offeringUUIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->offeringUUIDs()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->selectedOfferUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->selectedOfferUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->nonMemberUserStatus()Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->nonMemberUserStatus()Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;

    move-result-object v3

    if-eq v1, v3, :cond_69

    return v2

    :cond_69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    move-result-object v3

    if-eq v1, v3, :cond_74

    return v2

    :cond_74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipOfferType()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipOfferType()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;

    move-result-object v3

    if-eq v1, v3, :cond_7f

    return v2

    :cond_7f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipScreenFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipScreenFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    return v2

    :cond_8e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->surfaceTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->surfaceTrackingId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9d

    return v2

    :cond_9d
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipStatus()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipStatus()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipBranding()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipBranding()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipMarketing()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipMarketing()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipUUIDs()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipUUIDs()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->offeringUUIDs()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->offeringUUIDs()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->selectedOfferUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->selectedOfferUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->nonMemberUserStatus()Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->nonMemberUserStatus()Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipOfferType()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipOfferType()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipScreenFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipScreenFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->surfaceTrackingId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c5

    goto :goto_cd

    :cond_c5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->surfaceTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_cd
    add-int/2addr v0, v1

    return v0
.end method

.method public membershipBranding()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipBranding:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    return-object v0
.end method

.method public membershipFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipFlow:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    return-object v0
.end method

.method public membershipMarketing()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipMarketing:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;

    return-object v0
.end method

.method public membershipOfferType()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipOfferType:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;

    return-object v0
.end method

.method public membershipScreenFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipScreenFlow:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;

    return-object v0
.end method

.method public membershipStatus()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipStatus:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;

    return-object v0
.end method

.method public membershipUUIDs()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipUUIDs:Lkq/y;

    return-object v0
.end method

.method public nonMemberUserStatus()Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->nonMemberUserStatus:Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;

    return-object v0
.end method

.method public offeringUUIDs()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->offeringUUIDs:Lkq/y;

    return-object v0
.end method

.method public selectedOfferUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->selectedOfferUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public surfaceTrackingId()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->surfaceTrackingId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;
    .registers 14

    .line 75
    new-instance v12, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipStatus()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipBranding()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipMarketing()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipUUIDs()Lkq/y;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->offeringUUIDs()Lkq/y;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->selectedOfferUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->nonMemberUserStatus()Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipOfferType()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipScreenFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->surfaceTrackingId()Ljava/lang/String;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;Ljava/lang/String;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MembershipAnalyticsMeta(membershipStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipStatus()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipBranding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipBranding()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipMarketing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipMarketing()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipUUIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipUUIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offeringUUIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->offeringUUIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOfferUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->selectedOfferUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonMemberUserStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->nonMemberUserStatus()Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipOfferType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipOfferType()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipScreenFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipScreenFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceTrackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->surfaceTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
