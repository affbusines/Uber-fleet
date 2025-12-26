.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;,
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion;


# instance fields
.field private final body:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private final cta:Ljava/lang/String;

.field private final detailBullets:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BulletPointItem;",
            ">;"
        }
    .end annotation
.end field

.field private final eligibleStores:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final footnote:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private final header:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private final headerBackgroundColor:Ljava/lang/String;

.field private final headerBackgroundOverlayImageURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lkq/y;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lkq/y;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BulletPointItem;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->header:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->body:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->footnote:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 41
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->cta:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->eligibleStores:Lkq/y;

    .line 47
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundColor:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundOverlayImageURL:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->detailBullets:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lkq/y;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 31
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->header()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->body()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->footnote()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->cta()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->eligibleStores()Lkq/y;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundOverlayImageURL()Ljava/lang/String;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->detailBullets()Lkq/y;

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

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->copy(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lkq/y;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public body()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->body:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->header()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->body()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->footnote()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->cta()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->eligibleStores()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundOverlayImageURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BulletPointItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->detailBullets()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lkq/y;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BulletPointItem;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;"
        }
    .end annotation

    new-instance v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lkq/y;)V

    return-object v9
.end method

.method public cta()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public detailBullets()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BulletPointItem;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->detailBullets:Lkq/y;

    return-object v0
.end method

.method public eligibleStores()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->eligibleStores:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->header()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->header()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->body()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->body()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->footnote()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->footnote()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->cta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->cta()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->eligibleStores()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->eligibleStores()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundOverlayImageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundOverlayImageURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->detailBullets()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->detailBullets()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_84

    return v2

    :cond_84
    return v0
.end method

.method public footnote()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->footnote:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->header()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->header()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->body()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->body()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->footnote()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->footnote()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->cta()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->cta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->eligibleStores()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->eligibleStores()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundOverlayImageURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundOverlayImageURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->detailBullets()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_8c

    goto :goto_94

    :cond_8c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->detailBullets()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_94
    add-int/2addr v0, v1

    return v0
.end method

.method public header()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->header:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public headerBackgroundColor()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public headerBackgroundOverlayImageURL()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundOverlayImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;
    .registers 11

    .line 62
    new-instance v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->header()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->body()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->footnote()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->cta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->eligibleStores()Lkq/y;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundColor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundOverlayImageURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->detailBullets()Lkq/y;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetMembershipExclusionTransitionPreviewModalResponse(header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->header()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->body()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footnote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->footnote()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->cta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eligibleStores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->eligibleStores()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerBackgroundOverlayImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundOverlayImageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailBullets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->detailBullets()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
