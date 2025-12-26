.class public Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->a:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->b:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->c:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->d:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->e:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 74
    invoke-direct/range {p1 .. p7}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;
    .registers 3

    const-string v0, "screenType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;

    .line 83
    iput-object p1, v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload;
    .registers 10

    .line 119
    iget-object v1, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_8e

    .line 120
    iget-object v3, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_7b

    .line 121
    iget-object v4, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_66

    .line 122
    iget-object v5, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_51

    .line 123
    iget-object v6, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->e:Ljava/lang/String;

    if-eqz v6, :cond_3c

    .line 124
    iget-object v7, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->f:Ljava/lang/String;

    if-eqz v7, :cond_27

    .line 118
    new-instance v8, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 124
    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "email is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 123
    :cond_3c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "errorType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 122
    :cond_51
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "flowType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 121
    :cond_66
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "message is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 120
    :cond_7b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "fieldType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 119
    :cond_8e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "screenType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public b(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;
    .registers 3

    const-string v0, "fieldType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;

    .line 87
    iput-object p1, v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;

    .line 91
    iput-object p1, v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;
    .registers 3

    const-string v0, "flowType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;

    .line 95
    iput-object p1, v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;
    .registers 3

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;

    .line 99
    iput-object p1, v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;
    .registers 3

    const-string v0, "email"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;

    .line 103
    iput-object p1, v0, Lcom/uber/platform/analytics/app/helix/onboarding/OnboardingEmailErrorEventPayload$a;->f:Ljava/lang/String;

    return-object v0
.end method
