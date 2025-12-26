.class public Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientName:Ljava/lang/String;

.field private contextId:Ljava/lang/String;

.field private subjectId:Ljava/lang/String;

.field private subjectType:Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/SupportCsatSubjectTypeMetadata;

.field private surveyInstanceId:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/SupportCsatSubjectTypeMetadata;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/SupportCsatSubjectTypeMetadata;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->contextId:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->subjectId:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->subjectType:Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/SupportCsatSubjectTypeMetadata;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->surveyInstanceId:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->clientName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/SupportCsatSubjectTypeMetadata;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 68
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/SupportCsatSubjectTypeMetadata;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata;
    .registers 9

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->contextId:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_46

    .line 106
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->subjectId:Ljava/lang/String;

    if-eqz v3, :cond_33

    .line 107
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->subjectType:Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/SupportCsatSubjectTypeMetadata;

    if-eqz v4, :cond_1e

    .line 108
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->surveyInstanceId:Ljava/lang/String;

    .line 109
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->clientName:Ljava/lang/String;

    .line 104
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/SupportCsatSubjectTypeMetadata;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 107
    :cond_1e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "subjectType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 106
    :cond_33
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "subjectId is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 105
    :cond_46
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "contextId is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public clientName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->contextId:Ljava/lang/String;

    return-object v0
.end method

.method public subjectId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;
    .registers 3

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public subjectType(Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/SupportCsatSubjectTypeMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;
    .registers 3

    const-string v0, "subjectType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->subjectType:Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/SupportCsatSubjectTypeMetadata;

    return-object v0
.end method

.method public surveyInstanceId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->surveyInstanceId:Ljava/lang/String;

    return-object v0
.end method
