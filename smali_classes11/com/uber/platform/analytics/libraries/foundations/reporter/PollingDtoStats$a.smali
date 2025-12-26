.class public Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats$a;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats$a;->a:Ljava/lang/Integer;

    .line 56
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats$a;->b:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 54
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats$a;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats$a;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats$a;

    .line 59
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats$a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats$a;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats$a;

    .line 63
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats$a;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;
    .registers 4

    .line 71
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;

    .line 72
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats$a;->a:Ljava/lang/Integer;

    .line 73
    iget-object v2, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats$a;->b:Ljava/lang/Long;

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v0
.end method
