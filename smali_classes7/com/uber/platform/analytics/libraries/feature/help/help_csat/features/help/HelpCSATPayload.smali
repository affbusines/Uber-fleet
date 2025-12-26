.class public Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;,
        Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$b;


# instance fields
.field private final clientName:Ljava/lang/String;

.field private final contextId:Ljava/lang/String;

.field private final subjectId:Ljava/lang/String;

.field private final subjectType:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;

.field private final surveyInstanceId:Ljava/lang/String;

.field private final surveyType:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$b;

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;)V
    .registers 8

    const-string v0, "subjectType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextId"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subjectId"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->subjectType:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;

    .line 33
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->clientName:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->surveyInstanceId:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->contextId:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->subjectId:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->surveyType:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$b;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subjectType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->subjectType()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->clientName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "clientName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_44
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->surveyInstanceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "surveyInstanceId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contextId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->contextId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subjectId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->subjectId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->surveyType()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "surveyType"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b0
    return-void
.end method

.method public clientName()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public contextId()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->contextId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->subjectType()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->subjectType()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->clientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->clientName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->surveyInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->surveyInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->contextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->contextId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->subjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->subjectId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->surveyType()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->surveyType()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;

    move-result-object p1

    if-eq v1, p1, :cond_5e

    return v2

    :cond_5e
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->subjectType()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->clientName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->clientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->surveyInstanceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->surveyInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->contextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->subjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->surveyType()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;

    move-result-object v1

    if-nez v1, :cond_4e

    goto :goto_56

    :cond_4e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->surveyType()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;->hashCode()I

    move-result v2

    :goto_56
    add-int/2addr v0, v2

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public subjectId()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public subjectType()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->subjectType:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;

    return-object v0
.end method

.method public surveyInstanceId()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->surveyInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public surveyType()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->surveyType:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;
    .registers 9

    .line 54
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->subjectType()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->clientName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->surveyInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->contextId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->subjectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->surveyType()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpCSATPayload(subjectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->subjectType()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->clientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyInstanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->surveyInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->contextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->subjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->surveyType()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
