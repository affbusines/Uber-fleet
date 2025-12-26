.class public final Landroidx/compose/foundation/lazy/layout/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroidx/compose/foundation/lazy/layout/t$b;
.implements Landroidx/compose/runtime/bn;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/u$a;,
        Landroidx/compose/foundation/lazy/layout/u$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/layout/u$a;

.field private static l:J


# instance fields
.field private final b:Landroidx/compose/foundation/lazy/layout/t;

.field private final c:Landroidx/compose/ui/layout/bf;

.field private final d:Landroidx/compose/foundation/lazy/layout/j;

.field private final e:Landroid/view/View;

.field private final f:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Landroidx/compose/foundation/lazy/layout/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:Z

.field private final j:Landroid/view/Choreographer;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/u$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/u;->a:Landroidx/compose/foundation/lazy/layout/u$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/ui/layout/bf;Landroidx/compose/foundation/lazy/layout/j;Landroid/view/View;)V
    .registers 6

    const-string v0, "prefetchState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeLayoutState"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/foundation/lazy/layout/t;

    .line 110
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/u;->c:Landroidx/compose/ui/layout/bf;

    .line 111
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/u;->d:Landroidx/compose/foundation/lazy/layout/j;

    .line 112
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/u;->e:Landroid/view/View;

    .line 314
    new-instance p1, Lbh/f;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/foundation/lazy/layout/u$b;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 122
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u;->f:Lbh/f;

    .line 134
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u;->j:Landroid/view/Choreographer;

    .line 140
    sget-object p1, Landroidx/compose/foundation/lazy/layout/u;->a:Landroidx/compose/foundation/lazy/layout/u$a;

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/u;->e:Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/layout/u$a;->a(Landroidx/compose/foundation/lazy/layout/u$a;Landroid/view/View;)V

    return-void
.end method

.method private final a(JJ)J
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_7

    goto :goto_10

    :cond_7
    const/4 v0, 0x4

    int-to-long v0, v0

    .line 236
    div-long/2addr p3, v0

    const/4 v2, 0x3

    int-to-long v2, v2

    mul-long p3, p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    :goto_10
    return-wide p1
.end method

.method public static final synthetic a(J)V
    .registers 2

    .line 107
    sput-wide p0, Landroidx/compose/foundation/lazy/layout/u;->l:J

    return-void
.end method

.method private final a(JJJ)Z
    .registers 8

    cmp-long v0, p1, p3

    if-gtz v0, :cond_c

    add-long/2addr p1, p5

    cmp-long p5, p1, p3

    if-gez p5, :cond_a

    goto :goto_c

    :cond_a
    const/4 p1, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p1, 0x1

    :goto_d
    return p1
.end method

.method public static final synthetic d()J
    .registers 2

    .line 107
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/u;->l:J

    return-wide v0
.end method


# virtual methods
.method public a(IJ)Landroidx/compose/foundation/lazy/layout/t$a;
    .registers 6

    .line 244
    new-instance v0, Landroidx/compose/foundation/lazy/layout/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/u$b;-><init>(IJLawt/h;)V

    .line 245
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/u;->f:Lbh/f;

    invoke-virtual {p1, v0}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 246
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/u;->i:Z

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    .line 247
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/u;->i:Z

    .line 249
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/u;->e:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 251
    :cond_1a
    check-cast v0, Landroidx/compose/foundation/lazy/layout/t$a;

    return-object v0
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u;->k:Z

    .line 261
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/foundation/lazy/layout/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/t;->a(Landroidx/compose/foundation/lazy/layout/t$b;)V

    .line 262
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->e:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->j:Landroid/view/Choreographer;

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public doFrame(J)V
    .registers 3

    .line 223
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/u;->k:Z

    if-eqz p1, :cond_c

    .line 224
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/u;->e:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public run()V
    .registers 18

    move-object/from16 v8, p0

    .line 148
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/u;->f:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->f()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_130

    iget-boolean v0, v8, Landroidx/compose/foundation/lazy/layout/u;->i:Z

    if-eqz v0, :cond_130

    iget-boolean v0, v8, Landroidx/compose/foundation/lazy/layout/u;->k:Z

    if-eqz v0, :cond_130

    .line 149
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/u;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_130

    .line 155
    :cond_1d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/u;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 156
    sget-wide v2, Landroidx/compose/foundation/lazy/layout/u;->l:J

    add-long v10, v0, v2

    const/4 v0, 0x0

    .line 158
    :goto_2e
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/u;->f:Lbh/f;

    invoke-virtual {v1}, Lbh/f;->g()Z

    move-result v1

    if-eqz v1, :cond_122

    if-nez v0, :cond_122

    .line 159
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/u;->f:Lbh/f;

    .line 315
    invoke-virtual {v1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v9

    .line 159
    move-object v12, v1

    check-cast v12, Landroidx/compose/foundation/lazy/layout/u$b;

    .line 160
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/u;->d:Landroidx/compose/foundation/lazy/layout/j;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/j;->a()Laws/a;

    move-result-object v1

    invoke-interface {v1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/compose/foundation/lazy/layout/k;

    .line 161
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/u$b;->e()Z

    move-result v1

    if-nez v1, :cond_11b

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/k;->c()I

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/u$b;->b()I

    move-result v2

    const/4 v14, 0x1

    if-ltz v2, :cond_65

    if-ge v2, v1, :cond_65

    const/4 v1, 0x1

    goto :goto_66

    :cond_65
    const/4 v1, 0x0

    :goto_66
    if-nez v1, :cond_6a

    goto/16 :goto_11b

    .line 163
    :cond_6a
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/u$b;->d()Landroidx/compose/ui/layout/bf$a;

    move-result-object v1

    if-nez v1, :cond_bb

    const-string v1, "compose:lazylist:prefetch:compose"

    .line 316
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 165
    :try_start_75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    .line 168
    iget-wide v6, v8, Landroidx/compose/foundation/lazy/layout/u;->g:J

    move-object/from16 v1, p0

    move-wide v2, v15

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/u;->a(JJJ)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 169
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/u$b;->b()I

    move-result v1

    invoke-interface {v13, v1}, Landroidx/compose/foundation/lazy/layout/k;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    iget-object v2, v8, Landroidx/compose/foundation/lazy/layout/u;->d:Landroidx/compose/foundation/lazy/layout/j;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/u$b;->b()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/j;->a(ILjava/lang/Object;)Laws/m;

    move-result-object v2

    .line 171
    iget-object v3, v8, Landroidx/compose/foundation/lazy/layout/u;->c:Landroidx/compose/ui/layout/bf;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/layout/bf;->a(Ljava/lang/Object;Laws/m;)Landroidx/compose/ui/layout/bf$a;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/compose/foundation/lazy/layout/u$b;->a(Landroidx/compose/ui/layout/bf$a;)V

    .line 173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v15

    .line 174
    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/u;->g:J

    .line 172
    invoke-direct {v8, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/u;->a(JJ)J

    move-result-wide v1

    iput-wide v1, v8, Landroidx/compose/foundation/lazy/layout/u;->g:J

    goto :goto_af

    :cond_ae
    const/4 v0, 0x1

    .line 179
    :goto_af
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_b1
    .catchall {:try_start_75 .. :try_end_b1} :catchall_b6

    .line 320
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_2e

    :catchall_b6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 181
    :cond_bb
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/u$b;->f()Z

    move-result v1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_10f

    const-string v1, "compose:lazylist:prefetch:measure"

    .line 321
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 183
    :try_start_c7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    .line 184
    iget-wide v6, v8, Landroidx/compose/foundation/lazy/layout/u;->h:J

    move-object/from16 v1, p0

    move-wide v2, v15

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/u;->a(JJJ)Z

    move-result v1

    if-eqz v1, :cond_102

    .line 185
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/u$b;->d()Landroidx/compose/ui/layout/bf$a;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 186
    invoke-interface {v1}, Landroidx/compose/ui/layout/bf$a;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_e3
    if-ge v3, v2, :cond_ef

    .line 189
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/u$b;->c()J

    move-result-wide v4

    .line 187
    invoke-interface {v1, v3, v4, v5}, Landroidx/compose/ui/layout/bf$a;->a(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e3

    .line 193
    :cond_ef
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v15

    .line 194
    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/u;->h:J

    .line 192
    invoke-direct {v8, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/u;->a(JJ)J

    move-result-wide v1

    iput-wide v1, v8, Landroidx/compose/foundation/lazy/layout/u;->h:J

    .line 197
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/u;->f:Lbh/f;

    invoke-virtual {v1, v9}, Lbh/f;->b(I)Ljava/lang/Object;

    goto :goto_105

    .line 199
    :cond_102
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_104
    .catchall {:try_start_c7 .. :try_end_104} :catchall_10a

    const/4 v0, 0x1

    .line 325
    :goto_105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_2e

    :catchall_10a
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 181
    :cond_10f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_11b
    :goto_11b
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/u;->f:Lbh/f;

    invoke-virtual {v1, v9}, Lbh/f;->b(I)Ljava/lang/Object;

    goto/16 :goto_2e

    :cond_122
    if-eqz v0, :cond_12d

    .line 208
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/u;->j:Landroid/view/Choreographer;

    move-object v1, v8

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_12f

    .line 210
    :cond_12d
    iput-boolean v9, v8, Landroidx/compose/foundation/lazy/layout/u;->i:Z

    :goto_12f
    return-void

    .line 152
    :cond_130
    :goto_130
    iput-boolean v9, v8, Landroidx/compose/foundation/lazy/layout/u;->i:Z

    return-void
.end method

.method public w_()V
    .registers 3

    .line 255
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/foundation/lazy/layout/t;

    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/lazy/layout/t$b;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/t;->a(Landroidx/compose/foundation/lazy/layout/t$b;)V

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u;->k:Z

    return-void
.end method
