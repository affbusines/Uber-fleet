.class public Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;
.super Lcom/ubercab/partner_onboarding/core/e;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/partner_onboarding/core/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$e;,
        Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;,
        Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b;,
        Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;,
        Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field private A:Lcom/uber/rib/core/CoreAppCompatActivity;

.field private B:Lapc/a;

.field private C:Lcom/ubercab/partner_onboarding/core/m;

.field b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

.field c:Landroid/widget/ProgressBar;

.field private final h:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private final j:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/ubercab/partner_onboarding/core/g;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/ubercab/partner_onboarding/core/f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Lcom/ubercab/partner_onboarding/core/i;

.field private final w:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lauc/b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Lmk/e;

.field private z:Lank/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "postMessage"

    .line 96
    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;

    move-result-object v1

    const-string v2, "window.CarbonBridge"

    .line 97
    invoke-virtual {v1, v2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;

    move-result-object v1

    const-string v3, "getBackpressMessage"

    .line 98
    invoke-virtual {v1, v3}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->d:Ljava/lang/String;

    const-string v1, "uploadDocument"

    .line 102
    invoke-static {v1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;

    move-result-object v1

    const-string v3, "getFile"

    .line 103
    invoke-virtual {v1, v3}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;

    move-result-object v1

    const-string v3, "getMetadata"

    .line 104
    invoke-virtual {v1, v3}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;

    move-result-object v1

    const-string v3, "getUploadDocumentMessage"

    .line 110
    invoke-virtual {v1, v3}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->f:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;

    move-result-object v0

    const-string v1, "getDocumentUploadCompleteMessage"

    .line 116
    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/partner_onboarding/core/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 125
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->h:Lna/d;

    .line 127
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->j:Lna/d;

    .line 128
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->k:Lna/d;

    .line 129
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->l:Lna/d;

    .line 130
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->m:Lna/d;

    .line 131
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->n:Lna/d;

    .line 132
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->o:Lna/d;

    .line 133
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->p:Lna/d;

    .line 136
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->s:Lna/d;

    .line 137
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->t:Lna/d;

    .line 141
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->w:Lna/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 168
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/partner_onboarding/core/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 125
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->h:Lna/d;

    .line 127
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->j:Lna/d;

    .line 128
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->k:Lna/d;

    .line 129
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->l:Lna/d;

    .line 130
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->m:Lna/d;

    .line 131
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->n:Lna/d;

    .line 132
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->o:Lna/d;

    .line 133
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->p:Lna/d;

    .line 136
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->s:Lna/d;

    .line 137
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->t:Lna/d;

    .line 141
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->w:Lna/d;

    return-void
.end method

.method private static synthetic a(Lahv/c;Lawf/aa;)Lahv/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->t:Lna/d;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lapc/a;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->B:Lapc/a;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lcom/uber/rib/core/CoreAppCompatActivity;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->A:Lcom/uber/rib/core/CoreAppCompatActivity;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lank/a;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->z:Lank/a;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Ljava/lang/Boolean;
    .registers 1

    .line 72
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->v()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->m:Lna/d;

    return-object p0
.end method

.method static synthetic g(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->l:Lna/d;

    return-object p0
.end method

.method static synthetic h(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Ljava/lang/String;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->p:Lna/d;

    return-object p0
.end method

.method static synthetic j(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lmk/e;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->y:Lmk/e;

    return-object p0
.end method

.method static synthetic k(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->o:Lna/d;

    return-object p0
.end method

.method static synthetic l(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->j:Lna/d;

    return-object p0
.end method

.method public static synthetic lambda$CLRmUlVGkwRWvXTLIh0p0DM1wrQ6(Lahv/c;Lawf/aa;)Lahv/c;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->a(Lahv/c;Lawf/aa;)Lahv/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->h:Lna/d;

    return-object p0
.end method

.method static synthetic n(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->s:Lna/d;

    return-object p0
.end method

.method static synthetic o(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Ljava/lang/String;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Ljava/lang/String;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->w:Lna/d;

    return-object p0
.end method

.method static synthetic r(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->n:Lna/d;

    return-object p0
.end method

.method static synthetic s(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->r:Lna/d;

    return-object p0
.end method

.method static synthetic t(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->k:Lna/d;

    return-object p0
.end method

.method private v()Ljava/lang/Boolean;
    .registers 3

    .line 453
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->z:Lank/a;

    if-eqz v0, :cond_1c

    .line 454
    invoke-interface {v0}, Lank/a;->r()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 453
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lahv/c;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahv/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lahv/c;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_a

    const/4 p1, 0x0

    .line 319
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->r:Lna/d;

    .line 320
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 322
    :cond_a
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->r:Lna/d;

    .line 323
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->r:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingView$CLRmUlVGkwRWvXTLIh0p0DM1wrQ6;

    invoke-direct {v1, p1}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingView$CLRmUlVGkwRWvXTLIh0p0DM1wrQ6;-><init>(Lahv/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 299
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 178
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->x:Ljava/lang/String;

    return-void
.end method

.method public a(Laav/e$a;)V
    .registers 7

    .line 309
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    if-eqz v0, :cond_1c

    .line 310
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->y:Lmk/e;

    .line 311
    invoke-virtual {v4, p1}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "window.postMessage(%s)"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 310
    invoke-virtual {v0, p1, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1c
    return-void
.end method

.method public a(Lcom/ubercab/partner_onboarding/core/m;Lmk/e;Lcom/ubercab/help/util/r;Lcom/ubercab/partner_onboarding/core/i;Lank/a;Lcom/uber/rib/core/CoreAppCompatActivity;Lapc/a;Lcom/ubercab/partner_onboarding/core/aa;Lcom/ubercab/partner_onboarding/core/x;)V
    .registers 10

    .line 200
    iput-object p4, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->v:Lcom/ubercab/partner_onboarding/core/i;

    .line 201
    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->y:Lmk/e;

    .line 202
    iput-object p5, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->z:Lank/a;

    .line 203
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->C:Lcom/ubercab/partner_onboarding/core/m;

    .line 204
    iput-object p6, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->A:Lcom/uber/rib/core/CoreAppCompatActivity;

    .line 205
    iput-object p7, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->B:Lapc/a;

    .line 206
    new-instance p1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;

    .line 207
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2, p4}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Landroid/content/Context;Lcom/ubercab/partner_onboarding/core/i;)V

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 220
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(I)V

    .line 221
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(Z)V

    .line 222
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    new-instance p6, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$d;

    const/4 p7, 0x0

    invoke-direct {p6, p4, p7}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$d;-><init>(Lcom/ubercab/partner_onboarding/core/i;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;)V

    invoke-virtual {p1, p6}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Landroid/webkit/WebViewClient;)V

    .line 223
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    new-instance p4, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;

    invoke-direct {p4, p0, p7}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;)V

    invoke-virtual {p1, p4}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/q;)V

    .line 224
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    new-instance p4, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;

    invoke-direct {p4, p0, p3}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Lcom/ubercab/help/util/r;)V

    const-string p3, "androidWebViewClient"

    invoke-virtual {p1, p4, p3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {p5}, Lank/a;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_59

    .line 226
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p1, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f(Z)V

    .line 228
    :cond_59
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p0, p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->addView(Landroid/view/View;)V

    .line 229
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->bringToFront()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 437
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    if-eqz v0, :cond_c

    .line 439
    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 438
    invoke-virtual {v0, p1, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_c
    return-void
.end method

.method public a(Ljava/lang/String;Laqe/a;Lcom/ubercab/partner_onboarding/core/ac;ZZLadg/a;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laqe/a;",
            "Lcom/ubercab/partner_onboarding/core/ac;",
            "ZZ",
            "Ladg/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 246
    iput-boolean p4, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->u:Z

    .line 247
    iget-object p4, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    if-eqz p4, :cond_1a

    .line 248
    invoke-virtual {p4, p3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/a;)V

    .line 249
    iget-object p3, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p3, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Laqe/a;)V

    .line 250
    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p2, p6}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ladg/a;)V

    .line 251
    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-boolean p3, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->u:Z

    invoke-virtual {p2, p1, p3, p5, p7}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;ZZLjava/util/Map;)V

    :cond_1a
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 258
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->i:Ljava/lang/String;

    .line 259
    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->q:Ljava/lang/String;

    .line 260
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    if-eqz p1, :cond_30

    .line 261
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->z:Lank/a;

    if-eqz p1, :cond_1c

    .line 262
    invoke-interface {p1}, Lank/a;->A()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_24

    .line 263
    :cond_1c
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    sget-object p2, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 265
    :cond_24
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    sget-object p2, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->f:Ljava/lang/String;

    new-instance v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$e;

    invoke-direct {v0, p0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$e;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)V

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_30
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 4

    .line 445
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->i:Ljava/lang/String;

    .line 446
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    if-eqz p1, :cond_12

    .line 448
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/partner_onboarding/core/o;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 447
    invoke-virtual {p1, p2, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_12
    return-void
.end method

.method public a(Z)V
    .registers 6

    .line 371
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    if-eqz v0, :cond_38

    const-string v0, "postMessage"

    .line 373
    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;

    move-result-object v0

    const-string v1, "window.CarbonBridge"

    .line 374
    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;

    move-result-object v0

    const-string v1, "\'submitStep\'"

    .line 375
    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;->c(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;

    move-result-object v0

    .line 376
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "{success: %b}"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;->c(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;

    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$b$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 378
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_38
    return-void
.end method

.method public b()V
    .registers 3

    .line 304
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .registers 6

    .line 349
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    if-eqz v0, :cond_d

    .line 350
    iget-boolean v1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->u:Z

    invoke-static {}, Lkq/z;->a()Lkq/z;

    move-result-object v2

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;ZZLjava/util/Map;)V

    :cond_d
    return-void
.end method

.method public c()V
    .registers 4

    .line 384
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    if-eqz v0, :cond_a

    .line 385
    sget-object v1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_a
    return-void
.end method

.method public d()V
    .registers 4

    .line 429
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    if-eqz v0, :cond_c

    .line 431
    invoke-static {}, Lcom/ubercab/partner_onboarding/core/o;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 430
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_c
    return-void
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->v:Lcom/ubercab/partner_onboarding/core/i;

    .line 424
    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    return-void
.end method

.method public f()Z
    .registers 2

    .line 234
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public g()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->h:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->j:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->t:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->m:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/partner_onboarding/core/g;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->l:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->s:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->k:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public n()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public o()V
    .registers 4

    .line 356
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    if-eqz v0, :cond_a

    .line 357
    sget-object v1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_a
    return-void
.end method

.method public onFinishInflate()V
    .registers 2

    .line 183
    invoke-super {p0}, Lcom/ubercab/partner_onboarding/core/e;->onFinishInflate()V

    .line 184
    sget v0, Lng/a$g;->ub__carbon_upload_document_progress_bar:I

    .line 185
    invoke-virtual {p0, v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->c:Landroid/widget/ProgressBar;

    return-void
.end method

.method public p()V
    .registers 3

    .line 363
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    .line 364
    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->h(Z)V

    .line 365
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->i(Z)V

    :cond_e
    return-void
.end method

.method public q()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lauc/b;",
            ">;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->w:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public r()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->n:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public s()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->p:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public t()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/partner_onboarding/core/f;",
            ">;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->o:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 411
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 412
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v0, ""

    return-object v0
.end method
