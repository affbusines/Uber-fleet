.class public Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;
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

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;Ljava/util/Set;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Tag;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->tags:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->ratingIdentifiers:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;Ljava/util/Set;ILawt/h;)V
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

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;
    .registers 5

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->tags:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 73
    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    .line 74
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->ratingIdentifiers:Ljava/util/Set;

    if-eqz v3, :cond_19

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    .line 71
    :cond_19
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;

    invoke-direct {v3, v0, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;Lkq/ac;)V

    return-object v3
.end method

.method public ratingIdentifiers(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->ratingIdentifiers:Ljava/util/Set;

    return-object v0
.end method

.method public tags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;"
        }
    .end annotation

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->tags:Ljava/util/List;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;)Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    return-object v0
.end method
