.class public Lans/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lans/b$a;
    }
.end annotation


# static fields
.field static final a:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

.field static final b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;


# instance fields
.field private final c:Lahu/i;

.field private final d:Lcom/ubercab/partner_onboarding/core/m;

.field private final e:Lans/b$a;

.field private final f:Lcom/ubercab/analytics/core/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "45a9589e-a324-47fb-84e2-db203f1628da"

    .line 24
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v0

    sput-object v0, Lans/b;->a:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    const-string v0, "6ef19fc8-99c6-4762-b153-04263879f285"

    .line 28
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    sput-object v0, Lans/b;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-void
.end method

.method public constructor <init>(Lahu/i;Lcom/ubercab/partner_onboarding/core/m;Lans/b$a;Lcom/ubercab/analytics/core/e;)V
    .registers 5

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lans/b;->c:Lahu/i;

    .line 41
    iput-object p2, p0, Lans/b;->d:Lcom/ubercab/partner_onboarding/core/m;

    .line 42
    iput-object p3, p0, Lans/b;->e:Lans/b$a;

    .line 43
    iput-object p4, p0, Lans/b;->f:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private a(Lahv/c;)V
    .registers 6

    .line 57
    iget-object v0, p0, Lans/b;->f:Lcom/ubercab/analytics/core/e;

    .line 58
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEnum;->ID_19EDC553_D847:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEnum;

    .line 59
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEvent$a;

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload$a;

    move-result-object v2

    sget-object v3, Lans/b;->a:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    .line 62
    invoke-virtual {v3}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload$a;

    move-result-object v2

    sget-object v3, Lans/b;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 63
    invoke-virtual {v3}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload$a;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEvent$a;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEvent;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 66
    iget-object v0, p0, Lans/b;->e:Lans/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lans/-$$Lambda$2rw5FYWaB9WtI2wtOfuwMBTvdII6;

    invoke-direct {v1, v0}, Lans/-$$Lambda$2rw5FYWaB9WtI2wtOfuwMBTvdII6;-><init>(Lans/b$a;)V

    invoke-interface {v0, p1, v1}, Lans/b$a;->a(Lahv/c;Lahv/c$a;)V

    return-void
.end method

.method public static synthetic lambda$Bmuvs0tKEHwiy_6MbpwnET9FSoU6(Lans/b;Lahv/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lans/b;->a(Lahv/c;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 6

    .line 48
    iget-object v0, p0, Lans/b;->d:Lcom/ubercab/partner_onboarding/core/m;

    iget-object v1, p0, Lans/b;->c:Lahu/i;

    .line 51
    invoke-static {}, Lahu/f;->c()Lahu/f$a;

    move-result-object v2

    sget-object v3, Lans/b;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v2, v3}, Lahu/f$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahu/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lahu/f$a;->a()Lahu/f;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lahu/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahv/c;

    .line 49
    invoke-interface {v0, v1}, Lcom/ubercab/partner_onboarding/core/m;->a(Lahv/c;)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lans/-$$Lambda$b$Bmuvs0tKEHwiy_6MbpwnET9FSoU6;

    invoke-direct {v0, p0}, Lans/-$$Lambda$b$Bmuvs0tKEHwiy_6MbpwnET9FSoU6;-><init>(Lans/b;)V

    .line 53
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
