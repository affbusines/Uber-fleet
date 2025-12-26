.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private reasonId:Ljava/lang/String;

.field private reasonText:Ljava/lang/String;

.field private selected:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata$Builder;->reasonId:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata$Builder;->reasonText:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata$Builder;->selected:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 59
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata;
    .registers 6

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata$Builder;->reasonId:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata$Builder;->reasonText:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "analytics_event_creation_failed"

    if-eqz v1, :cond_2c

    .line 87
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata$Builder;->selected:Ljava/lang/Boolean;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 84
    new-instance v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    .line 87
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "selected is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 86
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "reasonText is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public reasonId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata$Builder;->reasonId:Ljava/lang/String;

    return-object v0
.end method

.method public reasonText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata$Builder;
    .registers 3

    const-string v0, "reasonText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata$Builder;->reasonText:Ljava/lang/String;

    return-object v0
.end method

.method public selected(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata$Builder;

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SponsoredFeedbackReasonMetadata$Builder;->selected:Ljava/lang/Boolean;

    return-object v0
.end method
