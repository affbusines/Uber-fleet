.class public Lwh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/reporter/ca;

.field private final b:Lwc/b;


# direct methods
.method public constructor <init>(Lcom/uber/reporter/ca;Lwc/b;)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lwh/b;->a:Lcom/uber/reporter/ca;

    .line 23
    iput-object p2, p0, Lwh/b;->b:Lwc/b;

    return-void
.end method

.method private a(Lcom/uber/reporter/model/internal/CappedReporterDto;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent;
    .registers 2

    .line 37
    invoke-static {p1}, Lwh/a;->a(Lcom/uber/reporter/model/internal/CappedReporterDto;)Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lwe/d;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/reporter/model/internal/ReporterDto;)Lcom/uber/reporter/model/internal/CappedReporterDto;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lwe/d;->a(Lcom/uber/reporter/model/internal/ReporterDto;)I

    move-result v0

    invoke-static {v0, p0}, Lcom/uber/reporter/model/internal/CappedReporterDto;->create(ILcom/uber/reporter/model/internal/ReporterDto;)Lcom/uber/reporter/model/internal/CappedReporterDto;

    move-result-object p0

    return-object p0
.end method

.method private b()J
    .registers 3

    .line 49
    iget-object v0, p0, Lwh/b;->a:Lcom/uber/reporter/ca;

    invoke-interface {v0}, Lcom/uber/reporter/ca;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Lcom/uber/reporter/model/internal/CappedReporterDto;)V
    .registers 5

    .line 41
    sget-object v0, Lcom/uber/reporter/ce;->n:Lcom/uber/reporter/ce;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/CappedReporterDto;->totalLength()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "large payload detected with ize:%s"

    invoke-static {v0, p1, v1}, Lcom/uber/reporter/cc$a;->c(Lcom/uber/reporter/ce;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/uber/reporter/model/internal/CappedReporterDto;)Z
    .registers 6

    .line 45
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/CappedReporterDto;->totalLength()I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p0}, Lwh/b;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method public static synthetic lambda$3XI0Fl_Vcj8_JZTjKUe5c83ZmC03(Lwh/b;Lcom/uber/reporter/model/internal/CappedReporterDto;)V
    .registers 2

    invoke-direct {p0, p1}, Lwh/b;->b(Lcom/uber/reporter/model/internal/CappedReporterDto;)V

    return-void
.end method

.method public static synthetic lambda$CDIuA7eOK5rSg6g-sP_niNrexxY3(Lwh/b;Lcom/uber/reporter/model/internal/CappedReporterDto;)Z
    .registers 2

    invoke-direct {p0, p1}, Lwh/b;->c(Lcom/uber/reporter/model/internal/CappedReporterDto;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$gBRpnu6_WUCG1dFEKdQsA9R6oVc3(Lwh/b;Lcom/uber/reporter/model/internal/CappedReporterDto;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent;
    .registers 2

    invoke-direct {p0, p1}, Lwh/b;->a(Lcom/uber/reporter/model/internal/CappedReporterDto;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jSeMg8SIqkSXtJGWacXkJtbSPpo3(Lcom/uber/reporter/model/internal/ReporterDto;)Lcom/uber/reporter/model/internal/CappedReporterDto;
    .registers 1

    invoke-static {p0}, Lwh/b;->a(Lcom/uber/reporter/model/internal/ReporterDto;)Lcom/uber/reporter/model/internal/CappedReporterDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lwh/b;->b:Lwc/b;

    .line 28
    invoke-interface {v0}, Lwc/b;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lwh/-$$Lambda$b$jSeMg8SIqkSXtJGWacXkJtbSPpo3;->INSTANCE:Lwh/-$$Lambda$b$jSeMg8SIqkSXtJGWacXkJtbSPpo3;

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lwh/-$$Lambda$b$CDIuA7eOK5rSg6g-sP_niNrexxY3;

    invoke-direct {v1, p0}, Lwh/-$$Lambda$b$CDIuA7eOK5rSg6g-sP_niNrexxY3;-><init>(Lwh/b;)V

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lwh/-$$Lambda$b$3XI0Fl_Vcj8_JZTjKUe5c83ZmC03;

    invoke-direct {v1, p0}, Lwh/-$$Lambda$b$3XI0Fl_Vcj8_JZTjKUe5c83ZmC03;-><init>(Lwh/b;)V

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lwh/-$$Lambda$b$gBRpnu6_WUCG1dFEKdQsA9R6oVc3;

    invoke-direct {v1, p0}, Lwh/-$$Lambda$b$gBRpnu6_WUCG1dFEKdQsA9R6oVc3;-><init>(Lwh/b;)V

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
