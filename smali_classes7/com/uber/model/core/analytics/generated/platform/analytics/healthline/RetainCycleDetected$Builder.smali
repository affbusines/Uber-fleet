.class public Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RetainCycleDetected$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RetainCycleDetected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private retainCycle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RetainCycleDetected$Builder;-><init>(Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RetainCycleDetected$Builder;->retainCycle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 46
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RetainCycleDetected$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RetainCycleDetected;
    .registers 3

    .line 60
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RetainCycleDetected;

    .line 61
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RetainCycleDetected$Builder;->retainCycle:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 60
    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RetainCycleDetected;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 61
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "retainCycle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainCycle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RetainCycleDetected$Builder;
    .registers 3

    const-string v0, "retainCycle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RetainCycleDetected$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RetainCycleDetected$Builder;->retainCycle:Ljava/lang/String;

    return-object v0
.end method
