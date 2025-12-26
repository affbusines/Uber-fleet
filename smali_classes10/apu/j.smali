.class public Lapu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lapu/j;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 126
    iget-object v0, p0, Lapu/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "32e8206c-11de"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lapv/a;)V
    .registers 7

    .line 37
    invoke-virtual {p1}, Lapv/a;->a()Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;

    .line 39
    sget-object v3, Lapu/a;->a:Lapu/a;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->e()Lapu/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapu/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 41
    :cond_25
    sget-object v3, Lapu/a;->b:Lapu/a;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->e()Lapu/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lapu/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 47
    :cond_34
    invoke-static {}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;->builder()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload$a;

    move-result-object p1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload$a;->a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload$a;

    move-result-object p1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload$a;->b(Ljava/lang/Integer;)Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload$a;->a()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;

    move-result-object p1

    .line 53
    invoke-static {}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEvent;->builder()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEnum;->ID_A5173C96_0453:Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEnum;

    .line 54
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEvent$a;->a(Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEnum;)Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEvent$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEvent$a;->a(Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;)Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEvent$a;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEvent$a;->a()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEvent;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lapu/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;I)V
    .registers 6

    .line 70
    sget-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;->UNKNOWN:Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;

    .line 71
    sget-object v1, Lapu/a;->a:Lapu/a;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->e()Lapu/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapu/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 72
    sget-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;->RIDER:Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;

    goto :goto_1f

    .line 73
    :cond_11
    sget-object v1, Lapu/a;->b:Lapu/a;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->e()Lapu/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lapu/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 74
    sget-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;->EATER:Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;

    .line 77
    :cond_1f
    :goto_1f
    invoke-static {}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;->builder()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;->a(I)Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;->a(Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;)Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;->a()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;

    move-result-object p1

    .line 80
    invoke-static {}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEvent;->builder()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEvent$a;

    move-result-object p2

    sget-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEnum;->ID_706E28C1_8486:Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEnum;

    .line 81
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEvent$a;->a(Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEnum;)Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEvent$a;

    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEvent$a;->a(Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;)Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEvent$a;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEvent$a;->a()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEvent;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lapu/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p2, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 131
    iget-object v0, p0, Lapu/j;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "deabfa6c-2aae"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lapv/a;)V
    .registers 7

    .line 94
    invoke-virtual {p1}, Lapv/a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 100
    :cond_7
    invoke-virtual {p1}, Lapv/a;->a()Ljava/util/List;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;

    .line 102
    sget-object v3, Lapu/a;->a:Lapu/a;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->e()Lapu/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapu/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 104
    :cond_2c
    sget-object v3, Lapu/a;->b:Lapu/a;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->e()Lapu/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lapu/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 110
    :cond_3b
    invoke-static {}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEventPayload;->builder()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEventPayload$a;

    move-result-object p1

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEventPayload$a;->b(Ljava/lang/Integer;)Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEventPayload$a;

    move-result-object p1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEventPayload$a;->a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEventPayload$a;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEventPayload$a;->a()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEventPayload;

    move-result-object p1

    .line 116
    invoke-static {}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEvent;->builder()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEnum;->ID_4B2361EB_09EE:Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEnum;

    .line 117
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEvent$a;->a(Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEnum;)Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEvent$a;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEvent$a;->a(Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEventPayload;)Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEvent$a;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEvent$a;->a()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountChooserImpressionEvent;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lapu/j;->a:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
