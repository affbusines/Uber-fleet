.class public Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private incentiveId:Lcom/uber/model/core/generated/data/schemas/basic/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest$Builder;->incentiveId:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest$Builder;->actionContext:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/util/Map;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 49
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public actionContext(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest$Builder;"
        }
    .end annotation

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest$Builder;->actionContext:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest;
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest$Builder;->incentiveId:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 68
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest$Builder;->actionContext:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 66
    :goto_c
    new-instance v2, Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lkq/z;)V

    return-object v2
.end method

.method public incentiveId(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest$Builder;->incentiveId:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method
