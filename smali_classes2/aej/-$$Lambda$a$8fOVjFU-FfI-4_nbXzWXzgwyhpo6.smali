.class public final synthetic Laej/-$$Lambda$a$8fOVjFU-FfI-4_nbXzWXzgwyhpo6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic INSTANCE:Laej/-$$Lambda$a$8fOVjFU-FfI-4_nbXzWXzgwyhpo6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laej/-$$Lambda$a$8fOVjFU-FfI-4_nbXzWXzgwyhpo6;

    invoke-direct {v0}, Laej/-$$Lambda$a$8fOVjFU-FfI-4_nbXzWXzgwyhpo6;-><init>()V

    sput-object v0, Laej/-$$Lambda$a$8fOVjFU-FfI-4_nbXzWXzgwyhpo6;->INSTANCE:Laej/-$$Lambda$a$8fOVjFU-FfI-4_nbXzWXzgwyhpo6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer;

    invoke-static {p1}, Laej/a;->lambda$8fOVjFU-FfI-4_nbXzWXzgwyhpo6(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer;)Z

    move-result p1

    return p1
.end method
