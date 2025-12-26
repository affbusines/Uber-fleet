.class public Lwp/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lwp/d$b;

.field private b:J

.field private c:F

.field private d:F


# direct methods
.method protected constructor <init>(Lwp/d$b;)V
    .registers 4

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    .line 524
    iput-wide v0, p0, Lwp/d$a;->b:J

    const/high16 v0, 0x3f000000    # 0.5f

    .line 525
    iput v0, p0, Lwp/d$a;->c:F

    const/4 v0, 0x0

    .line 526
    iput v0, p0, Lwp/d$a;->d:F

    .line 529
    iput-object p1, p0, Lwp/d$a;->a:Lwp/d$b;

    return-void
.end method

.method static synthetic a(Lwp/d$a;)Lwp/d$b;
    .registers 1

    .line 521
    iget-object p0, p0, Lwp/d$a;->a:Lwp/d$b;

    return-object p0
.end method

.method static synthetic b(Lwp/d$a;)J
    .registers 3

    .line 521
    iget-wide v0, p0, Lwp/d$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lwp/d$a;)F
    .registers 1

    .line 521
    iget p0, p0, Lwp/d$a;->d:F

    return p0
.end method

.method static synthetic d(Lwp/d$a;)F
    .registers 1

    .line 521
    iget p0, p0, Lwp/d$a;->c:F

    return p0
.end method


# virtual methods
.method public a(J)Lwp/d$a;
    .registers 5

    const-wide/16 v0, 0x0

    .line 550
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lwp/d$a;->b:J

    return-object p0
.end method

.method public a()Lwp/d;
    .registers 2

    .line 628
    new-instance v0, Lwp/d;

    invoke-direct {v0, p0}, Lwp/d;-><init>(Lwp/d$a;)V

    return-object v0
.end method
