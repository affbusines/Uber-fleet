.class public Lcom/ubercab/risk/challenges/penny_auth/consent/PennyAuthConsentView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ubercab/ui/core/UToolbar;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/button/BaseMaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/risk/challenges/penny_auth/consent/PennyAuthConsentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/risk/challenges/penny_auth/consent/PennyAuthConsentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/PennyAuthConsentView;->b:Lna/c;

    .line 30
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/PennyAuthConsentView;->c:Lna/c;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 54
    sget v0, Lng/a$g;->white_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/penny_auth/consent/PennyAuthConsentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/PennyAuthConsentView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 55
    sget v0, Lng/a$g;->ub__penny_auth_card_info_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/penny_auth/consent/PennyAuthConsentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/PennyAuthConsentView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lng/a$g;->ub__penny_auth_consent_continue:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/penny_auth/consent/PennyAuthConsentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/PennyAuthConsentView;->i:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 57
    sget v0, Lng/a$g;->line1_info:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/penny_auth/consent/PennyAuthConsentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/PennyAuthConsentView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v0, Lng/a$g;->line2_info:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/penny_auth/consent/PennyAuthConsentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/PennyAuthConsentView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lng/a$g;->line3_info:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/penny_auth/consent/PennyAuthConsentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/PennyAuthConsentView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 60
    iget-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/PennyAuthConsentView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
