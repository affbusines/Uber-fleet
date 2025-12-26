.class public Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;

.field private b:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;

.field private c:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;

.field private d:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;-><init>(Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;)V
    .registers 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;->a:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;

    .line 68
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;->b:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;

    .line 69
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;->c:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;

    .line 70
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;->d:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 66
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;-><init>(Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;

    .line 85
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;->d:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;

    return-object v0
.end method

.method public a(Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;

    .line 73
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;->a:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;

    return-object v0
.end method

.method public a(Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;

    .line 77
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;->b:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;

    return-object v0
.end method

.method public a(Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;

    .line 81
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;->c:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;
    .registers 6

    .line 93
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;

    .line 94
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;->a:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;

    .line 95
    iget-object v2, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;->b:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;

    .line 96
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;->c:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;

    .line 97
    iget-object v4, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;->d:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;

    .line 93
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;-><init>(Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;)V

    return-object v0
.end method
