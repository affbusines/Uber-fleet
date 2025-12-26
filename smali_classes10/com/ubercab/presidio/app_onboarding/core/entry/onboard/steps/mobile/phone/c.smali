.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase$a;"
    }
.end annotation


# static fields
.field private static final c:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lmp/i;

.field private e:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field private f:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field private final g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$a;

.field private h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$b;

.field private final i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;

.field private final j:Ladg/a;

.field private final k:Lcom/ubercab/analytics/core/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    sget v1, Lng/a$m;->mobile_number_hint_bangladesh:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BD"

    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget v1, Lng/a$m;->mobile_number_hint_cambodia:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KH"

    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget v1, Lng/a$m;->mobile_number_hint_ukraine:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UA"

    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->c:Lkq/z;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$a;Ladg/a;Lcom/ubercab/analytics/core/e;)V
    .registers 6

    .line 54
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 36
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;

    .line 55
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$a;

    .line 56
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->j:Ladg/a;

    .line 57
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->k:Lcom/ubercab/analytics/core/e;

    .line 59
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;

    invoke-virtual {p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->a(Ladg/a;)V

    .line 60
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase$a;)V

    .line 61
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a(Landroid/text/TextWatcher;)V

    .line 62
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->e()V

    .line 63
    invoke-static {}, Labh/u;->a()Lmp/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->d:Lmp/i;

    return-void
.end method

.method private e()V
    .registers 4

    .line 147
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$1;->a:[I

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$a;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_34

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    goto :goto_4b

    .line 153
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->mobile_number:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->c(Ljava/lang/String;)V

    goto :goto_4b

    .line 149
    :cond_34
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->c(Ljava/lang/String;)V

    :goto_4b
    return-void
.end method

.method private m()Ljava/lang/String;
    .registers 5

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->e:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    const-string v1, ""

    if-nez v0, :cond_7

    return-object v1

    .line 164
    :cond_7
    sget-object v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->c:Lkq/z;

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_39

    .line 167
    :try_start_15
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_27
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_15 .. :try_end_27} :catch_28

    return-object v0

    :catch_28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 169
    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->e:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {v3}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "String resource not found for override: %s"

    invoke-static {v2, v0}, Lbba/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_39
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->e:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 175
    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Labh/u;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lmp/i$b;->b:Lmp/i$b;

    .line 174
    invoke-static {v0, v2}, Labh/u;->a(Ljava/lang/String;Lmp/i$b;)Lmp/k$a;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 179
    sget-object v1, Lmp/i$a;->c:Lmp/i$a;

    invoke-static {v0, v1}, Labh/u;->a(Lmp/k$a;Lmp/i$a;)Ljava/lang/String;

    move-result-object v1

    :cond_59
    return-object v1
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$b;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$b;->c()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$b;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$b;

    return-void
.end method

.method a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .registers 2

    .line 117
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->f:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 118
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$b;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkq/ac;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lkq/ac;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1d

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->f:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-eqz v0, :cond_17

    invoke-virtual {p1, v0}, Lkq/ac;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 89
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->f:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    goto :goto_30

    .line 91
    :cond_17
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$b;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$b;->a(Lkq/ac;)V

    goto :goto_30

    .line 93
    :cond_1d
    invoke-virtual {p1}, Lkq/ac;->size()I

    move-result v0

    if-ne v0, v1, :cond_30

    .line 94
    invoke-virtual {p1}, Lkq/ac;->b()Lkq/bi;

    move-result-object p1

    invoke-virtual {p1}, Lkq/bi;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    :cond_30
    :goto_30
    return-void
.end method

.method protected b()V
    .registers 5

    .line 73
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->j:Ladg/a;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->d:Lmp/i;

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->k:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a(Ladg/a;Lmp/i;Lcom/ubercab/analytics/core/e;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->e:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-eqz v0, :cond_23

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->e:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->j:Ladg/a;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ladg/a;)V

    :cond_23
    return-void
.end method

.method b(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .registers 4

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->e:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 131
    :cond_9
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->e:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 132
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->e:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->e:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->j:Ladg/a;

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ladg/a;)V

    .line 134
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->e()V

    .line 135
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$b;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->e:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$b;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 3

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->b(Ljava/lang/String;)V

    return-void
.end method

.method c()V
    .registers 2

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->b()V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 3

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 112
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->e()V

    return-void
.end method

.method d()V
    .registers 2

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->c()V

    return-void
.end method
