.class public Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fullSurveyURL:Lcom/uber/model/core/generated/rtapi/services/support/URL;

.field private nextEmbeddedSurvey:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/URL;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/URL;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;->fullSurveyURL:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;->nextEmbeddedSurvey:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/URL;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 51
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/URL;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;
    .registers 4

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;

    .line 73
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;->fullSurveyURL:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    .line 74
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;->nextEmbeddedSurvey:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/URL;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;)V

    return-object v0
.end method

.method public fullSurveyURL(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;->fullSurveyURL:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    return-object v0
.end method

.method public nextEmbeddedSurvey(Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse$Builder;->nextEmbeddedSurvey:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    return-object v0
.end method
