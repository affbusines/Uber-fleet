.class public Lcom/ubercab/ui/core/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Ljava/lang/String;

.field private s:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/view/ViewGroup;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Lcom/ubercab/ui/core/e$b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/ubercab/ui/core/e$a;->l:Z

    .line 243
    iput-boolean v0, p0, Lcom/ubercab/ui/core/e$a;->m:Z

    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcom/ubercab/ui/core/e$a;->n:Z

    .line 245
    iput-boolean v0, p0, Lcom/ubercab/ui/core/e$a;->o:Z

    .line 246
    iput v0, p0, Lcom/ubercab/ui/core/e$a;->p:I

    .line 252
    iput-boolean v0, p0, Lcom/ubercab/ui/core/e$a;->v:Z

    .line 253
    sget-object v0, Lcom/ubercab/ui/core/e$b;->a:Lcom/ubercab/ui/core/e$b;

    iput-object v0, p0, Lcom/ubercab/ui/core/e$a;->w:Lcom/ubercab/ui/core/e$b;

    .line 261
    iput-object p1, p0, Lcom/ubercab/ui/core/e$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/core/e$a;)Landroid/view/ViewGroup;
    .registers 1

    .line 229
    iget-object p0, p0, Lcom/ubercab/ui/core/e$a;->t:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/ui/core/e$a;)Landroid/content/Context;
    .registers 1

    .line 229
    iget-object p0, p0, Lcom/ubercab/ui/core/e$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/ui/core/e$a;)Z
    .registers 1

    .line 229
    iget-boolean p0, p0, Lcom/ubercab/ui/core/e$a;->m:Z

    return p0
.end method

.method static synthetic d(Lcom/ubercab/ui/core/e$a;)Z
    .registers 1

    .line 229
    iget-boolean p0, p0, Lcom/ubercab/ui/core/e$a;->n:Z

    return p0
.end method

.method static synthetic e(Lcom/ubercab/ui/core/e$a;)Ljava/lang/CharSequence;
    .registers 1

    .line 229
    iget-object p0, p0, Lcom/ubercab/ui/core/e$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic f(Lcom/ubercab/ui/core/e$a;)Ljava/lang/CharSequence;
    .registers 1

    .line 229
    iget-object p0, p0, Lcom/ubercab/ui/core/e$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic g(Lcom/ubercab/ui/core/e$a;)Ljava/lang/CharSequence;
    .registers 1

    .line 229
    iget-object p0, p0, Lcom/ubercab/ui/core/e$a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic h(Lcom/ubercab/ui/core/e$a;)Ljava/lang/CharSequence;
    .registers 1

    .line 229
    iget-object p0, p0, Lcom/ubercab/ui/core/e$a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic i(Lcom/ubercab/ui/core/e$a;)Ljava/lang/String;
    .registers 1

    .line 229
    iget-object p0, p0, Lcom/ubercab/ui/core/e$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/ubercab/ui/core/e$a;)Ljava/lang/String;
    .registers 1

    .line 229
    iget-object p0, p0, Lcom/ubercab/ui/core/e$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/ubercab/ui/core/e$a;)Z
    .registers 1

    .line 229
    iget-boolean p0, p0, Lcom/ubercab/ui/core/e$a;->l:Z

    return p0
.end method

.method static synthetic l(Lcom/ubercab/ui/core/e$a;)Ljava/lang/String;
    .registers 1

    .line 229
    iget-object p0, p0, Lcom/ubercab/ui/core/e$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/ubercab/ui/core/e$a;)Ljava/lang/String;
    .registers 1

    .line 229
    iget-object p0, p0, Lcom/ubercab/ui/core/e$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/ubercab/ui/core/e$a;)I
    .registers 1

    .line 229
    iget p0, p0, Lcom/ubercab/ui/core/e$a;->p:I

    return p0
.end method

.method static synthetic o(Lcom/ubercab/ui/core/e$a;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 229
    iget-object p0, p0, Lcom/ubercab/ui/core/e$a;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic p(Lcom/ubercab/ui/core/e$a;)Ljava/lang/String;
    .registers 1

    .line 229
    iget-object p0, p0, Lcom/ubercab/ui/core/e$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/ubercab/ui/core/e$a;)Lio/reactivex/Observable;
    .registers 1

    .line 229
    iget-object p0, p0, Lcom/ubercab/ui/core/e$a;->s:Lio/reactivex/Observable;

    return-object p0
.end method

.method static synthetic r(Lcom/ubercab/ui/core/e$a;)Z
    .registers 1

    .line 229
    iget-boolean p0, p0, Lcom/ubercab/ui/core/e$a;->v:Z

    return p0
.end method

.method static synthetic s(Lcom/ubercab/ui/core/e$a;)Ljava/lang/String;
    .registers 1

    .line 229
    iget-object p0, p0, Lcom/ubercab/ui/core/e$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/ubercab/ui/core/e$a;)Ljava/util/List;
    .registers 1

    .line 229
    iget-object p0, p0, Lcom/ubercab/ui/core/e$a;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u(Lcom/ubercab/ui/core/e$a;)Z
    .registers 1

    .line 229
    iget-boolean p0, p0, Lcom/ubercab/ui/core/e$a;->o:Z

    return p0
.end method

.method static synthetic v(Lcom/ubercab/ui/core/e$a;)Lcom/ubercab/ui/core/e$b;
    .registers 1

    .line 229
    iget-object p0, p0, Lcom/ubercab/ui/core/e$a;->w:Lcom/ubercab/ui/core/e$b;

    return-object p0
.end method

.method static synthetic w(Lcom/ubercab/ui/core/e$a;)Z
    .registers 1

    .line 229
    iget-boolean p0, p0, Lcom/ubercab/ui/core/e$a;->k:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/ubercab/ui/core/e$a;
    .registers 4

    .line 294
    iget-object v0, p0, Lcom/ubercab/ui/core/e$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/e$a;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/ui/core/e$b;)Lcom/ubercab/ui/core/e$a;
    .registers 2

    .line 483
    iput-object p1, p0, Lcom/ubercab/ui/core/e$a;->w:Lcom/ubercab/ui/core/e$b;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;
    .registers 2

    .line 282
    iput-object p1, p0, Lcom/ubercab/ui/core/e$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/ui/core/e$a;
    .registers 2

    .line 346
    iput-object p1, p0, Lcom/ubercab/ui/core/e$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/ui/core/e$a;
    .registers 2

    .line 495
    iput-boolean p1, p0, Lcom/ubercab/ui/core/e$a;->k:Z

    return-object p0
.end method

.method public a()Lcom/ubercab/ui/core/e;
    .registers 3

    .line 563
    new-instance v0, Lcom/ubercab/ui/core/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/ui/core/e;-><init>(Lcom/ubercab/ui/core/e$a;Lcom/ubercab/ui/core/e$1;)V

    return-object v0
.end method

.method public b(I)Lcom/ubercab/ui/core/e$a;
    .registers 4

    .line 315
    iget-object v0, p0, Lcom/ubercab/ui/core/e$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/e$a;->b(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;
    .registers 2

    .line 304
    iput-object p1, p0, Lcom/ubercab/ui/core/e$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/ui/core/e$a;
    .registers 2

    .line 436
    iput-object p1, p0, Lcom/ubercab/ui/core/e$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/ui/core/e$a;
    .registers 2

    .line 519
    iput-boolean p1, p0, Lcom/ubercab/ui/core/e$a;->l:Z

    return-object p0
.end method

.method public b()Lcom/ubercab/ui/core/e;
    .registers 2

    .line 572
    invoke-virtual {p0}, Lcom/ubercab/ui/core/e$a;->a()Lcom/ubercab/ui/core/e;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->a()V

    return-object v0
.end method

.method public c(I)Lcom/ubercab/ui/core/e$a;
    .registers 4

    .line 336
    iget-object v0, p0, Lcom/ubercab/ui/core/e$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/e$a;->c(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;
    .registers 2

    .line 325
    iput-object p1, p0, Lcom/ubercab/ui/core/e$a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(I)Lcom/ubercab/ui/core/e$a;
    .registers 4

    .line 379
    iget-object v0, p0, Lcom/ubercab/ui/core/e$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/e$a;->d(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;
    .registers 2

    .line 368
    iput-object p1, p0, Lcom/ubercab/ui/core/e$a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(I)Lcom/ubercab/ui/core/e$a;
    .registers 2

    .line 412
    iput p1, p0, Lcom/ubercab/ui/core/e$a;->p:I

    return-object p0
.end method
