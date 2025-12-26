.class public Lcom/ubercab/photo/l;
.super Landroid/support/v8/renderscript/j;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v8/renderscript/c;

.field private b:Landroid/support/v8/renderscript/c;

.field private c:Landroid/support/v8/renderscript/c;

.field private d:Landroid/support/v8/renderscript/a;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .registers 5

    .line 36
    invoke-static {}, Lcom/ubercab/photo/n;->a()[B

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/ubercab/photo/n;->b()[B

    move-result-object v1

    const-string v2, "rotate"

    .line 34
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/support/v8/renderscript/j;-><init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 38
    invoke-static {p1}, Landroid/support/v8/renderscript/c;->c(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo/l;->a:Landroid/support/v8/renderscript/c;

    .line 39
    invoke-static {p1}, Landroid/support/v8/renderscript/c;->b(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo/l;->b:Landroid/support/v8/renderscript/c;

    .line 40
    invoke-static {p1}, Landroid/support/v8/renderscript/c;->h(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo/l;->c:Landroid/support/v8/renderscript/c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 66
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lcom/ubercab/photo/l;->a(II)V

    .line 67
    iput p1, p0, Lcom/ubercab/photo/l;->e:I
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 68
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/support/v8/renderscript/a;Landroid/support/v8/renderscript/i$a;)V
    .registers 10

    .line 119
    invoke-virtual {p1}, Landroid/support/v8/renderscript/a;->a()Landroid/support/v8/renderscript/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/photo/l;->c:Landroid/support/v8/renderscript/c;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/c;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 122
    move-object v3, v0

    check-cast v3, Landroid/support/v8/renderscript/a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/photo/l;->a(ILandroid/support/v8/renderscript/a;Landroid/support/v8/renderscript/a;Landroid/support/v8/renderscript/d;Landroid/support/v8/renderscript/i$a;)V

    return-void

    .line 120
    :cond_1d
    new-instance p1, Landroid/support/v8/renderscript/h;

    const-string p2, "Type mismatch with U8_4!"

    invoke-direct {p1, p2}, Landroid/support/v8/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized b(I)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 81
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lcom/ubercab/photo/l;->a(II)V

    .line 82
    iput p1, p0, Lcom/ubercab/photo/l;->f:I
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 83
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/support/v8/renderscript/a;)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 51
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lcom/ubercab/photo/l;->a(ILandroid/support/v8/renderscript/b;)V

    .line 52
    iput-object p1, p0, Lcom/ubercab/photo/l;->d:Landroid/support/v8/renderscript/a;
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 53
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(I)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x3

    .line 96
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lcom/ubercab/photo/l;->a(II)V

    .line 97
    iput p1, p0, Lcom/ubercab/photo/l;->g:I
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 98
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Landroid/support/v8/renderscript/a;)V
    .registers 3

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/photo/l;->a(Landroid/support/v8/renderscript/a;Landroid/support/v8/renderscript/i$a;)V

    return-void
.end method
