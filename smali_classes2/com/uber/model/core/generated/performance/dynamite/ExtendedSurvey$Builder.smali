.class public Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private survey:Lcom/uber/model/core/generated/performance/dynamite/Survey;

.field private surveyInstanceUUID:Lcom/uber/model/core/generated/types/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;-><init>(Lcom/uber/model/core/generated/performance/dynamite/Survey;Lcom/uber/model/core/generated/types/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/performance/dynamite/Survey;Lcom/uber/model/core/generated/types/UUID;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;->survey:Lcom/uber/model/core/generated/performance/dynamite/Survey;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;->surveyInstanceUUID:Lcom/uber/model/core/generated/types/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/performance/dynamite/Survey;Lcom/uber/model/core/generated/types/UUID;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;-><init>(Lcom/uber/model/core/generated/performance/dynamite/Survey;Lcom/uber/model/core/generated/types/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;
    .registers 4

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;->survey:Lcom/uber/model/core/generated/performance/dynamite/Survey;

    if-eqz v1, :cond_16

    .line 66
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;->surveyInstanceUUID:Lcom/uber/model/core/generated/types/UUID;

    if-eqz v2, :cond_e

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;-><init>(Lcom/uber/model/core/generated/performance/dynamite/Survey;Lcom/uber/model/core/generated/types/UUID;)V

    return-object v0

    .line 66
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "surveyInstanceUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "survey is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public survey(Lcom/uber/model/core/generated/performance/dynamite/Survey;)Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;
    .registers 3

    const-string v0, "survey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;->survey:Lcom/uber/model/core/generated/performance/dynamite/Survey;

    return-object v0
.end method

.method public surveyInstanceUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;
    .registers 3

    const-string v0, "surveyInstanceUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey$Builder;->surveyInstanceUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method
