.class public Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private headerBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

.field private membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

.field private menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;",
            ">;"
        }
    .end annotation
.end field

.field private screenAnalyticsID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;->menuItems:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;->headerBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;->membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;->screenAnalyticsID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;
    .registers 6

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;->menuItems:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 84
    :goto_c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;->headerBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;->membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;->screenAnalyticsID:Ljava/lang/String;

    .line 82
    new-instance v4, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;Ljava/lang/String;)V

    return-object v4
.end method

.method public headerBar(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;->headerBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    return-object v0
.end method

.method public membershipAnalyticsMeta(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;->membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    return-object v0
.end method

.method public menuItems(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;"
        }
    .end annotation

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;->menuItems:Ljava/util/List;

    return-object v0
.end method

.method public screenAnalyticsID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse$Builder;->screenAnalyticsID:Ljava/lang/String;

    return-object v0
.end method
