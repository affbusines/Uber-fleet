.class public Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

.field private subjectId:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

.field private subjectType:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

.field private supportedCsatActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;",
            ">;"
        }
    .end annotation
.end field

.field private supportedSurveyTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/ClientName;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->subjectId:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->subjectType:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->supportedSurveyTypes:Ljava/util/List;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->supportedCsatActions:Ljava/util/List;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;ILawt/h;)V
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

    .line 59
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;
    .registers 9

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->subjectId:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    if-eqz v1, :cond_37

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->subjectType:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    if-eqz v2, :cond_2f

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->supportedSurveyTypes:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_16

    :cond_15
    move-object v4, v3

    .line 98
    :goto_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->supportedCsatActions:Ljava/util/List;

    if-eqz v0, :cond_22

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_23

    :cond_22
    move-object v5, v3

    .line 99
    :goto_23
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    .line 94
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;

    move-object v0, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V

    return-object v7

    .line 96
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subjectType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subjectId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientName(Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    return-object v0
.end method

.method public subjectId(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;
    .registers 3

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->subjectId:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    return-object v0
.end method

.method public subjectType(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;)Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;
    .registers 3

    const-string v0, "subjectType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->subjectType:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    return-object v0
.end method

.method public supportedCsatActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;"
        }
    .end annotation

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->supportedCsatActions:Ljava/util/List;

    return-object v0
.end method

.method public supportedSurveyTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;"
        }
    .end annotation

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;->supportedSurveyTypes:Ljava/util/List;

    return-object v0
.end method
