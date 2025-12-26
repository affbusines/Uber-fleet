.class public Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ratingIdentifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private text:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private tippingIdentifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TippingIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/Set;Ljava/util/Set;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TippingIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;->text:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;->ratingIdentifiers:Ljava/util/Set;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;->tippingIdentifiers:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/Set;Ljava/util/Set;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 48
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/Question;
    .registers 5

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;->text:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;->ratingIdentifiers:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, v2

    .line 73
    :goto_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;->tippingIdentifiers:Ljava/util/Set;

    if-eqz v3, :cond_19

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v2

    .line 70
    :cond_19
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/eats/Question;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/Question;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lkq/ac;Lkq/ac;)V

    return-object v3
.end method

.method public ratingIdentifiers(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;"
        }
    .end annotation

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;->ratingIdentifiers:Ljava/util/Set;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;->text:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public tippingIdentifiers(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TippingIdentifier;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;"
        }
    .end annotation

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/Question$Builder;->tippingIdentifiers:Ljava/util/Set;

    return-object v0
.end method
