.class public Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Companion;


# instance fields
.field private final clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

.field private final subjectId:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

.field private final subjectType:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

.field private final supportedCsatActions:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedSurveyTypes:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/ClientName;",
            ")V"
        }
    .end annotation

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subjectType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectId:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectType:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedSurveyTypes:Lkq/y;

    .line 43
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedCsatActions:Lkq/y;

    .line 46
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;ILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v4, v0

    goto :goto_8

    :cond_7
    move-object v4, p3

    :goto_8
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_e

    move-object v5, v0

    goto :goto_f

    :cond_e
    move-object v5, p4

    :goto_f
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_15

    move-object v6, v0

    goto :goto_16

    :cond_15
    move-object v6, p5

    :goto_16
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectId()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectType()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedSurveyTypes()Lkq/y;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedCsatActions()Lkq/y;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->copy(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectId()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectType()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedSurveyTypes()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedCsatActions()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/ClientName;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;"
        }
    .end annotation

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subjectType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectId()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectId()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectType()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectType()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedSurveyTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedSurveyTypes()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedCsatActions()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedCsatActions()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectId()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectType()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedSurveyTypes()Lkq/y;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedSurveyTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedCsatActions()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedCsatActions()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object v1

    if-nez v1, :cond_43

    goto :goto_4b

    :cond_43
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/ClientName;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    return v0
.end method

.method public subjectId()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectId:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    return-object v0
.end method

.method public subjectType()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectType:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    return-object v0
.end method

.method public supportedCsatActions()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedCsatActions:Lkq/y;

    return-object v0
.end method

.method public supportedSurveyTypes()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedSurveyTypes:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;
    .registers 8

    .line 55
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectId()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectType()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedSurveyTypes()Lkq/y;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedCsatActions()Lkq/y;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetEmbeddedCsatSurveyRequest(subjectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectId()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->subjectType()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedSurveyTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedSurveyTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedCsatActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->supportedCsatActions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
