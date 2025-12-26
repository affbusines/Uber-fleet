.class public final synthetic Lwh/-$$Lambda$DHYiNq7WE-x8eGm-7Mo0dhna6WU3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lwh/-$$Lambda$DHYiNq7WE-x8eGm-7Mo0dhna6WU3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lwh/-$$Lambda$DHYiNq7WE-x8eGm-7Mo0dhna6WU3;

    invoke-direct {v0}, Lwh/-$$Lambda$DHYiNq7WE-x8eGm-7Mo0dhna6WU3;-><init>()V

    sput-object v0, Lwh/-$$Lambda$DHYiNq7WE-x8eGm-7Mo0dhna6WU3;->INSTANCE:Lwh/-$$Lambda$DHYiNq7WE-x8eGm-7Mo0dhna6WU3;

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

    check-cast p1, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload;

    invoke-static {p1}, Lwe/d;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterSingleMessageCappedEvent;

    move-result-object p1

    return-object p1
.end method
