.class public Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private flowType:Ljava/lang/String;

.field private screenType:Ljava/lang/String;

.field private state:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

.field private totalStepsTaken:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->state:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->flowType:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->screenType:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->totalStepsTaken:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
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

    .line 61
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;
    .registers 7

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->state:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_5a

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->flowType:Ljava/lang/String;

    if-eqz v3, :cond_47

    .line 96
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->screenType:Ljava/lang/String;

    if-eqz v4, :cond_32

    .line 97
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->totalStepsTaken:Ljava/lang/Integer;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 93
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    .line 97
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "totalStepsTaken is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 96
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "screenType is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 95
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "flowType is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 94
    :cond_5a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "state is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;
    .registers 3

    const-string v0, "flowType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->flowType:Ljava/lang/String;

    return-object v0
.end method

.method public screenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;
    .registers 3

    const-string v0, "screenType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->screenType:Ljava/lang/String;

    return-object v0
.end method

.method public state(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->state:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    return-object v0
.end method

.method public totalStepsTaken(I)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->totalStepsTaken:Ljava/lang/Integer;

    return-object v0
.end method
