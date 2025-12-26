.class public Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errorType:Ljava/lang/String;

.field private fieldType:Ljava/lang/String;

.field private flowType:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private screenType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->screenType:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->fieldType:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->message:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->flowType:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->errorType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 64
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata;
    .registers 9

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->screenType:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_74

    .line 104
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->fieldType:Ljava/lang/String;

    if-eqz v3, :cond_61

    .line 105
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->message:Ljava/lang/String;

    if-eqz v4, :cond_4c

    .line 106
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->flowType:Ljava/lang/String;

    if-eqz v5, :cond_37

    .line 107
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->errorType:Ljava/lang/String;

    if-eqz v6, :cond_22

    .line 102
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 107
    :cond_22
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

    .line 106
    :cond_37
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

    .line 105
    :cond_4c
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

    .line 104
    :cond_61
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "fieldType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 103
    :cond_74
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

.method public errorType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;
    .registers 3

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->errorType:Ljava/lang/String;

    return-object v0
.end method

.method public fieldType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;
    .registers 3

    const-string v0, "fieldType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->fieldType:Ljava/lang/String;

    return-object v0
.end method

.method public flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;
    .registers 3

    const-string v0, "flowType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->flowType:Ljava/lang/String;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public screenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;
    .registers 3

    const-string v0, "screenType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->screenType:Ljava/lang/String;

    return-object v0
.end method
