.class public Lcom/ubercab/presidio/phonenumber/core/d;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/phonenumber/core/d$b;,
        Lcom/ubercab/presidio/phonenumber/core/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;",
        ">;",
        "Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$a;"
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
.field private final d:Lcom/ubercab/presidio/phonenumber/core/d$a;

.field private final e:Lcom/ubercab/presidio/phonenumber/core/g;

.field private f:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field private g:Lcom/ubercab/presidio/phonenumber/core/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    sget v1, Lng/a$m;->helix_phone_mobile_number_hint_bangladesh:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BD"

    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget v1, Lng/a$m;->helix_phone_mobile_number_hint_cambodia:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KH"

    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget v1, Lng/a$m;->helix_phone_mobile_number_hint_ukraine:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UA"

    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/phonenumber/core/d;->c:Lkq/z;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Lcom/ubercab/presidio/phonenumber/core/d$a;)V
    .registers 4

    .line 42
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 27
    new-instance v0, Lcom/ubercab/presidio/phonenumber/core/g;

    invoke-direct {v0}, Lcom/ubercab/presidio/phonenumber/core/g;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/d;->e:Lcom/ubercab/presidio/phonenumber/core/g;

    .line 43
    iput-object p2, p0, Lcom/ubercab/presidio/phonenumber/core/d;->d:Lcom/ubercab/presidio/phonenumber/core/d$a;

    .line 44
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$a;)V

    .line 45
    iget-object p2, p0, Lcom/ubercab/presidio/phonenumber/core/d;->e:Lcom/ubercab/presidio/phonenumber/core/g;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Landroid/text/TextWatcher;)V

    .line 46
    invoke-direct {p0}, Lcom/ubercab/presidio/phonenumber/core/d;->d()V

    return-void
.end method

.method private d()V
    .registers 5

    .line 89
    sget-object v0, Lcom/ubercab/presidio/phonenumber/core/d$1;->a:[I

    iget-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/d;->d:Lcom/ubercab/presidio/phonenumber/core/d$a;

    invoke-virtual {v1}, Lcom/ubercab/presidio/phonenumber/core/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_37

    const/4 v3, 0x2

    if-eq v0, v3, :cond_12

    goto :goto_4d

    .line 95
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/d;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->helix_phone_mobile_number:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    invoke-static {v2, v3, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->c(Ljava/lang/String;)V

    goto :goto_4d

    .line 91
    :cond_37
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-direct {p0}, Lcom/ubercab/presidio/phonenumber/core/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->c(Ljava/lang/String;)V

    :goto_4d
    return-void
.end method

.method private e()Ljava/lang/String;
    .registers 5

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/d;->f:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    const-string v1, ""

    if-nez v0, :cond_7

    return-object v1

    .line 109
    :cond_7
    sget-object v2, Lcom/ubercab/presidio/phonenumber/core/d;->c:Lkq/z;

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_39

    .line 112
    :try_start_15
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/d;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->getResources()Landroid/content/res/Resources;

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

    .line 114
    iget-object v3, p0, Lcom/ubercab/presidio/phonenumber/core/d;->f:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {v3}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "String resource not found for override: %s"

    invoke-static {v2, v0}, Lbba/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_39
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/d;->f:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 120
    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Labh/u;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lmp/i$b;->b:Lmp/i$b;

    .line 119
    invoke-static {v0, v2}, Labh/u;->a(Ljava/lang/String;Lmp/i$b;)Lmp/k$a;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 124
    sget-object v1, Lmp/i$a;->c:Lmp/i$a;

    invoke-static {v0, v1}, Labh/u;->a(Lmp/k$a;Lmp/i$a;)Ljava/lang/String;

    move-result-object v1

    :cond_59
    return-object v1
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/d;->g:Lcom/ubercab/presidio/phonenumber/core/d$b;

    invoke-interface {v0}, Lcom/ubercab/presidio/phonenumber/core/d$b;->c()V

    return-void
.end method

.method a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .registers 3

    .line 78
    iput-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/d;->f:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 79
    iget-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/d;->e:Lcom/ubercab/presidio/phonenumber/core/g;

    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/d;->f:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/phonenumber/core/g;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/d;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/d;->f:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    .line 81
    invoke-direct {p0}, Lcom/ubercab/presidio/phonenumber/core/d;->d()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/phonenumber/core/d$b;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/d;->g:Lcom/ubercab/presidio/phonenumber/core/d$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/d;->g:Lcom/ubercab/presidio/phonenumber/core/d$b;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/phonenumber/core/d$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 3

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->b(Ljava/lang/String;)V

    return-void
.end method

.method c()V
    .registers 2

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->b()V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 3

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Ljava/lang/String;)V

    return-void
.end method
