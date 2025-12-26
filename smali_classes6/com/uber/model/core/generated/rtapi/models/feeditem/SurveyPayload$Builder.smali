.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private conditionalResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyConditionalResponse;",
            ">;"
        }
    .end annotation
.end field

.field private instanceUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/InstanceUuid;

.field private nextButtonText:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyStep;",
            ">;"
        }
    .end annotation
.end field

.field private submitButtonText:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/InstanceUuid;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/InstanceUuid;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyStep;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyConditionalResponse;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/InstanceUuid;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->steps:Ljava/util/List;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->conditionalResponses:Ljava/util/List;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->submitButtonText:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->nextButtonText:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 67
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->instanceUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/InstanceUuid;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/InstanceUuid;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 60
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/InstanceUuid;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;
    .registers 11

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->steps:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_12

    :cond_11
    move-object v4, v3

    .line 107
    :goto_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->conditionalResponses:Ljava/util/List;

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_1f

    :cond_1e
    move-object v5, v3

    .line 108
    :goto_1f
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->submitButtonText:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 109
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->nextButtonText:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 110
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->instanceUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/InstanceUuid;

    .line 103
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;

    move-object v0, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/InstanceUuid;)V

    return-object v9
.end method

.method public conditionalResponses(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyConditionalResponse;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;"
        }
    .end annotation

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->conditionalResponses:Ljava/util/List;

    return-object v0
.end method

.method public instanceUuid(Lcom/uber/model/core/generated/rtapi/models/feeditem/InstanceUuid;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->instanceUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/InstanceUuid;

    return-object v0
.end method

.method public nextButtonText(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->nextButtonText:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public steps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyStep;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->steps:Ljava/util/List;

    return-object v0
.end method

.method public submitButtonText(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->submitButtonText:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SurveyPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    return-object v0
.end method
