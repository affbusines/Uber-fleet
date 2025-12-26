.class public Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Integer;

.field private c:Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;->a:Ljava/util/List;

    .line 65
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;->b:Ljava/lang/Integer;

    .line 66
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;->c:Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 63
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/util/List;)Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload;",
            ">;)",
            "Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;"
        }
    .end annotation

    const-string v0, "queueSummaryList"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;

    .line 69
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;
    .registers 5

    .line 89
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;->a:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_34

    .line 90
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;->c:Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;

    .line 88
    new-instance v3, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;-><init>(Lkq/y;ILcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;)V

    return-object v3

    .line 90
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "totalDtoLength is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 89
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "queueSummaryList is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
