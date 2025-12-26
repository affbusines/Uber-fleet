.class public final synthetic Lwh/-$$Lambda$b$gBRpnu6_WUCG1dFEKdQsA9R6oVc3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwh/b;


# direct methods
.method public synthetic constructor <init>(Lwh/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/-$$Lambda$b$gBRpnu6_WUCG1dFEKdQsA9R6oVc3;->f$0:Lwh/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lwh/-$$Lambda$b$gBRpnu6_WUCG1dFEKdQsA9R6oVc3;->f$0:Lwh/b;

    check-cast p1, Lcom/uber/reporter/model/internal/CappedReporterDto;

    invoke-static {v0, p1}, Lwh/b;->lambda$gBRpnu6_WUCG1dFEKdQsA9R6oVc3(Lwh/b;Lcom/uber/reporter/model/internal/CappedReporterDto;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent;

    move-result-object p1

    return-object p1
.end method
