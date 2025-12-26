.class public Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;-><init>(Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;Ljava/lang/Integer;)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;->a:Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;

    .line 55
    iput-object p2, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;->b:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;Ljava/lang/Integer;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 53
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;-><init>(Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;)Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;
    .registers 3

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;

    .line 58
    iput-object p1, v0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;->a:Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;
    .registers 5

    .line 74
    iget-object v0, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;->a:Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_28

    .line 75
    iget-object v3, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 73
    new-instance v2, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;

    invoke-direct {v2, v0, v1}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;-><init>(Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;I)V

    return-object v2

    .line 75
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "position is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 74
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "accountType is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
