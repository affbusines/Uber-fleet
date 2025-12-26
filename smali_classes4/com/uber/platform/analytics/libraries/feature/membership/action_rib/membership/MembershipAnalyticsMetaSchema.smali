.class public Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema$a;


# instance fields
.field private final membershipBranding:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;

.field private final membershipFlow:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

.field private final membershipMarketing:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;

.field private final membershipOfferType:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;

.field private final membershipScreenFlow:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;

.field private final membershipStatus:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;

.field private final membershipUUIDs:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final nonMemberUserStatus:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;

.field private final offeringUUIDs:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedOfferUUID:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;

.field private final surfaceTrackingId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->Companion:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema$a;

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

    invoke-direct/range {v0 .. v13}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;-><init>(Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;Lkq/y;Lkq/y;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;Lkq/y;Lkq/y;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;",
            "Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;",
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;",
            ">;",
            "Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;",
            "Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;",
            "Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;",
            "Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;",
            "Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;",
            "Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipStatus:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;

    .line 35
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipBranding:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;

    .line 38
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipUUIDs:Lkq/y;

    .line 41
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->offeringUUIDs:Lkq/y;

    .line 44
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->selectedOfferUUID:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;

    .line 47
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipMarketing:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;

    .line 50
    iput-object p7, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->nonMemberUserStatus:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;

    .line 53
    iput-object p8, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipFlow:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    .line 56
    iput-object p9, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipOfferType:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;

    .line 59
    iput-object p10, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipScreenFlow:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;

    .line 65
    iput-object p11, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->surfaceTrackingId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;Lkq/y;Lkq/y;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;Ljava/lang/String;ILawt/h;)V
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

    .line 31
    invoke-direct/range {p1 .. p12}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;-><init>(Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;Lkq/y;Lkq/y;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;Ljava/lang/String;)V

    return-void
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
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipStatus()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "membershipStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_28
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipBranding()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "membershipBranding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_46
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipUUIDs()Lkq/y;

    move-result-object v0

    const-string v1, "GsonBuilder().create().toJson(it)"

    if-eqz v0, :cond_72

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "membershipUUIDs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmk/f;

    invoke-direct {v3}, Lmk/f;-><init>()V

    invoke-virtual {v3}, Lmk/f;->d()Lmk/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_72
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->offeringUUIDs()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "offeringUUIDs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmk/f;

    invoke-direct {v3}, Lmk/f;-><init>()V

    invoke-virtual {v3}, Lmk/f;->d()Lmk/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_9c
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->selectedOfferUUID()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;

    move-result-object v0

    if-eqz v0, :cond_ba

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "selectedOfferUUID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_ba
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipMarketing()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;

    move-result-object v0

    if-eqz v0, :cond_d4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "membershipMarketing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    :cond_d4
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->nonMemberUserStatus()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;

    move-result-object v0

    if-eqz v0, :cond_f2

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nonMemberUserStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_f2
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipFlow()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    move-result-object v0

    if-eqz v0, :cond_110

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "membershipFlow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_110
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipOfferType()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;

    move-result-object v0

    if-eqz v0, :cond_12e

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "membershipOfferType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_12e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipScreenFlow()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;

    move-result-object v0

    if-eqz v0, :cond_148

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "membershipScreenFlow."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    :cond_148
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->surfaceTrackingId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_166

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "surfaceTrackingId"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_166
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipStatus()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipStatus()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipBranding()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipBranding()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipUUIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipUUIDs()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->offeringUUIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->offeringUUIDs()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->selectedOfferUUID()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->selectedOfferUUID()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipMarketing()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipMarketing()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->nonMemberUserStatus()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->nonMemberUserStatus()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;

    move-result-object v3

    if-eq v1, v3, :cond_69

    return v2

    :cond_69
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipFlow()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipFlow()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    move-result-object v3

    if-eq v1, v3, :cond_74

    return v2

    :cond_74
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipOfferType()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipOfferType()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;

    move-result-object v3

    if-eq v1, v3, :cond_7f

    return v2

    :cond_7f
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipScreenFlow()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipScreenFlow()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    return v2

    :cond_8e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->surfaceTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->surfaceTrackingId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipStatus()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipStatus()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipBranding()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipBranding()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipUUIDs()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipUUIDs()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->offeringUUIDs()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->offeringUUIDs()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->selectedOfferUUID()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->selectedOfferUUID()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipMarketing()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipMarketing()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->nonMemberUserStatus()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->nonMemberUserStatus()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipFlow()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipFlow()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipOfferType()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipOfferType()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipScreenFlow()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipScreenFlow()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->surfaceTrackingId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c5

    goto :goto_cd

    :cond_c5
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->surfaceTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_cd
    add-int/2addr v0, v1

    return v0
.end method

.method public membershipBranding()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipBranding:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;

    return-object v0
.end method

.method public membershipFlow()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipFlow:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    return-object v0
.end method

.method public membershipMarketing()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipMarketing:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;

    return-object v0
.end method

.method public membershipOfferType()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipOfferType:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;

    return-object v0
.end method

.method public membershipScreenFlow()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipScreenFlow:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;

    return-object v0
.end method

.method public membershipStatus()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipStatus:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;

    return-object v0
.end method

.method public membershipUUIDs()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipUUIDs:Lkq/y;

    return-object v0
.end method

.method public nonMemberUserStatus()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->nonMemberUserStatus:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;

    return-object v0
.end method

.method public offeringUUIDs()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->offeringUUIDs:Lkq/y;

    return-object v0
.end method

.method public selectedOfferUUID()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->selectedOfferUUID:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;

    return-object v0
.end method

.method public surfaceTrackingId()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->surfaceTrackingId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MembershipAnalyticsMetaSchema(membershipStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipStatus()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipBranding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipBranding()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipUUIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipUUIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offeringUUIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->offeringUUIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOfferUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->selectedOfferUUID()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipMarketing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipMarketing()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonMemberUserStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->nonMemberUserStatus()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipFlow()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipOfferType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipOfferType()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipScreenFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->membershipScreenFlow()Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceTrackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;->surfaceTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
