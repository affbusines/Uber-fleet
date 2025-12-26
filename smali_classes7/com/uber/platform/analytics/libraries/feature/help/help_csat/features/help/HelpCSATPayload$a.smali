.class public Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;)V
    .registers 7

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->a:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;

    .line 77
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->b:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->c:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->d:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->e:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;ILawt/h;)V
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

    .line 75
    invoke-direct/range {p1 .. p7}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;

    .line 104
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;

    return-object v0
.end method

.method public a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;
    .registers 3

    const-string v0, "subjectType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;

    .line 84
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->a:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;

    .line 88
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;
    .registers 10

    .line 117
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->a:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_4b

    .line 118
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->b:Ljava/lang/String;

    .line 119
    iget-object v4, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->c:Ljava/lang/String;

    .line 120
    iget-object v5, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_36

    .line 121
    iget-object v6, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->e:Ljava/lang/String;

    if-eqz v6, :cond_21

    .line 122
    iget-object v7, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;

    .line 116
    new-instance v8, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;)V

    return-object v8

    .line 121
    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "subjectId is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 120
    :cond_36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "contextId is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 117
    :cond_4b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "subjectType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;

    .line 92
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;

    .line 96
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;
    .registers 3

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;

    .line 100
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->e:Ljava/lang/String;

    return-object v0
.end method
