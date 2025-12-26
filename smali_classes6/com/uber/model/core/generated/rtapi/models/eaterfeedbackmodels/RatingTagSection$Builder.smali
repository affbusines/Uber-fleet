.class public Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction;",
            ">;"
        }
    .end annotation
.end field

.field private ratingIdentifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTag;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private titleIcon:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;

.field private type:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTag;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->tags:Ljava/util/List;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->ratingIdentifiers:Ljava/util/Set;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->actions:Ljava/util/List;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->title:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->titleIcon:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 63
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;"
        }
    .end annotation

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;
    .registers 10

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->tags:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 106
    :goto_e
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->ratingIdentifiers:Ljava/util/Set;

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v0

    move-object v5, v0

    goto :goto_1d

    :cond_1c
    move-object v5, v1

    .line 108
    :goto_1d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->actions:Ljava/util/List;

    if-eqz v0, :cond_27

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_27
    move-object v6, v1

    .line 109
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->title:Ljava/lang/String;

    .line 110
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->titleIcon:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;Lkq/ac;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;)V

    return-object v0
.end method

.method public ratingIdentifiers(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;"
        }
    .end annotation

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->ratingIdentifiers:Ljava/util/Set;

    return-object v0
.end method

.method public tags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTag;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;"
        }
    .end annotation

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->tags:Ljava/util/List;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public titleIcon(Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->titleIcon:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;

    return-object v0
.end method
