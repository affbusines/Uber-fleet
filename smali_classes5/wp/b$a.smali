.class public final Lwp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:F

.field private e:F

.field private f:Landroid/view/animation/Interpolator;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lwp/b$a;->a:I

    .line 161
    iput v0, p0, Lwp/b$a;->b:I

    const-wide/16 v0, 0x190

    .line 162
    iput-wide v0, p0, Lwp/b$a;->c:J

    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lwp/b$a;->d:F

    .line 164
    iput v0, p0, Lwp/b$a;->e:F

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lwp/b$a;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic a(Lwp/b$a;)I
    .registers 1

    .line 158
    iget p0, p0, Lwp/b$a;->a:I

    return p0
.end method

.method static synthetic b(Lwp/b$a;)I
    .registers 1

    .line 158
    iget p0, p0, Lwp/b$a;->b:I

    return p0
.end method

.method static synthetic c(Lwp/b$a;)J
    .registers 3

    .line 158
    iget-wide v0, p0, Lwp/b$a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lwp/b$a;)F
    .registers 1

    .line 158
    iget p0, p0, Lwp/b$a;->d:F

    return p0
.end method

.method static synthetic e(Lwp/b$a;)F
    .registers 1

    .line 158
    iget p0, p0, Lwp/b$a;->e:F

    return p0
.end method

.method static synthetic f(Lwp/b$a;)Landroid/view/animation/Interpolator;
    .registers 1

    .line 158
    iget-object p0, p0, Lwp/b$a;->f:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic g(Lwp/b$a;)Z
    .registers 1

    .line 158
    iget-boolean p0, p0, Lwp/b$a;->h:Z

    return p0
.end method

.method static synthetic h(Lwp/b$a;)Z
    .registers 1

    .line 158
    iget-boolean p0, p0, Lwp/b$a;->g:Z

    return p0
.end method


# virtual methods
.method public a(FF)Lwp/b$a;
    .registers 3

    .line 222
    iput p1, p0, Lwp/b$a;->d:F

    .line 223
    iput p2, p0, Lwp/b$a;->e:F

    const/4 p1, 0x1

    .line 224
    iput-boolean p1, p0, Lwp/b$a;->h:Z

    return-object p0
.end method

.method public a(II)Lwp/b$a;
    .registers 3

    .line 178
    iput p1, p0, Lwp/b$a;->a:I

    .line 179
    iput p2, p0, Lwp/b$a;->b:I

    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Lwp/b$a;->g:Z

    return-object p0
.end method

.method public a(J)Lwp/b$a;
    .registers 5

    const-wide/16 v0, 0x0

    .line 235
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lwp/b$a;->c:J

    return-object p0
.end method

.method public a([I)Lwp/b$a;
    .registers 4

    const/4 v0, 0x0

    .line 210
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lwp/b$a;->a(II)Lwp/b$a;

    return-object p0
.end method

.method public a()Lwp/b;
    .registers 3

    .line 256
    new-instance v0, Lwp/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwp/b;-><init>(Lwp/b$a;Lwp/b$1;)V

    return-object v0
.end method
