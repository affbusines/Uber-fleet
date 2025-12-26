.class public abstract Laox/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/Choreographer$FrameCallback;

.field private final b:Laov/c;

.field private c:Landroid/view/Choreographer;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Laov/c;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Laox/b$1;

    invoke-direct {v0, p0}, Laox/b$1;-><init>(Laox/b;)V

    iput-object v0, p0, Laox/b;->a:Landroid/view/Choreographer$FrameCallback;

    .line 38
    iput-object p1, p0, Laox/b;->b:Laov/c;

    const-wide/16 v0, -0x1

    .line 39
    iput-wide v0, p0, Laox/b;->d:J

    .line 42
    :try_start_10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Laox/b;->c:Landroid/view/Choreographer;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_16

    :catch_16
    return-void
.end method

.method static synthetic a(Laox/b;)Landroid/view/Choreographer;
    .registers 1

    .line 11
    iget-object p0, p0, Laox/b;->c:Landroid/view/Choreographer;

    return-object p0
.end method

.method private e()V
    .registers 3

    .line 92
    iget-object v0, p0, Laox/b;->c:Landroid/view/Choreographer;

    if-nez v0, :cond_5

    return-void

    .line 97
    :cond_5
    :try_start_5
    iget-object v1, p0, Laox/b;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 98
    iget-object v0, p0, Laox/b;->c:Landroid/view/Choreographer;

    iget-object v1, p0, Laox/b;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 51
    iget-boolean v0, p0, Laox/b;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Laox/b;->e:Z

    .line 56
    invoke-direct {p0}, Laox/b;->e()V

    .line 58
    iget-object v0, p0, Laox/b;->b:Laov/c;

    invoke-interface {v0}, Laov/c;->c()J

    move-result-wide v0

    .line 59
    iget-wide v2, p0, Laox/b;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1b

    .line 60
    iput-wide v0, p0, Laox/b;->d:J

    .line 63
    :cond_1b
    invoke-virtual {p0, v0, v1}, Laox/b;->a(J)V

    return-void
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a(JJ)V
.end method

.method protected abstract a(JJLaox/a;)V
.end method

.method public a(Laox/a;)V
    .registers 9

    .line 87
    iget-object v0, p0, Laox/b;->b:Laov/c;

    invoke-interface {v0}, Laov/c;->c()J

    move-result-wide v2

    iget-wide v4, p0, Laox/b;->d:J

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Laox/b;->a(JJLaox/a;)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 72
    iget-boolean v0, p0, Laox/b;->e:Z

    return v0
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Laox/b;->e:Z

    const-wide/16 v0, -0x1

    .line 78
    iput-wide v0, p0, Laox/b;->d:J

    return-void
.end method

.method d()V
    .registers 5

    .line 107
    iget-object v0, p0, Laox/b;->b:Laov/c;

    invoke-interface {v0}, Laov/c;->c()J

    move-result-wide v0

    .line 108
    iget-wide v2, p0, Laox/b;->d:J

    invoke-virtual {p0, v0, v1, v2, v3}, Laox/b;->a(JJ)V

    .line 109
    iput-wide v0, p0, Laox/b;->d:J

    return-void
.end method
