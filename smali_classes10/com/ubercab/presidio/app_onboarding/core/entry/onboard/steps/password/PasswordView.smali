.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;
.source "SourceFile"

# interfaces
.implements Lapt/b;
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m$a;
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/c;


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextInputEditText;

.field private d:Lcom/ubercab/ui/core/UTextInputLayout;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lapo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapo/a<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lapo/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapo/a$a<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;

.field private l:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/n;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->m:Ljava/util/List;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->n:Z

    .line 51
    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->o:Z

    .line 52
    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->p:Z

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 200
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object v0

    const-string v1, ""

    if-nez p0, :cond_f

    move-object p0, v1

    goto :goto_13

    .line 201
    :cond_f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_13
    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p0

    .line 203
    invoke-virtual {p0, v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;

    if-eqz p1, :cond_7

    .line 141
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;->q()V

    :cond_7
    return-void
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 188
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object v0

    const-string v1, ""

    if-nez p0, :cond_f

    move-object p0, v1

    goto :goto_13

    .line 189
    :cond_f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_13
    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p0

    .line 191
    invoke-virtual {p0, v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;

    if-eqz p1, :cond_7

    .line 131
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;->s()V

    :cond_7
    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;

    if-eqz p1, :cond_7

    .line 121
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;->p()V

    :cond_7
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    .line 210
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;

    if-nez v0, :cond_5

    return-void

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz p1, :cond_15

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 215
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->password_empty_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->b(Ljava/lang/String;)V

    return-void

    .line 219
    :cond_23
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/n;

    .line 220
    invoke-interface {v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 221
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->h()Z

    move-result p1

    if-nez p1, :cond_4f

    iget-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->o:Z

    if-eqz p1, :cond_4f

    .line 222
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->c()V

    .line 223
    iget-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->p:Z

    if-eqz p1, :cond_4f

    .line 224
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->d()V

    .line 227
    :cond_4f
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/n;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->b(Ljava/lang/String;)V

    return-void

    .line 233
    :cond_5f
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;

    invoke-static {p1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;

    if-eqz p1, :cond_7

    .line 111
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;->r()V

    :cond_7
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 4

    .line 389
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->d:Lcom/ubercab/ui/core/UTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->d(Z)V

    .line 390
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->d:Lcom/ubercab/ui/core/UTextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->c(Z)V

    .line 391
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->d:Lcom/ubercab/ui/core/UTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->d:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic e(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$BukDOIMJw1QV0f-K946Kkr-1FqU9(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Df6jOdkK1aEVx336-4Bk40VsBEo9(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$G_a9Cq12WzuxhGsquzUA7vAKPlI9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$PQLG4EMpp9T46RG1yyWTZLA6jdU9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$lFUEoCjGmSri8SizoN3If0Wgv9A9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$rCyTerWjG3PDnHghu3WBxns-msk9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->e(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$w3UbOD-Ns2edO85IhJy-hotSSqo9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->d(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;

    if-eqz v0, :cond_7

    .line 262
    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;->n()V

    :cond_7
    return-void
.end method

.method public a(I)V
    .registers 3

    .line 243
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public a(Lapo/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapo/a<",
            "*>;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->f:Lapo/a;

    .line 82
    invoke-interface {p1}, Lapo/a;->a()Lapo/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->g:Lapo/a$a;

    .line 83
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->g:Lapo/a$a;

    .line 84
    invoke-virtual {p1}, Lapo/a$a;->d()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lavn/a;

    .line 85
    invoke-interface {p1}, Lavn/a;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 86
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$rCyTerWjG3PDnHghu3WBxns-msk9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$rCyTerWjG3PDnHghu3WBxns-msk9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;)V

    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 89
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->g:Lapo/a$a;

    invoke-virtual {v0}, Lapo/a$a;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/b;->a(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 182
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->g:Lapo/a$a;

    .line 183
    invoke-virtual {v0}, Lapo/a$a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lavn/b;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$BukDOIMJw1QV0f-K946Kkr-1FqU9;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$BukDOIMJw1QV0f-K946Kkr-1FqU9;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 184
    invoke-interface {v0, v1}, Lavn/b;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    .line 196
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->b:Lcom/ubercab/ui/core/UImageView;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$Df6jOdkK1aEVx336-4Bk40VsBEo9;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$Df6jOdkK1aEVx336-4Bk40VsBEo9;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->f:Lapo/a;

    invoke-interface {v0, p1}, Lapo/a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;)V
    .registers 2

    .line 280
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 248
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 268
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;

    if-eqz v0, :cond_7

    .line 269
    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase$a;->o()V

    :cond_7
    return-void
.end method

.method public b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V
    .registers 6

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->j:Lcom/ubercab/ui/core/UTextView;

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setClickable(Z)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->h:Lcom/ubercab/ui/core/UTextView;

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    if-eq p1, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setClickable(Z)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->i:Lcom/ubercab/ui/core/UTextView;

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    if-eq p1, v1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setClickable(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 290
    iget-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->n:Z

    if-eqz v0, :cond_8

    .line 291
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->d(Ljava/lang/String;)V

    goto :goto_d

    .line 293
    :cond_8
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->d:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->d(Ljava/lang/CharSequence;)V

    :goto_d
    return-void
.end method

.method public c()V
    .registers 3

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->d:Lcom/ubercab/ui/core/UTextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->i(Z)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->d:Lcom/ubercab/ui/core/UTextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->j(Z)V

    return-void
.end method

.method public e()Landroid/view/View;
    .registers 2

    .line 337
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->g:Lapo/a$a;

    invoke-virtual {v0}, Lapo/a$a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 342
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->g:Lapo/a$a;

    invoke-virtual {v0}, Lapo/a$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 2

    .line 347
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->g:Lapo/a$a;

    invoke-virtual {v0}, Lapo/a$a;->c()I

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->d:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputLayout;->z()Z

    move-result v0

    return v0
.end method

.method public i()V
    .registers 3

    .line 253
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->l:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;

    if-nez v0, :cond_f

    .line 254
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;-><init>(Landroid/content/Context;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m$a;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->l:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;

    .line 256
    :cond_f
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->l:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .registers 3

    .line 299
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->i:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .registers 3

    .line 304
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->h:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .registers 3

    .line 308
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->j:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .registers 3

    .line 313
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->b:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public n()Z
    .registers 2

    .line 323
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public o()V
    .registers 2

    .line 328
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-static {p0, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 95
    invoke-super {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;->onFinishInflate()V

    .line 97
    sget v0, Lng/a$g;->password_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 98
    sget v0, Lng/a$g;->onboarding_app_bar_close:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 99
    sget v0, Lng/a$g;->password_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 100
    sget v0, Lng/a$g;->text_input_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->d:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 101
    sget v0, Lng/a$g;->password_textview_create_account:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 102
    sget v0, Lng/a$g;->sign_in_help_link:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 103
    sget v0, Lng/a$g;->password_button_recover:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 106
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$w3UbOD-Ns2edO85IhJy-hotSSqo9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$w3UbOD-Ns2edO85IhJy-hotSSqo9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;)V

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 116
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$PQLG4EMpp9T46RG1yyWTZLA6jdU9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$PQLG4EMpp9T46RG1yyWTZLA6jdU9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;)V

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 126
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$lFUEoCjGmSri8SizoN3If0Wgv9A9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$lFUEoCjGmSri8SizoN3If0Wgv9A9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;)V

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 136
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$G_a9Cq12WzuxhGsquzUA7vAKPlI9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$PasswordView$G_a9Cq12WzuxhGsquzUA7vAKPlI9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;)V

    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->d:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-static {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/b;->a(Landroid/widget/EditText;Lcom/ubercab/ui/core/UTextInputLayout;)V

    return-void
.end method

.method public p()V
    .registers 1

    .line 332
    invoke-static {p0}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    return-void
.end method

.method public q()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 353
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->e:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public r()Lcom/ubercab/ui/core/UTextInputEditText;
    .registers 2

    .line 359
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object v0
.end method
