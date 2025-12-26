.class public final Laq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/ae;


# instance fields
.field private final a:Laq/d;


# direct methods
.method public constructor <init>(Lcy/d;)V
    .registers 4

    const-string v0, "density"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Laq/d;

    .line 32
    invoke-static {}, Laq/i;->a()F

    move-result v1

    .line 31
    invoke-direct {v0, v1, p1}, Laq/d;-><init>(FLcy/d;)V

    iput-object v0, p0, Laq/h;->a:Laq/d;

    return-void
.end method

.method private final a(F)F
    .registers 3

    .line 39
    iget-object v0, p0, Laq/h;->a:Laq/d;

    invoke-virtual {v0, p1}, Laq/d;->b(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float v0, v0, p1

    return v0
.end method


# virtual methods
.method public a()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(FF)F
    .registers 3

    .line 42
    invoke-direct {p0, p2}, Laq/h;->a(F)F

    move-result p2

    add-float/2addr p1, p2

    return p1
.end method

.method public a(JFF)F
    .registers 7

    const-wide/32 v0, 0xf4240

    .line 50
    div-long/2addr p1, v0

    .line 51
    iget-object v0, p0, Laq/h;->a:Laq/d;

    invoke-virtual {v0, p4}, Laq/d;->c(F)Laq/d$a;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Laq/d$a;->a(J)F

    move-result p1

    add-float/2addr p3, p1

    return p3
.end method

.method public b(JFF)F
    .registers 7

    const-wide/32 v0, 0xf4240

    .line 64
    div-long/2addr p1, v0

    .line 65
    iget-object p3, p0, Laq/h;->a:Laq/d;

    invoke-virtual {p3, p4}, Laq/d;->c(F)Laq/d$a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Laq/d$a;->b(J)F

    move-result p1

    return p1
.end method

.method public b(FF)J
    .registers 5

    .line 56
    iget-object p1, p0, Laq/h;->a:Laq/d;

    invoke-virtual {p1, p2}, Laq/d;->a(F)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    return-wide p1
.end method
