.class public Lcom/ubercab/help/feature/csat_survey/c;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/csat_survey/c$b;,
        Lcom/ubercab/help/feature/csat_survey/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/csat_survey/c$a;",
        "Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/csat_survey/c$a;

.field private final c:Lcom/ubercab/help/feature/csat_survey/c$b;

.field private final g:Lcom/ubercab/analytics/core/e;

.field private final h:Ladg/a;

.field private final i:Lcom/ubercab/help/feature/csat_survey/b;

.field private final j:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

.field private final k:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

.field private final l:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/csat_survey/c$a;Lcom/ubercab/help/feature/csat_survey/c$b;Lcom/ubercab/analytics/core/e;Ladg/a;Lcom/ubercab/help/feature/csat_survey/b;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V
    .registers 10

    .line 55
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/help/feature/csat_survey/c;->m:Ljava/util/Map;

    .line 56
    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/c;->b:Lcom/ubercab/help/feature/csat_survey/c$a;

    .line 57
    iput-object p2, p0, Lcom/ubercab/help/feature/csat_survey/c;->c:Lcom/ubercab/help/feature/csat_survey/c$b;

    .line 58
    iput-object p3, p0, Lcom/ubercab/help/feature/csat_survey/c;->g:Lcom/ubercab/analytics/core/e;

    .line 59
    iput-object p4, p0, Lcom/ubercab/help/feature/csat_survey/c;->h:Ladg/a;

    .line 60
    iput-object p5, p0, Lcom/ubercab/help/feature/csat_survey/c;->i:Lcom/ubercab/help/feature/csat_survey/b;

    .line 61
    iput-object p6, p0, Lcom/ubercab/help/feature/csat_survey/c;->j:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 62
    iput-object p7, p0, Lcom/ubercab/help/feature/csat_survey/c;->k:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    .line 63
    iput-object p8, p0, Lcom/ubercab/help/feature/csat_survey/c;->l:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/csat_survey/c;)Lcom/uber/model/core/generated/rtapi/services/help/ContactID;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/help/feature/csat_survey/c;->j:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/c;->g:Lcom/ubercab/analytics/core/e;

    const-string v0, "f002146e-5a1f"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/ubercab/help/feature/csat_survey/c;->c()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)V
    .registers 5

    .line 124
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/c;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    if-eqz v0, :cond_32

    .line 128
    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/c;->n:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    const/4 v1, 0x0

    .line 129
    iput-object v1, p0, Lcom/ubercab/help/feature/csat_survey/c;->o:Ljava/lang/String;

    .line 131
    sget-object v1, Lcom/ubercab/help/feature/csat_survey/c$2;->a:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->type()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_28

    const/4 p1, 0x2

    if-eq v1, p1, :cond_22

    goto :goto_31

    .line 136
    :cond_22
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/c;->b:Lcom/ubercab/help/feature/csat_survey/c$a;

    invoke-interface {p1, v0}, Lcom/ubercab/help/feature/csat_survey/c$a;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;)V

    goto :goto_31

    .line 133
    :cond_28
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/c;->b:Lcom/ubercab/help/feature/csat_survey/c$a;

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat_survey/c;->b(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/help/feature/csat_survey/c$a;->a(Ljava/util/List;)V

    :goto_31
    return-void

    .line 126
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid node uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic a(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/c;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/ubercab/help/feature/csat_survey/c;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/help/feature/csat_survey/c;->g:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/c;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    if-eqz v0, :cond_32

    .line 189
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->childrenIds()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 193
    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    .line 194
    iget-object v2, p0, Lcom/ubercab/help/feature/csat_survey/c;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_31
    return-object p1

    .line 187
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid node uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4e

    :goto_4d
    throw v0

    :goto_4e
    goto :goto_4d
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/c;->g:Lcom/ubercab/analytics/core/e;

    const-string v0, "67220003-3677"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/c;->c:Lcom/ubercab/help/feature/csat_survey/c$b;

    invoke-interface {p1}, Lcom/ubercab/help/feature/csat_survey/c$b;->a()V

    return-void
.end method

.method private c()V
    .registers 4

    .line 145
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/c;->n:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    if-eqz v0, :cond_46

    iget-object v1, p0, Lcom/ubercab/help/feature/csat_survey/c;->l:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;->rootNodeId()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    move-result-object v1

    if-eq v0, v1, :cond_46

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->builder()Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/csat_survey/c;->j:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 148
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;->contactId(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/csat_survey/c;->n:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    .line 149
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;->feedbackNodeId(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/csat_survey/c;->o:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;->feedbackText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/ubercab/help/feature/csat_survey/c;->i:Lcom/ubercab/help/feature/csat_survey/b;

    .line 153
    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/csat_survey/b;->a(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;)Lio/reactivex/Single;

    move-result-object v1

    .line 154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 155
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lcom/ubercab/help/feature/csat_survey/c$1;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/help/feature/csat_survey/c$1;-><init>(Lcom/ubercab/help/feature/csat_survey/c;Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;)V

    .line 156
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 175
    :cond_46
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/c;->c:Lcom/ubercab/help/feature/csat_survey/c$b;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat_survey/c$b;->a()V

    return-void
.end method

.method private synthetic c(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/c;->g:Lcom/ubercab/analytics/core/e;

    const-string v1, "b536fa21-13f5"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat_survey/c;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)V

    return-void
.end method

.method private d()V
    .registers 5

    .line 179
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/c;->l:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;->csatFeedbackNodes()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    .line 180
    iget-object v2, p0, Lcom/ubercab/help/feature/csat_survey/c;->m:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->id()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_20
    return-void
.end method

.method public static synthetic lambda$4PKFUokWRHAqhqSuGiIZBHwnvbw8(Lcom/ubercab/help/feature/csat_survey/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat_survey/c;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$5-tiBBHALkahN448eaMrkWJs-II8(Lcom/ubercab/help/feature/csat_survey/c;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat_survey/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$HPCPQY25545VEXmYD14gp0AIz7g8(Lcom/ubercab/help/feature/csat_survey/c;Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat_survey/c;->c(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)V

    return-void
.end method

.method public static synthetic lambda$_LaZET3vEFoehHt8Dz63xSCsQ_A8(Lcom/ubercab/help/feature/csat_survey/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat_survey/c;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 68
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/c;->g:Lcom/ubercab/analytics/core/e;

    .line 71
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/csat_survey/c;->j:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata$Builder;->contactId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata;

    move-result-object v0

    const-string v1, "57726ace-d324"

    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 73
    invoke-direct {p0}, Lcom/ubercab/help/feature/csat_survey/c;->d()V

    .line 74
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/c;->l:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;->rootNodeId()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/c;->n:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    .line 76
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/c;->b:Lcom/ubercab/help/feature/csat_survey/c$a;

    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/c;->k:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    .line 77
    invoke-interface {p1, v0}, Lcom/ubercab/help/feature/csat_survey/c$a;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)Lcom/ubercab/help/feature/csat_survey/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/c;->l:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    .line 78
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;->title()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/help/feature/csat_survey/c$a;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/csat_survey/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/c;->l:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    .line 79
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;->rootNodeId()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/csat_survey/c;->b(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/help/feature/csat_survey/c$a;->a(Ljava/util/List;)V

    .line 81
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/c;->b:Lcom/ubercab/help/feature/csat_survey/c$a;

    .line 82
    invoke-interface {p1}, Lcom/ubercab/help/feature/csat_survey/c$a;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$c$4PKFUokWRHAqhqSuGiIZBHwnvbw8;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$c$4PKFUokWRHAqhqSuGiIZBHwnvbw8;-><init>(Lcom/ubercab/help/feature/csat_survey/c;)V

    .line 84
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 90
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/c;->b:Lcom/ubercab/help/feature/csat_survey/c$a;

    .line 91
    invoke-interface {p1}, Lcom/ubercab/help/feature/csat_survey/c$a;->bO_()Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$c$_LaZET3vEFoehHt8Dz63xSCsQ_A8;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$c$_LaZET3vEFoehHt8Dz63xSCsQ_A8;-><init>(Lcom/ubercab/help/feature/csat_survey/c;)V

    .line 93
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 99
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/c;->b:Lcom/ubercab/help/feature/csat_survey/c$a;

    .line 100
    invoke-interface {p1}, Lcom/ubercab/help/feature/csat_survey/c$a;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$c$5-tiBBHALkahN448eaMrkWJs-II8;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$c$5-tiBBHALkahN448eaMrkWJs-II8;-><init>(Lcom/ubercab/help/feature/csat_survey/c;)V

    .line 102
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 104
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/c;->b:Lcom/ubercab/help/feature/csat_survey/c$a;

    .line 105
    invoke-interface {p1}, Lcom/ubercab/help/feature/csat_survey/c$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 106
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$c$HPCPQY25545VEXmYD14gp0AIz7g8;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$c$HPCPQY25545VEXmYD14gp0AIz7g8;-><init>(Lcom/ubercab/help/feature/csat_survey/c;)V

    .line 107
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/c;->b:Lcom/ubercab/help/feature/csat_survey/c$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat_survey/c$a;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/c;->c:Lcom/ubercab/help/feature/csat_survey/c$b;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat_survey/c$b;->a()V

    :cond_d
    const/4 v0, 0x1

    return v0
.end method
