.class Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# static fields
.field private static final b:Ljava/math/BigDecimal;


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
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/ubercab/ui/core/UToolbar;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/ULinearLayout;

.field private k:Lcom/ubercab/ui/core/button/BaseMaterialButton;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 38
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "100"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->c:Lna/c;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;)Lna/c;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->c:Lna/c;

    return-object p0
.end method

.method private a()V
    .registers 4

    .line 145
    new-instance v0, Lauy/k;

    invoke-direct {v0}, Lauy/k;-><init>()V

    new-instance v1, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView$1;-><init>(Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;)V

    .line 147
    invoke-virtual {v0, v1}, Lauy/k;->a(Ljava/lang/Object;)Lauy/k;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->penny_auth_cant_see_auth_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauy/k;->a(Ljava/lang/CharSequence;)Lauy/k;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lauy/k;->a()Lauy/k;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lauy/k;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 65
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 66
    sget v0, Lng/a$g;->white_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 67
    sget v0, Lng/a$g;->ub__penny_auth_verify_info_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 68
    sget v0, Lng/a$g;->auth_sent_info:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lng/a$g;->auth_expiry_info:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 70
    sget v0, Lng/a$g;->auth_amounts_parent:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    .line 71
    sget v0, Lng/a$g;->auth_not_present:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 72
    sget v0, Lng/a$g;->ub__penny_auth_verify_continue:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->k:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 73
    iget-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->e:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 74
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/verify/PennyAuthVerifyView;->a()V

    return-void
.end method
