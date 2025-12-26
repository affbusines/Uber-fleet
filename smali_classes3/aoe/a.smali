.class public final Laoe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laoe/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laoe/a;

    invoke-direct {v0}, Laoe/a;-><init>()V

    sput-object v0, Laoe/a;->a:Laoe/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;
    .registers 16

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipStatus()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;->valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;

    move-result-object v1

    move-object v3, v1

    goto :goto_17

    :cond_16
    move-object v3, v0

    .line 33
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipBranding()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 34
    sget-object v2, Laoe/a;->a:Laoe/a;

    :try_start_25
    sget-object v2, Lawf/q;->a:Lawf/q$a;

    invoke-static {v1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;->valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;

    move-result-object v1

    invoke-static {v1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_30

    goto :goto_3b

    :catchall_30
    move-exception v1

    sget-object v2, Lawf/q;->a:Lawf/q$a;

    invoke-static {v1}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    :goto_3b
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;

    invoke-static {v1}, Lawf/q;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    move-object v1, v2

    :cond_44
    check-cast v1, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;

    move-object v4, v1

    goto :goto_49

    :cond_48
    move-object v4, v0

    .line 37
    :goto_49
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipUUIDs()Lkq/y;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_86

    check-cast v1, Ljava/lang/Iterable;

    .line 272
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 274
    check-cast v6, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 38
    sget-object v7, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;->Companion:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID$a;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;

    move-result-object v6

    .line 274
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_62

    .line 275
    :cond_7c
    check-cast v5, Ljava/util/List;

    .line 39
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v5, v1

    goto :goto_87

    :cond_86
    move-object v5, v0

    .line 40
    :goto_87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->offeringUUIDs()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_c2

    check-cast v1, Ljava/lang/Iterable;

    .line 276
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 278
    check-cast v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 41
    sget-object v7, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;->Companion:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID$a;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;

    move-result-object v2

    .line 278
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    .line 279
    :cond_b8
    check-cast v6, Ljava/util/List;

    .line 42
    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v6, v1

    goto :goto_c3

    :cond_c2
    move-object v6, v0

    .line 43
    :goto_c3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->selectedOfferUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    if-eqz v1, :cond_d5

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;->Companion:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID$a;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;

    move-result-object v1

    move-object v7, v1

    goto :goto_d6

    :cond_d5
    move-object v7, v0

    .line 44
    :goto_d6
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipMarketing()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;

    move-result-object v1

    if-eqz v1, :cond_eb

    .line 45
    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;->promoType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;->planTypeDuration()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v8, v1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_ec

    :cond_eb
    move-object v8, v0

    .line 47
    :goto_ec
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->nonMemberUserStatus()Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;

    move-result-object v1

    if-eqz v1, :cond_11d

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11d

    .line 48
    sget-object v2, Laoe/a;->a:Laoe/a;

    :try_start_fa
    sget-object v2, Lawf/q;->a:Lawf/q$a;

    invoke-static {v1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;->valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;

    move-result-object v1

    invoke-static {v1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_104
    .catchall {:try_start_fa .. :try_end_104} :catchall_105

    goto :goto_110

    :catchall_105
    move-exception v1

    sget-object v2, Lawf/q;->a:Lawf/q$a;

    invoke-static {v1}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_110
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;

    invoke-static {v1}, Lawf/q;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_119

    move-object v1, v2

    :cond_119
    check-cast v1, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;

    move-object v9, v1

    goto :goto_11e

    :cond_11d
    move-object v9, v0

    .line 50
    :goto_11e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    move-result-object v1

    if-eqz v1, :cond_14f

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14f

    .line 51
    sget-object v2, Laoe/a;->a:Laoe/a;

    :try_start_12c
    sget-object v2, Lawf/q;->a:Lawf/q$a;

    invoke-static {v1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;->valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    move-result-object v1

    invoke-static {v1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_136
    .catchall {:try_start_12c .. :try_end_136} :catchall_137

    goto :goto_142

    :catchall_137
    move-exception v1

    sget-object v2, Lawf/q;->a:Lawf/q$a;

    invoke-static {v1}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    :goto_142
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    invoke-static {v1}, Lawf/q;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14b

    move-object v1, v2

    :cond_14b
    check-cast v1, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;

    move-object v10, v1

    goto :goto_150

    :cond_14f
    move-object v10, v0

    .line 54
    :goto_150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipOfferType()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;

    move-result-object v1

    if-eqz v1, :cond_181

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_181

    .line 55
    sget-object v2, Laoe/a;->a:Laoe/a;

    :try_start_15e
    sget-object v2, Lawf/q;->a:Lawf/q$a;

    invoke-static {v1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;->valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;

    move-result-object v1

    invoke-static {v1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_168
    .catchall {:try_start_15e .. :try_end_168} :catchall_169

    goto :goto_174

    :catchall_169
    move-exception v1

    sget-object v2, Lawf/q;->a:Lawf/q$a;

    invoke-static {v1}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    :goto_174
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;

    invoke-static {v1}, Lawf/q;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17d

    move-object v1, v2

    :cond_17d
    check-cast v1, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;

    move-object v11, v1

    goto :goto_182

    :cond_181
    move-object v11, v0

    .line 58
    :goto_182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->membershipScreenFlow()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;

    move-result-object v1

    if-eqz v1, :cond_191

    .line 59
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;->destinationScreen()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;-><init>(Ljava/lang/String;)V

    :cond_191
    move-object v12, v0

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->surfaceTrackingId()Ljava/lang/String;

    move-result-object v13

    .line 31
    new-instance p1, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;-><init>(Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipStatusSchema;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipBrandingSchema;Lkq/y;Lkq/y;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/data/schemas/basic/UUID;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipMarketing;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/NonMemberUserStatus;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowSchema;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipOfferTypeSchema;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipScreenFlowMetaSchema;Ljava/lang/String;)V

    return-object p1
.end method
