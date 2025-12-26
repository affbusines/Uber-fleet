.class public final synthetic Laej/-$$Lambda$a$6N2MNAbDIwGvN-SUcyJ8-YsAei86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/performance/dynamite/Edge;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/performance/dynamite/Edge;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laej/-$$Lambda$a$6N2MNAbDIwGvN-SUcyJ8-YsAei86;->f$0:Lcom/uber/model/core/generated/performance/dynamite/Edge;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Laej/-$$Lambda$a$6N2MNAbDIwGvN-SUcyJ8-YsAei86;->f$0:Lcom/uber/model/core/generated/performance/dynamite/Edge;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer;

    invoke-static {v0, p1}, Laej/a;->lambda$6N2MNAbDIwGvN-SUcyJ8-YsAei86(Lcom/uber/model/core/generated/performance/dynamite/Edge;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer;)Z

    move-result p1

    return p1
.end method
