.class public final Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$a;,
        Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;,
        Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$a;


# instance fields
.field private final c:Lawf/i;

.field private final d:Lawf/i;

.field private final e:Lawf/i;

.field private final f:Lawf/i;

.field private final g:Lawf/i;

.field private final h:Lawf/i;

.field private final i:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->b:Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$a;

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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p1, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$e;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$e;-><init>(Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->c:Lawf/i;

    .line 49
    new-instance p1, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$h;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$h;-><init>(Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->d:Lawf/i;

    .line 50
    new-instance p1, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$j;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$j;-><init>(Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->e:Lawf/i;

    .line 51
    new-instance p1, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$i;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$i;-><init>(Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->f:Lawf/i;

    .line 52
    new-instance p1, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$k;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$k;-><init>(Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->g:Lawf/i;

    .line 53
    new-instance p1, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$d;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$d;-><init>(Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->h:Lawf/i;

    .line 54
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->i:Lna/c;

    .line 55
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->j:Lna/c;

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

    .line 45
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lcom/ubercab/ui/core/header/BaseHeader;
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-header>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/header/BaseHeader;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;)Lna/c;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->j:Lna/c;

    return-object p0
.end method

.method private final b()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvAuthHoldInfoCta>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    return-object v0
.end method

.method public static final synthetic b(Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;)Lna/c;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->i:Lna/c;

    return-object p0
.end method

.method private final c()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->g:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvTermsAndConditions>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    return-object v0
.end method

.method private final d()Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 3

    .line 53
    iget-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->h:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-btnSendAuths>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object v0
.end method

.method private final e()V
    .registers 4

    .line 71
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->a()Lcom/ubercab/ui/core/header/BaseHeader;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/ui/core/header/BaseHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->penny_auth_consent_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026penny_auth_consent_title)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/header/BaseHeader;->b(Ljava/lang/CharSequence;)V

    .line 73
    sget v1, Lng/a$n;->Platform_TextStyle_DisplayXSmall:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/header/BaseHeader;->b(I)V

    .line 74
    sget v1, Lng/a$f;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/header/BaseHeader;->c(I)V

    return-void
.end method

.method private final f()V
    .registers 5

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->penny_auth_consent_terms_and_conditions_prefix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ms_and_conditions_prefix)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->c()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v1

    .line 82
    new-instance v2, Lauy/k;

    invoke-direct {v2}, Lauy/k;-><init>()V

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lauy/k;->a(Ljava/lang/String;)Lauy/k;

    move-result-object v0

    .line 84
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v2}, Lauy/k;->a(Ljava/lang/Object;)Lauy/k;

    move-result-object v0

    .line 86
    new-instance v2, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$g;

    invoke-direct {v2, p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$g;-><init>(Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;)V

    .line 85
    invoke-virtual {v0, v2}, Lauy/k;->a(Ljava/lang/Object;)Lauy/k;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->penny_auth_terms_and_conditions:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lauy/k;->a(Ljava/lang/String;)Lauy/k;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lauy/k;->a()Lauy/k;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lauy/k;->a()Lauy/k;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lauy/k;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final g()V
    .registers 4

    .line 103
    new-instance v0, Lauy/k;

    invoke-direct {v0}, Lauy/k;-><init>()V

    .line 105
    new-instance v1, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$f;

    invoke-direct {v1, p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$f;-><init>(Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;)V

    .line 104
    invoke-virtual {v0, v1}, Lauy/k;->a(Ljava/lang/Object;)Lauy/k;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->penny_auth_consent_auth_hold_info_info_cta:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauy/k;->a(Ljava/lang/CharSequence;)Lauy/k;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lauy/k;->a()Lauy/k;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lauy/k;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 114
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->b()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;)V
    .registers 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$c;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_14

    goto :goto_6a

    .line 193
    :cond_14
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->d()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c(Z)V

    .line 194
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->c()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setAlpha(F)V

    .line 195
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->b()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setAlpha(F)V

    .line 196
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->b()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 197
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->c()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_6a

    .line 186
    :cond_3c
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->d()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c(Z)V

    .line 187
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->c()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setAlpha(F)V

    .line 188
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->b()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setAlpha(F)V

    .line 189
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->b()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 190
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->c()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_6a
    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 63
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 64
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->e()V

    .line 65
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->f()V

    .line 66
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->g()V

    .line 67
    sget-object v0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;->a:Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->a(Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;)V

    return-void
.end method
