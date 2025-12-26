.class public Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private flowType:Ljava/lang/String;

.field private isOneTapLogin:Ljava/lang/Boolean;

.field private isPasswordless:Ljava/lang/Boolean;

.field private isSmartLockLogin:Ljava/lang/Boolean;

.field private socialOption:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 7

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->flowType:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->isPasswordless:Ljava/lang/Boolean;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->socialOption:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->uuid:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->isSmartLockLogin:Ljava/lang/Boolean;

    .line 83
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->isOneTapLogin:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 77
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;
    .registers 10

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->flowType:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_34

    .line 119
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->isPasswordless:Ljava/lang/Boolean;

    .line 120
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->socialOption:Ljava/lang/String;

    .line 121
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->uuid:Ljava/lang/String;

    if-eqz v5, :cond_1f

    .line 122
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->isSmartLockLogin:Ljava/lang/Boolean;

    .line 123
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->isOneTapLogin:Ljava/lang/Boolean;

    .line 117
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v8

    .line 121
    :cond_1f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "uuid is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 118
    :cond_34
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "flowType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;
    .registers 3

    const-string v0, "flowType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->flowType:Ljava/lang/String;

    return-object v0
.end method

.method public isOneTapLogin(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->isOneTapLogin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPasswordless(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->isPasswordless:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSmartLockLogin(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->isSmartLockLogin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public socialOption(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->socialOption:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method
