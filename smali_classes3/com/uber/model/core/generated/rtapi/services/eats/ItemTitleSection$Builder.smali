.class public Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private identifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

.field private title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Ljava/util/Set;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->identifiers:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Ljava/util/Set;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;
    .registers 5

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 73
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->identifiers:Ljava/util/Set;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 70
    :goto_10
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Lkq/ac;)V

    return-object v3
.end method

.method public identifiers(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;"
        }
    .end annotation

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->identifiers:Ljava/util/Set;

    return-object v0
.end method

.method public schema(Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method
