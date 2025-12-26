.class public Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eligibilityInfo:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveEligibilityInfo;

.field private incentiveMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentive;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveEligibilityInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveEligibilityInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentive;",
            ">;>;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveEligibilityInfo;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;->incentiveMap:Ljava/util/Map;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;->eligibilityInfo:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveEligibilityInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveEligibilityInfo;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 45
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveEligibilityInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap;
    .registers 4

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;->incentiveMap:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 65
    :goto_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;->eligibilityInfo:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveEligibilityInfo;

    .line 63
    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap;-><init>(Lkq/z;Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveEligibilityInfo;)V

    return-object v2
.end method

.method public eligibilityInfo(Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveEligibilityInfo;)Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;->eligibilityInfo:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveEligibilityInfo;

    return-object v0
.end method

.method public incentiveMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveValueType;",
            "+",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentive;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;"
        }
    .end annotation

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;->incentiveMap:Ljava/util/Map;

    return-object v0
.end method
