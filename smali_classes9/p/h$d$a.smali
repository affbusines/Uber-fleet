.class Lp/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lp/h$d;

.field private b:J


# direct methods
.method constructor <init>(Lp/h$d;)V
    .registers 4

    .line 1848
    iput-object p1, p0, Lp/h$d$a;->a:Lp/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 1858
    iput-wide v0, p0, Lp/h$d$a;->b:J

    return-void
.end method


# virtual methods
.method a()I
    .registers 6

    .line 1861
    iget-object v0, p0, Lp/h$d$a;->a:Lp/h$d;

    invoke-virtual {v0}, Lp/h$d;->d()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x2bc

    return v0

    .line 1864
    :cond_b
    invoke-virtual {p0}, Lp/h$d$a;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_19

    const/16 v0, 0x3e8

    return v0

    :cond_19
    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_23

    const/16 v0, 0x7d0

    return v0

    :cond_23
    const/16 v0, 0xfa0

    return v0
.end method

.method b()I
    .registers 2

    .line 1876
    iget-object v0, p0, Lp/h$d$a;->a:Lp/h$d;

    invoke-virtual {v0}, Lp/h$d;->d()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x2710

    return v0

    :cond_b
    const v0, 0x1b7740

    return v0
.end method

.method c()J
    .registers 8

    .line 1884
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1886
    iget-wide v2, p0, Lp/h$d$a;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_e

    .line 1887
    iput-wide v0, p0, Lp/h$d$a;->b:J

    .line 1890
    :cond_e
    iget-wide v2, p0, Lp/h$d$a;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method d()Z
    .registers 8

    .line 1894
    invoke-virtual {p0}, Lp/h$d$a;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lp/h$d$a;->b()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_18

    .line 1899
    invoke-virtual {p0}, Lp/h$d$a;->e()V

    return v5

    :cond_18
    return v4
.end method

.method e()V
    .registers 3

    const-wide/16 v0, -0x1

    .line 1907
    iput-wide v0, p0, Lp/h$d$a;->b:J

    return-void
.end method
