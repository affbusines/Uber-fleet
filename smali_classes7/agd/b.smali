.class public Lagd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/keyvaluestore/core/f;

.field private final b:Lacc/a;


# direct methods
.method public constructor <init>(Lcom/uber/keyvaluestore/core/f;Lacc/a;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lagd/b;->a:Lcom/uber/keyvaluestore/core/f;

    .line 19
    iput-object p2, p0, Lagd/b;->b:Lacc/a;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;Ljava/lang/Long;)Lcom/google/common/base/Optional;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    .line 37
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 40
    :cond_f
    iget-object p2, p0, Lagd/b;->b:Lacc/a;

    invoke-virtual {p2}, Lacc/a;->b()J

    move-result-wide v0

    .line 41
    iget-object p2, p0, Lagd/b;->a:Lcom/uber/keyvaluestore/core/f;

    invoke-interface {p2, p1, v0, v1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;J)V

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$JriTI7-UaQ01osHwJ_TjaEHxxAQ5(Lagd/b;Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;Ljava/lang/Long;)Lcom/google/common/base/Optional;
    .registers 3

    invoke-direct {p0, p1, p2}, Lagd/b;->a(Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;Ljava/lang/Long;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lagd/b;->a:Lcom/uber/keyvaluestore/core/f;

    const-wide/16 v1, -0x1

    .line 33
    invoke-interface {v0, p1, v1, v2}, Lcom/uber/keyvaluestore/core/f;->b(Lcom/uber/keyvaluestore/core/p;J)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lagd/-$$Lambda$b$JriTI7-UaQ01osHwJ_TjaEHxxAQ5;

    invoke-direct {v1, p0, p1}, Lagd/-$$Lambda$b$JriTI7-UaQ01osHwJ_TjaEHxxAQ5;-><init>(Lagd/b;Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;)V

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
