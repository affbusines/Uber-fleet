.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic getMembershipExclusionTransitionPreviewModal$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionClient;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/EducationPreviewScreenTemplate;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 30
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionClient;->getMembershipExclusionTransitionPreviewModal(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/EducationPreviewScreenTemplate;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMembershipExclusionTransitionPreviewModal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getMembershipExclusionTransitionPreviewModal$lambda$0(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/EducationPreviewScreenTemplate;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionApi;->getMembershipExclusionTransitionPreviewModal(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/EducationPreviewScreenTemplate;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSubscriptionConfirmationModal$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionClient;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 44
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionClient;->getSubscriptionConfirmationModal(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSubscriptionConfirmationModal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getSubscriptionConfirmationModal$lambda$1(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionApi;->getSubscriptionConfirmationModal(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VnZ3hsO1WYKeSmu79FpCKQSqaAw12(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/EducationPreviewScreenTemplate;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionClient;->getMembershipExclusionTransitionPreviewModal$lambda$0(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/EducationPreviewScreenTemplate;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pjddjErlyVz-5WqlovQn3AftPzw12(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionClient;->getSubscriptionConfirmationModal$lambda$1(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMembershipExclusionTransitionPreviewModal()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionClient;->getMembershipExclusionTransitionPreviewModal$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionClient;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/EducationPreviewScreenTemplate;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getMembershipExclusionTransitionPreviewModal(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/EducationPreviewScreenTemplate;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/EducationPreviewScreenTemplate;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalErrors;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionClient;->realtimeClient:Lvi/o;

    .line 32
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionApi;

    .line 33
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalErrors;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/-$$Lambda$zv0cJV8kIt6XBeS716pViCEIeA412;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/-$$Lambda$zv0cJV8kIt6XBeS716pViCEIeA412;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/-$$Lambda$SubscriptionClient$VnZ3hsO1WYKeSmu79FpCKQSqaAw12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/-$$Lambda$SubscriptionClient$VnZ3hsO1WYKeSmu79FpCKQSqaAw12;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/EducationPreviewScreenTemplate;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getSubscriptionConfirmationModal()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionClient;->getSubscriptionConfirmationModal$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionClient;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionConfirmationModal(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalErrors;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionClient;->realtimeClient:Lvi/o;

    .line 46
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionApi;

    .line 47
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalErrors;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/-$$Lambda$YDFBqYixldopNbA5v-ru0OeG6Y812;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/-$$Lambda$YDFBqYixldopNbA5v-ru0OeG6Y812;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/-$$Lambda$SubscriptionClient$pjddjErlyVz-5WqlovQn3AftPzw12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/-$$Lambda$SubscriptionClient$pjddjErlyVz-5WqlovQn3AftPzw12;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
