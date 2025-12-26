.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;
    }
.end annotation


# instance fields
.field a:Ladg/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Ladg/a;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->b:Ljava/util/List;

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->c:I

    .line 29
    iput v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d:I

    .line 32
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->a:Ladg/a;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_32

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;->screenType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v1

    if-ne v0, v1, :cond_32

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;->supportForm()Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->b()Lna/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;->supportForm()Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    goto :goto_2f

    .line 167
    :cond_1e
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;->errors()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 168
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->a()Lna/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;->errors()Lkq/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 171
    :cond_2f
    :goto_2f
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            ">;)V"
        }
    .end annotation

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 224
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 226
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 227
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 228
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2b
    return-void
.end method

.method private a(I)Z
    .registers 3

    .line 240
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;->b()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->e()Z

    move-result p1

    return p1
.end method

.method private i()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .registers 4

    .line 212
    iget v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->c:I

    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_1e

    .line 213
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1e

    if-ltz v0, :cond_1e

    .line 214
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1e
    return-object v1
.end method


# virtual methods
.method a()V
    .registers 3

    .line 58
    iget v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->c:I

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1e

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 62
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->f()V

    .line 63
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->g()V

    .line 66
    :cond_18
    iget v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->c:I

    :cond_1e
    return-void
.end method

.method a(Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;",
            ">;)V"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->c:I

    iput v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d:I

    .line 131
    :goto_e
    iget v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d:I

    if-ltz v1, :cond_48

    .line 132
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;->b()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;

    .line 135
    invoke-direct {p0, v1, v3, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;Ljava/util/List;)V

    goto :goto_22

    .line 137
    :cond_32
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 138
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_48

    iget v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d:I

    if-nez v1, :cond_43

    goto :goto_48

    :cond_43
    add-int/lit8 v1, v1, -0x1

    .line 145
    iput v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d:I

    goto :goto_e

    :cond_48
    :goto_48
    return-void
.end method

.method a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aput-object p2, v0, v1

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    iget v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->c:I

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_33

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->b:Ljava/util/List;

    const/4 v1, 0x0

    iget v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->b:Ljava/util/List;

    .line 51
    :cond_33
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->a()V

    return-void
.end method

.method b()V
    .registers 5

    .line 74
    iget v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-void

    .line 79
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :cond_b
    iget v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->c:I

    invoke-direct {p0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->a(I)Z

    move-result v2

    if-nez v2, :cond_20

    .line 83
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->b:Ljava/util/List;

    iget v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_20
    iget v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->c:I

    .line 86
    iget v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->c:I

    if-le v2, v1, :cond_30

    invoke-direct {p0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 89
    :cond_30
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method c()V
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->c:I

    .line 95
    iput v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d:I

    return-void
.end method

.method d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 3

    .line 104
    iget v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_7
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;->b()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .registers 3

    .line 112
    iget v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    return-object v0

    .line 115
    :cond_7
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .registers 3

    .line 182
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 186
    :cond_a
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->i()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v1

    .line 191
    :cond_11
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->form()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    if-nez v0, :cond_18

    return-object v1

    .line 196
    :cond_18
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    return-object v0
.end method

.method g()Z
    .registers 3

    .line 201
    iget v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d:I

    iget v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->c:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method h()Z
    .registers 3

    .line 206
    iget v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
