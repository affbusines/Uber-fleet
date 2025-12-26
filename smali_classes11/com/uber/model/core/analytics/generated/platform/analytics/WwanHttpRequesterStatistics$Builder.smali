.class public Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private note:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private timeStamp:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics$Builder;->timeStamp:Ljava/lang/Double;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics$Builder;->state:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics$Builder;->note:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 57
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics;
    .registers 6

    .line 82
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics$Builder;->timeStamp:Ljava/lang/Double;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics$Builder;->state:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 85
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics$Builder;->note:Ljava/lang/String;

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 84
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "state is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timeStamp is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public note(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics$Builder;->note:Ljava/lang/String;

    return-object v0
.end method

.method public state(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics$Builder;
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics$Builder;->state:Ljava/lang/String;

    return-object v0
.end method

.method public timeStamp(D)Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics$Builder;
    .registers 4

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics$Builder;

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WwanHttpRequesterStatistics$Builder;->timeStamp:Ljava/lang/Double;

    return-object v0
.end method
