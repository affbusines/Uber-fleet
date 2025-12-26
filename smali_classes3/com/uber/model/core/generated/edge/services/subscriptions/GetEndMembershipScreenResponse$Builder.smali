.class public Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomPinnedCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;",
            ">;"
        }
    .end annotation
.end field

.field private headerBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

.field private mainCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;",
            ">;"
        }
    .end annotation
.end field

.field private membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

.field private screenAnalyticsID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->mainCards:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->bottomPinnedCards:Ljava/util/List;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->screenAnalyticsID:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->headerBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 60
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)V

    return-void
.end method


# virtual methods
.method public bottomPinnedCards(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;"
        }
    .end annotation

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->bottomPinnedCards:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;
    .registers 9

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->mainCards:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 95
    :goto_e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->bottomPinnedCards:Ljava/util/List;

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_18
    move-object v4, v1

    .line 96
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->screenAnalyticsID:Ljava/lang/String;

    .line 97
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->headerBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    .line 98
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;-><init>(Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)V

    return-object v0
.end method

.method public headerBar(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->headerBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    return-object v0
.end method

.method public mainCards(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;"
        }
    .end annotation

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->mainCards:Ljava/util/List;

    return-object v0
.end method

.method public membershipAnalyticsMeta(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    return-object v0
.end method

.method public screenAnalyticsID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->screenAnalyticsID:Ljava/lang/String;

    return-object v0
.end method
