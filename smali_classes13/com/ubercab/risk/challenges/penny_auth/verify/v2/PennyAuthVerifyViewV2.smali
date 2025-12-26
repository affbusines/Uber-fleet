.class public final Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$a;,
        Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$b;,
        Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;,
        Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$d;
    }
.end annotation


# static fields
.field private static final b:Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$b;


# instance fields
.field private final c:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lawf/i;

.field private final f:Lawf/i;

.field private final g:Lawf/i;

.field private final h:Lawf/i;

.field private final i:Lawf/i;

.field private final j:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->b:Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->c:Lna/c;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->d:Ljava/util/List;

    .line 43
    new-instance p1, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$j;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$j;-><init>(Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->e:Lawf/i;

    .line 44
    new-instance p1, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$e;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$e;-><init>(Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->f:Lawf/i;

    .line 45
    new-instance p1, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$h;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$h;-><init>(Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->g:Lawf/i;

    .line 46
    new-instance p1, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$f;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$f;-><init>(Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->h:Lawf/i;

    .line 49
    new-instance p1, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$i;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$i;-><init>(Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->i:Lawf/i;

    .line 52
    new-instance p1, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$g;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$g;-><init>(Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->j:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 37
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lcom/ubercab/ui/core/header/BaseHeader;
    .registers 3

    .line 43
    iget-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-header>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/header/BaseHeader;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;)Lna/c;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->c:Lna/c;

    return-object p0
.end method

.method private final a(Lzo/f;)V
    .registers 5

    .line 168
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->c()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Ldu/ag;->b(Landroid/view/ViewGroup;)Laxb/i;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 169
    instance-of v2, v1, Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    if-eqz v2, :cond_21

    check-cast v1, Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->a(Lzo/f;)V

    goto :goto_e

    :cond_28
    return-void
.end method

.method private final b()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->g:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-cantSeeAuthCta>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    return-object v0
.end method

.method private final c()Lcom/ubercab/ui/core/ULinearLayout;
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->h:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-authInputFieldsContainer>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method private final d()Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->i:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-confirmButton>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object v0
.end method

.method private final e()V
    .registers 4

    .line 68
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->a()Lcom/ubercab/ui/core/header/BaseHeader;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/ui/core/header/BaseHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->penny_auth_verify_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026.penny_auth_verify_title)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/header/BaseHeader;->b(Ljava/lang/CharSequence;)V

    .line 70
    sget v1, Lng/a$n;->Platform_TextStyle_DisplayXSmall:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/header/BaseHeader;->b(I)V

    .line 71
    sget v1, Lng/a$f;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/header/BaseHeader;->c(I)V

    return-void
.end method

.method private final f()V
    .registers 4

    .line 77
    new-instance v0, Lauy/k;

    invoke-direct {v0}, Lauy/k;-><init>()V

    .line 78
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v1}, Lauy/k;->a(Ljava/lang/Object;)Lauy/k;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$k;

    invoke-direct {v1, p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$k;-><init>(Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;)V

    .line 79
    invoke-virtual {v0, v1}, Lauy/k;->a(Ljava/lang/Object;)Lauy/k;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->penny_auth_cant_see_auth_holds_cta:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauy/k;->a(Ljava/lang/String;)Lauy/k;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lauy/k;->a()Lauy/k;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lauy/k;->b()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "private fun setCantSeeAu\u2026tMethod.getInstance()\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->b()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->b()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;)V
    .registers 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$d;->b:[I

    invoke-virtual {p1}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_33

    const/4 v1, 0x2

    if-eq p1, v1, :cond_14

    goto :goto_54

    .line 198
    :cond_14
    sget-object p1, Lzo/f;->b:Lzo/f;

    invoke-direct {p0, p1}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->a(Lzo/f;)V

    .line 199
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->b()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p1

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setAlpha(F)V

    .line 200
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->b()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 201
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->d()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c(Z)V

    goto :goto_54

    .line 192
    :cond_33
    sget-object p1, Lzo/f;->a:Lzo/f;

    invoke-direct {p0, p1}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->a(Lzo/f;)V

    .line 193
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->b()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setAlpha(F)V

    .line 194
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->b()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 195
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->d()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c(Z)V

    :goto_54
    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 60
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 62
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->e()V

    .line 63
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->f()V

    .line 64
    sget-object v0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;->a:Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;->a(Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;)V

    return-void
.end method
