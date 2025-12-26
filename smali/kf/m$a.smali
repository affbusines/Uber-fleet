.class public final Lkf/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lkf/d;

.field private b:Lkf/d;

.field private c:Lkf/d;

.field private d:Lkf/d;

.field private e:Lkf/c;

.field private f:Lkf/c;

.field private g:Lkf/c;

.field private h:Lkf/c;

.field private i:Lkf/f;

.field private j:Lkf/f;

.field private k:Lkf/f;

.field private l:Lkf/f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lkf/i;->a()Lkf/d;

    move-result-object v0

    iput-object v0, p0, Lkf/m$a;->a:Lkf/d;

    .line 50
    invoke-static {}, Lkf/i;->a()Lkf/d;

    move-result-object v0

    iput-object v0, p0, Lkf/m$a;->b:Lkf/d;

    .line 53
    invoke-static {}, Lkf/i;->a()Lkf/d;

    move-result-object v0

    iput-object v0, p0, Lkf/m$a;->c:Lkf/d;

    .line 56
    invoke-static {}, Lkf/i;->a()Lkf/d;

    move-result-object v0

    iput-object v0, p0, Lkf/m$a;->d:Lkf/d;

    .line 58
    new-instance v0, Lkf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/a;-><init>(F)V

    iput-object v0, p0, Lkf/m$a;->e:Lkf/c;

    .line 59
    new-instance v0, Lkf/a;

    invoke-direct {v0, v1}, Lkf/a;-><init>(F)V

    iput-object v0, p0, Lkf/m$a;->f:Lkf/c;

    .line 60
    new-instance v0, Lkf/a;

    invoke-direct {v0, v1}, Lkf/a;-><init>(F)V

    iput-object v0, p0, Lkf/m$a;->g:Lkf/c;

    .line 61
    new-instance v0, Lkf/a;

    invoke-direct {v0, v1}, Lkf/a;-><init>(F)V

    iput-object v0, p0, Lkf/m$a;->h:Lkf/c;

    .line 63
    invoke-static {}, Lkf/i;->b()Lkf/f;

    move-result-object v0

    iput-object v0, p0, Lkf/m$a;->i:Lkf/f;

    .line 64
    invoke-static {}, Lkf/i;->b()Lkf/f;

    move-result-object v0

    iput-object v0, p0, Lkf/m$a;->j:Lkf/f;

    .line 65
    invoke-static {}, Lkf/i;->b()Lkf/f;

    move-result-object v0

    iput-object v0, p0, Lkf/m$a;->k:Lkf/f;

    .line 66
    invoke-static {}, Lkf/i;->b()Lkf/f;

    move-result-object v0

    iput-object v0, p0, Lkf/m$a;->l:Lkf/f;

    return-void
.end method

.method public constructor <init>(Lkf/m;)V
    .registers 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lkf/i;->a()Lkf/d;

    move-result-object v0

    iput-object v0, p0, Lkf/m$a;->a:Lkf/d;

    .line 50
    invoke-static {}, Lkf/i;->a()Lkf/d;

    move-result-object v0

    iput-object v0, p0, Lkf/m$a;->b:Lkf/d;

    .line 53
    invoke-static {}, Lkf/i;->a()Lkf/d;

    move-result-object v0

    iput-object v0, p0, Lkf/m$a;->c:Lkf/d;

    .line 56
    invoke-static {}, Lkf/i;->a()Lkf/d;

    move-result-object v0

    iput-object v0, p0, Lkf/m$a;->d:Lkf/d;

    .line 58
    new-instance v0, Lkf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/a;-><init>(F)V

    iput-object v0, p0, Lkf/m$a;->e:Lkf/c;

    .line 59
    new-instance v0, Lkf/a;

    invoke-direct {v0, v1}, Lkf/a;-><init>(F)V

    iput-object v0, p0, Lkf/m$a;->f:Lkf/c;

    .line 60
    new-instance v0, Lkf/a;

    invoke-direct {v0, v1}, Lkf/a;-><init>(F)V

    iput-object v0, p0, Lkf/m$a;->g:Lkf/c;

    .line 61
    new-instance v0, Lkf/a;

    invoke-direct {v0, v1}, Lkf/a;-><init>(F)V

    iput-object v0, p0, Lkf/m$a;->h:Lkf/c;

    .line 63
    invoke-static {}, Lkf/i;->b()Lkf/f;

    move-result-object v0

    iput-object v0, p0, Lkf/m$a;->i:Lkf/f;

    .line 64
    invoke-static {}, Lkf/i;->b()Lkf/f;

    move-result-object v0

    iput-object v0, p0, Lkf/m$a;->j:Lkf/f;

    .line 65
    invoke-static {}, Lkf/i;->b()Lkf/f;

    move-result-object v0

    iput-object v0, p0, Lkf/m$a;->k:Lkf/f;

    .line 66
    invoke-static {}, Lkf/i;->b()Lkf/f;

    move-result-object v0

    iput-object v0, p0, Lkf/m$a;->l:Lkf/f;

    .line 71
    iget-object v0, p1, Lkf/m;->b:Lkf/d;

    iput-object v0, p0, Lkf/m$a;->a:Lkf/d;

    .line 72
    iget-object v0, p1, Lkf/m;->c:Lkf/d;

    iput-object v0, p0, Lkf/m$a;->b:Lkf/d;

    .line 73
    iget-object v0, p1, Lkf/m;->d:Lkf/d;

    iput-object v0, p0, Lkf/m$a;->c:Lkf/d;

    .line 74
    iget-object v0, p1, Lkf/m;->e:Lkf/d;

    iput-object v0, p0, Lkf/m$a;->d:Lkf/d;

    .line 76
    iget-object v0, p1, Lkf/m;->f:Lkf/c;

    iput-object v0, p0, Lkf/m$a;->e:Lkf/c;

    .line 77
    iget-object v0, p1, Lkf/m;->g:Lkf/c;

    iput-object v0, p0, Lkf/m$a;->f:Lkf/c;

    .line 78
    iget-object v0, p1, Lkf/m;->h:Lkf/c;

    iput-object v0, p0, Lkf/m$a;->g:Lkf/c;

    .line 79
    iget-object v0, p1, Lkf/m;->i:Lkf/c;

    iput-object v0, p0, Lkf/m$a;->h:Lkf/c;

    .line 81
    iget-object v0, p1, Lkf/m;->j:Lkf/f;

    iput-object v0, p0, Lkf/m$a;->i:Lkf/f;

    .line 82
    iget-object v0, p1, Lkf/m;->k:Lkf/f;

    iput-object v0, p0, Lkf/m$a;->j:Lkf/f;

    .line 83
    iget-object v0, p1, Lkf/m;->l:Lkf/f;

    iput-object v0, p0, Lkf/m$a;->k:Lkf/f;

    .line 84
    iget-object p1, p1, Lkf/m;->m:Lkf/f;

    iput-object p1, p0, Lkf/m$a;->l:Lkf/f;

    return-void
.end method

.method static synthetic a(Lkf/m$a;)Lkf/d;
    .registers 1

    .line 44
    iget-object p0, p0, Lkf/m$a;->a:Lkf/d;

    return-object p0
.end method

.method static synthetic b(Lkf/m$a;)Lkf/d;
    .registers 1

    .line 44
    iget-object p0, p0, Lkf/m$a;->b:Lkf/d;

    return-object p0
.end method

.method static synthetic c(Lkf/m$a;)Lkf/d;
    .registers 1

    .line 44
    iget-object p0, p0, Lkf/m$a;->c:Lkf/d;

    return-object p0
.end method

.method static synthetic d(Lkf/m$a;)Lkf/d;
    .registers 1

    .line 44
    iget-object p0, p0, Lkf/m$a;->d:Lkf/d;

    return-object p0
.end method

.method static synthetic e(Lkf/m$a;)Lkf/c;
    .registers 1

    .line 44
    iget-object p0, p0, Lkf/m$a;->e:Lkf/c;

    return-object p0
.end method

.method private static f(Lkf/d;)F
    .registers 2

    .line 418
    instance-of v0, p0, Lkf/l;

    if-eqz v0, :cond_9

    .line 419
    check-cast p0, Lkf/l;

    iget p0, p0, Lkf/l;->a:F

    return p0

    .line 420
    :cond_9
    instance-of v0, p0, Lkf/e;

    if-eqz v0, :cond_12

    .line 421
    check-cast p0, Lkf/e;

    iget p0, p0, Lkf/e;->a:F

    return p0

    :cond_12
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method static synthetic f(Lkf/m$a;)Lkf/c;
    .registers 1

    .line 44
    iget-object p0, p0, Lkf/m$a;->f:Lkf/c;

    return-object p0
.end method

.method static synthetic g(Lkf/m$a;)Lkf/c;
    .registers 1

    .line 44
    iget-object p0, p0, Lkf/m$a;->g:Lkf/c;

    return-object p0
.end method

.method static synthetic h(Lkf/m$a;)Lkf/c;
    .registers 1

    .line 44
    iget-object p0, p0, Lkf/m$a;->h:Lkf/c;

    return-object p0
.end method

.method static synthetic i(Lkf/m$a;)Lkf/f;
    .registers 1

    .line 44
    iget-object p0, p0, Lkf/m$a;->i:Lkf/f;

    return-object p0
.end method

.method static synthetic j(Lkf/m$a;)Lkf/f;
    .registers 1

    .line 44
    iget-object p0, p0, Lkf/m$a;->j:Lkf/f;

    return-object p0
.end method

.method static synthetic k(Lkf/m$a;)Lkf/f;
    .registers 1

    .line 44
    iget-object p0, p0, Lkf/m$a;->k:Lkf/f;

    return-object p0
.end method

.method static synthetic l(Lkf/m$a;)Lkf/f;
    .registers 1

    .line 44
    iget-object p0, p0, Lkf/m$a;->l:Lkf/f;

    return-object p0
.end method


# virtual methods
.method public a(F)Lkf/m$a;
    .registers 3

    .line 131
    invoke-virtual {p0, p1}, Lkf/m$a;->b(F)Lkf/m$a;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Lkf/m$a;->c(F)Lkf/m$a;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Lkf/m$a;->d(F)Lkf/m$a;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lkf/m$a;->e(F)Lkf/m$a;

    move-result-object p1

    return-object p1
.end method

.method public a(IF)Lkf/m$a;
    .registers 3

    .line 98
    invoke-static {p1}, Lkf/i;->a(I)Lkf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf/m$a;->a(Lkf/d;)Lkf/m$a;

    move-result-object p1

    .line 99
    invoke-virtual {p1, p2}, Lkf/m$a;->a(F)Lkf/m$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILkf/c;)Lkf/m$a;
    .registers 3

    .line 214
    invoke-static {p1}, Lkf/i;->a(I)Lkf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf/m$a;->b(Lkf/d;)Lkf/m$a;

    move-result-object p1

    .line 215
    invoke-virtual {p1, p2}, Lkf/m$a;->b(Lkf/c;)Lkf/m$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkf/c;)Lkf/m$a;
    .registers 3

    .line 122
    invoke-virtual {p0, p1}, Lkf/m$a;->b(Lkf/c;)Lkf/m$a;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lkf/m$a;->c(Lkf/c;)Lkf/m$a;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lkf/m$a;->d(Lkf/c;)Lkf/m$a;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lkf/m$a;->e(Lkf/c;)Lkf/m$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkf/d;)Lkf/m$a;
    .registers 3

    .line 109
    invoke-virtual {p0, p1}, Lkf/m$a;->b(Lkf/d;)Lkf/m$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lkf/m$a;->c(Lkf/d;)Lkf/m$a;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lkf/m$a;->d(Lkf/d;)Lkf/m$a;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lkf/m$a;->e(Lkf/d;)Lkf/m$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkf/f;)Lkf/m$a;
    .registers 2

    .line 390
    iput-object p1, p0, Lkf/m$a;->i:Lkf/f;

    return-object p0
.end method

.method public a()Lkf/m;
    .registers 3

    .line 429
    new-instance v0, Lkf/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkf/m;-><init>(Lkf/m$a;Lkf/m$1;)V

    return-object v0
.end method

.method public b(F)Lkf/m$a;
    .registers 3

    .line 140
    new-instance v0, Lkf/a;

    invoke-direct {v0, p1}, Lkf/a;-><init>(F)V

    iput-object v0, p0, Lkf/m$a;->e:Lkf/c;

    return-object p0
.end method

.method public b(ILkf/c;)Lkf/m$a;
    .registers 3

    .line 255
    invoke-static {p1}, Lkf/i;->a(I)Lkf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf/m$a;->c(Lkf/d;)Lkf/m$a;

    move-result-object p1

    .line 256
    invoke-virtual {p1, p2}, Lkf/m$a;->c(Lkf/c;)Lkf/m$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkf/c;)Lkf/m$a;
    .registers 2

    .line 147
    iput-object p1, p0, Lkf/m$a;->e:Lkf/c;

    return-object p0
.end method

.method public b(Lkf/d;)Lkf/m$a;
    .registers 3

    .line 225
    iput-object p1, p0, Lkf/m$a;->a:Lkf/d;

    .line 227
    invoke-static {p1}, Lkf/m$a;->f(Lkf/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    .line 229
    invoke-virtual {p0, p1}, Lkf/m$a;->b(F)Lkf/m$a;

    :cond_f
    return-object p0
.end method

.method public b(Lkf/f;)Lkf/m$a;
    .registers 2

    .line 412
    iput-object p1, p0, Lkf/m$a;->k:Lkf/f;

    return-object p0
.end method

.method public c(F)Lkf/m$a;
    .registers 3

    .line 154
    new-instance v0, Lkf/a;

    invoke-direct {v0, p1}, Lkf/a;-><init>(F)V

    iput-object v0, p0, Lkf/m$a;->f:Lkf/c;

    return-object p0
.end method

.method public c(ILkf/c;)Lkf/m$a;
    .registers 3

    .line 297
    invoke-static {p1}, Lkf/i;->a(I)Lkf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf/m$a;->d(Lkf/d;)Lkf/m$a;

    move-result-object p1

    .line 298
    invoke-virtual {p1, p2}, Lkf/m$a;->d(Lkf/c;)Lkf/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkf/c;)Lkf/m$a;
    .registers 2

    .line 161
    iput-object p1, p0, Lkf/m$a;->f:Lkf/c;

    return-object p0
.end method

.method public c(Lkf/d;)Lkf/m$a;
    .registers 3

    .line 266
    iput-object p1, p0, Lkf/m$a;->b:Lkf/d;

    .line 268
    invoke-static {p1}, Lkf/m$a;->f(Lkf/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    .line 270
    invoke-virtual {p0, p1}, Lkf/m$a;->c(F)Lkf/m$a;

    :cond_f
    return-object p0
.end method

.method public d(F)Lkf/m$a;
    .registers 3

    .line 168
    new-instance v0, Lkf/a;

    invoke-direct {v0, p1}, Lkf/a;-><init>(F)V

    iput-object v0, p0, Lkf/m$a;->g:Lkf/c;

    return-object p0
.end method

.method public d(ILkf/c;)Lkf/m$a;
    .registers 3

    .line 339
    invoke-static {p1}, Lkf/i;->a(I)Lkf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf/m$a;->e(Lkf/d;)Lkf/m$a;

    move-result-object p1

    .line 340
    invoke-virtual {p1, p2}, Lkf/m$a;->e(Lkf/c;)Lkf/m$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkf/c;)Lkf/m$a;
    .registers 2

    .line 175
    iput-object p1, p0, Lkf/m$a;->g:Lkf/c;

    return-object p0
.end method

.method public d(Lkf/d;)Lkf/m$a;
    .registers 3

    .line 308
    iput-object p1, p0, Lkf/m$a;->c:Lkf/d;

    .line 310
    invoke-static {p1}, Lkf/m$a;->f(Lkf/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    .line 312
    invoke-virtual {p0, p1}, Lkf/m$a;->d(F)Lkf/m$a;

    :cond_f
    return-object p0
.end method

.method public e(F)Lkf/m$a;
    .registers 3

    .line 182
    new-instance v0, Lkf/a;

    invoke-direct {v0, p1}, Lkf/a;-><init>(F)V

    iput-object v0, p0, Lkf/m$a;->h:Lkf/c;

    return-object p0
.end method

.method public e(Lkf/c;)Lkf/m$a;
    .registers 2

    .line 189
    iput-object p1, p0, Lkf/m$a;->h:Lkf/c;

    return-object p0
.end method

.method public e(Lkf/d;)Lkf/m$a;
    .registers 3

    .line 350
    iput-object p1, p0, Lkf/m$a;->d:Lkf/d;

    .line 352
    invoke-static {p1}, Lkf/m$a;->f(Lkf/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    .line 354
    invoke-virtual {p0, p1}, Lkf/m$a;->e(F)Lkf/m$a;

    :cond_f
    return-object p0
.end method
