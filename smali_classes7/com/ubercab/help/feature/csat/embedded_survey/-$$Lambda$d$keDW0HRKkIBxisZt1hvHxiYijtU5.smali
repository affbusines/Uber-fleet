.class public final synthetic Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$keDW0HRKkIBxisZt1hvHxiYijtU5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$keDW0HRKkIBxisZt1hvHxiYijtU5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$keDW0HRKkIBxisZt1hvHxiYijtU5;

    invoke-direct {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$keDW0HRKkIBxisZt1hvHxiYijtU5;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$keDW0HRKkIBxisZt1hvHxiYijtU5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$keDW0HRKkIBxisZt1hvHxiYijtU5;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyResponse;

    invoke-static {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->lambda$keDW0HRKkIBxisZt1hvHxiYijtU5(Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyResponse;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
