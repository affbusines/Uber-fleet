.class public final synthetic Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$egoeaMbt48XHBWLKzalmaE-urtU5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$egoeaMbt48XHBWLKzalmaE-urtU5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$egoeaMbt48XHBWLKzalmaE-urtU5;

    invoke-direct {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$egoeaMbt48XHBWLKzalmaE-urtU5;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$egoeaMbt48XHBWLKzalmaE-urtU5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$egoeaMbt48XHBWLKzalmaE-urtU5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;->surveyInstanceId()Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object p1

    return-object p1
.end method
