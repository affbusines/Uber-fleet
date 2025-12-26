.class final Lp/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/al$b;,
        Lp/al$a;
    }
.end annotation


# static fields
.field private static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;"
        }
    .end annotation
.end field

.field private static q:I


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field volatile b:Z

.field private final c:Landroidx/camera/core/impl/bl;

.field private final d:Lp/i;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lp/aa;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/camera/core/impl/bk;

.field private i:Lp/o;

.field private j:Landroidx/camera/core/impl/bk;

.field private k:Lp/al$a;

.field private volatile m:Landroidx/camera/core/impl/af;

.field private final n:Lp/al$b;

.field private o:Lu/c;

.field private p:Lu/c;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lp/al;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 122
    sput v0, Lp/al;->q:I

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/bl;Lp/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 7

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/al;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lp/al;->m:Landroidx/camera/core/impl/af;

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lp/al;->b:Z

    .line 108
    new-instance v1, Lu/c$a;

    invoke-direct {v1}, Lu/c$a;-><init>()V

    invoke-virtual {v1}, Lu/c$a;->b()Lu/c;

    move-result-object v1

    iput-object v1, p0, Lp/al;->o:Lu/c;

    .line 109
    new-instance v1, Lu/c$a;

    invoke-direct {v1}, Lu/c$a;-><init>()V

    .line 110
    invoke-virtual {v1}, Lu/c$a;->b()Lu/c;

    move-result-object v1

    iput-object v1, p0, Lp/al;->p:Lu/c;

    .line 123
    iput v0, p0, Lp/al;->r:I

    .line 128
    new-instance v0, Lp/aa;

    invoke-direct {v0}, Lp/aa;-><init>()V

    iput-object v0, p0, Lp/al;->f:Lp/aa;

    .line 129
    iput-object p1, p0, Lp/al;->c:Landroidx/camera/core/impl/bl;

    .line 130
    iput-object p2, p0, Lp/al;->d:Lp/i;

    .line 131
    iput-object p3, p0, Lp/al;->a:Ljava/util/concurrent/Executor;

    .line 132
    iput-object p4, p0, Lp/al;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    sget-object p1, Lp/al$a;->a:Lp/al$a;

    iput-object p1, p0, Lp/al;->k:Lp/al$a;

    .line 134
    new-instance p1, Lp/al$b;

    invoke-direct {p1}, Lp/al$b;-><init>()V

    iput-object p1, p0, Lp/al;->n:Lp/al$b;

    .line 136
    sget p1, Lp/al;->q:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lp/al;->q:I

    iput p1, p0, Lp/al;->r:I

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "New ProcessingCaptureSession (id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lp/al;->r:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProcessingCaptureSession"

    invoke-static {p2, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Void;)Ljava/lang/Void;
    .registers 2

    .line 267
    iget-object p1, p0, Lp/al;->f:Lp/aa;

    invoke-virtual {p0, p1}, Lp/al;->a(Lp/aa;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;Lp/ar;Ljava/util/List;)Lku/m;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- getSurfaces done, start init (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/al;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProcessingCaptureSession"

    invoke-static {v2, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lp/al;->k:Lp/al$a;

    sget-object v3, Lp/al$a;->e:Lp/al$a;

    if-ne v0, v3, :cond_2f

    .line 159
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SessionProcessorCaptureSession is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    :cond_2f
    const/4 v0, 0x0

    .line 166
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 168
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/ak;

    .line 169
    new-instance p2, Landroidx/camera/core/impl/ak$a;

    const-string p3, "Surface closed"

    invoke-direct {p2, p3, p1}, Landroidx/camera/core/impl/ak$a;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/ak;)V

    invoke-static {p2}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    .line 175
    :cond_50
    :try_start_50
    iget-object p4, p0, Lp/al;->g:Ljava/util/List;

    invoke-static {p4}, Landroidx/camera/core/impl/al;->a(Ljava/util/List;)V
    :try_end_55
    .catch Landroidx/camera/core/impl/ak$a; {:try_start_50 .. :try_end_55} :catch_1ae

    const/4 p4, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    const/4 v0, 0x0

    .line 184
    :goto_5a
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_10d

    .line 185
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/ak;

    .line 186
    invoke-virtual {v6}, Landroidx/camera/core/impl/ak;->j()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/camera/core/as;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a2

    .line 189
    invoke-virtual {v6}, Landroidx/camera/core/impl/ak;->c()Lku/m;

    move-result-object v3

    invoke-interface {v3}, Lku/m;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    .line 190
    invoke-virtual {v6}, Landroidx/camera/core/impl/ak;->h()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 191
    invoke-virtual {v6}, Landroidx/camera/core/impl/ak;->h()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 192
    invoke-virtual {v6}, Landroidx/camera/core/impl/ak;->i()I

    move-result v6

    .line 188
    invoke-static {v3, v7, v6}, Landroidx/camera/core/impl/be;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/be;

    move-result-object v3

    goto :goto_109

    .line 193
    :cond_a2
    invoke-virtual {v6}, Landroidx/camera/core/impl/ak;->j()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/camera/core/af;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d6

    .line 196
    invoke-virtual {v6}, Landroidx/camera/core/impl/ak;->c()Lku/m;

    move-result-object v4

    invoke-interface {v4}, Lku/m;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    .line 197
    invoke-virtual {v6}, Landroidx/camera/core/impl/ak;->h()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 198
    invoke-virtual {v6}, Landroidx/camera/core/impl/ak;->h()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 199
    invoke-virtual {v6}, Landroidx/camera/core/impl/ak;->i()I

    move-result v6

    .line 195
    invoke-static {v4, v7, v6}, Landroidx/camera/core/impl/be;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/be;

    move-result-object v4

    goto :goto_109

    .line 200
    :cond_d6
    invoke-virtual {v6}, Landroidx/camera/core/impl/ak;->j()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/camera/core/ab;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_109

    .line 203
    invoke-virtual {v6}, Landroidx/camera/core/impl/ak;->c()Lku/m;

    move-result-object v5

    invoke-interface {v5}, Lku/m;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    .line 204
    invoke-virtual {v6}, Landroidx/camera/core/impl/ak;->h()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 205
    invoke-virtual {v6}, Landroidx/camera/core/impl/ak;->h()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 206
    invoke-virtual {v6}, Landroidx/camera/core/impl/ak;->i()I

    move-result v6

    .line 202
    invoke-static {v5, v7, v6}, Landroidx/camera/core/impl/be;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/be;

    move-result-object v5

    :cond_109
    :goto_109
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5a

    .line 210
    :cond_10d
    sget-object v0, Lp/al$a;->b:Lp/al$a;

    iput-object v0, p0, Lp/al;->k:Lp/al$a;

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "== initSession (id="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lp/al;->r:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lp/al;->c:Landroidx/camera/core/impl/bl;

    iget-object v1, p0, Lp/al;->d:Lp/i;

    invoke-interface {v0, v1, v3, v4, v5}, Landroidx/camera/core/impl/bl;->a(Landroidx/camera/core/p;Landroidx/camera/core/impl/be;Landroidx/camera/core/impl/be;Landroidx/camera/core/impl/be;)Landroidx/camera/core/impl/bk;

    move-result-object v0

    iput-object v0, p0, Lp/al;->j:Landroidx/camera/core/impl/bk;

    .line 221
    iget-object v0, p0, Lp/al;->j:Landroidx/camera/core/impl/bk;

    invoke-virtual {v0}, Landroidx/camera/core/impl/bk;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/impl/ak;

    invoke-virtual {p4}, Landroidx/camera/core/impl/ak;->d()Lku/m;

    move-result-object p4

    new-instance v0, Lp/-$$Lambda$al$h32TEaCdTt1HPHDnTFA9bcrl0O02;

    invoke-direct {v0, p0}, Lp/-$$Lambda$al$h32TEaCdTt1HPHDnTFA9bcrl0O02;-><init>(Lp/al;)V

    .line 224
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 222
    invoke-interface {p4, v0, v1}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 228
    iget-object p4, p0, Lp/al;->j:Landroidx/camera/core/impl/bk;

    invoke-virtual {p4}, Landroidx/camera/core/impl/bk;->c()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_15a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ak;

    .line 229
    sget-object v1, Lp/al;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {v0}, Landroidx/camera/core/impl/ak;->d()Lku/m;

    move-result-object v1

    new-instance v2, Lp/-$$Lambda$al$niezbMe77PHnvz-z1dGKWSz59-I2;

    invoke-direct {v2, v0}, Lp/-$$Lambda$al$niezbMe77PHnvz-z1dGKWSz59-I2;-><init>(Landroidx/camera/core/impl/ak;)V

    iget-object v0, p0, Lp/al;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_15a

    .line 235
    :cond_17a
    new-instance p4, Landroidx/camera/core/impl/bk$g;

    invoke-direct {p4}, Landroidx/camera/core/impl/bk$g;-><init>()V

    .line 237
    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/bk$g;->a(Landroidx/camera/core/impl/bk;)V

    .line 238
    invoke-virtual {p4}, Landroidx/camera/core/impl/bk$g;->a()V

    .line 239
    iget-object p1, p0, Lp/al;->j:Landroidx/camera/core/impl/bk;

    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/bk$g;->a(Landroidx/camera/core/impl/bk;)V

    .line 240
    invoke-virtual {p4}, Landroidx/camera/core/impl/bk$g;->b()Z

    move-result p1

    const-string v0, "Cannot transform the SessionConfig"

    invoke-static {p1, v0}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 242
    invoke-virtual {p4}, Landroidx/camera/core/impl/bk$g;->c()Landroidx/camera/core/impl/bk;

    move-result-object p1

    .line 243
    iget-object p4, p0, Lp/al;->f:Lp/aa;

    .line 245
    invoke-static {p2}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    .line 244
    invoke-virtual {p4, p1, p2, p3}, Lp/aa;->a(Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;Lp/ar;)Lku/m;

    move-result-object p1

    .line 247
    new-instance p2, Lp/al$1;

    invoke-direct {p2, p0}, Lp/al$1;-><init>(Lp/al;)V

    iget-object p3, p0, Lp/al;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catch_1ae
    move-exception p1

    .line 177
    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Landroidx/camera/core/impl/ak;)V
    .registers 2

    .line 231
    sget-object v0, Lp/al;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lu/c;Lu/c;)V
    .registers 4

    .line 569
    new-instance v0, Lo/a$a;

    invoke-direct {v0}, Lo/a$a;-><init>()V

    .line 570
    invoke-virtual {v0, p1}, Lo/a$a;->a(Landroidx/camera/core/impl/ai;)Lo/a$a;

    .line 571
    invoke-virtual {v0, p2}, Lo/a$a;->a(Landroidx/camera/core/impl/ai;)Lo/a$a;

    .line 572
    iget-object p1, p0, Lp/al;->c:Landroidx/camera/core/impl/bl;

    invoke-virtual {v0}, Lo/a$a;->b()Lo/a;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/bl;->a(Landroidx/camera/core/impl/ai;)V

    return-void
.end method

.method private static b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;)V"
        }
    .end annotation

    .line 275
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/af;

    .line 277
    invoke-virtual {v0}, Landroidx/camera/core/impl/af;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/m;

    .line 278
    invoke-virtual {v1}, Landroidx/camera/core/impl/m;->a()V

    goto :goto_18

    :cond_28
    return-void
.end method

.method private c(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;)Z"
        }
    .end annotation

    .line 284
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 287
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/af;

    .line 290
    invoke-virtual {v0}, Landroidx/camera/core/impl/af;->e()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    return v1

    :cond_20
    const/4 p1, 0x1

    return p1
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bm;",
            ">;"
        }
    .end annotation

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 439
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ak;

    .line 440
    instance-of v2, v1, Landroidx/camera/core/impl/bm;

    const-string v3, "Surface must be SessionProcessorSurface"

    invoke-static {v2, v3}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 442
    check-cast v1, Landroidx/camera/core/impl/bm;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    return-object v0
.end method

.method private synthetic d()V
    .registers 2

    .line 223
    iget-object v0, p0, Lp/al;->g:Ljava/util/List;

    invoke-static {v0}, Landroidx/camera/core/impl/al;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$YaVxRrHjnqDJEVwF6zABnhBzYmM2(Lp/al;Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;Lp/ar;Ljava/util/List;)Lku/m;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lp/al;->a(Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;Lp/ar;Ljava/util/List;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$alzpVUU9VKHTXuduMj7sA1-VoxA2(Lp/al;Ljava/lang/Void;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lp/al;->a(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$h32TEaCdTt1HPHDnTFA9bcrl0O02(Lp/al;)V
    .registers 1

    invoke-direct {p0}, Lp/al;->d()V

    return-void
.end method

.method public static synthetic lambda$niezbMe77PHnvz-z1dGKWSz59-I2(Landroidx/camera/core/impl/ak;)V
    .registers 1

    invoke-static {p0}, Lp/al;->a(Landroidx/camera/core/impl/ak;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/bk;
    .registers 2

    .line 473
    iget-object v0, p0, Lp/al;->h:Landroidx/camera/core/impl/bk;

    return-object v0
.end method

.method public a(Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;Lp/ar;)Lku/m;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/bk;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lp/ar;",
            ")",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lp/al;->k:Lp/al$a;

    sget-object v1, Lp/al$a;->a:Lp/al$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state state:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp/al;->k:Lp/al$a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 146
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "SessionConfig contains no surfaces"

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/al;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp/al;->g:Ljava/util/List;

    .line 151
    iget-object v1, p0, Lp/al;->g:Ljava/util/List;

    const/4 v2, 0x0

    const-wide/16 v3, 0x1388

    iget-object v5, p0, Lp/al;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lp/al;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/al;->a(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lku/m;

    move-result-object v0

    invoke-static {v0}, Ly/d;->a(Lku/m;)Ly/d;

    move-result-object v0

    new-instance v1, Lp/-$$Lambda$al$YaVxRrHjnqDJEVwF6zABnhBzYmM2;

    invoke-direct {v1, p0, p1, p2, p3}, Lp/-$$Lambda$al$YaVxRrHjnqDJEVwF6zABnhBzYmM2;-><init>(Lp/al;Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;Lp/ar;)V

    iget-object p1, p0, Lp/al;->a:Ljava/util/concurrent/Executor;

    .line 155
    invoke-virtual {v0, v1, p1}, Ly/d;->a(Ly/a;Ljava/util/concurrent/Executor;)Ly/d;

    move-result-object p1

    new-instance p2, Lp/-$$Lambda$al$alzpVUU9VKHTXuduMj7sA1-VoxA2;

    invoke-direct {p2, p0}, Lp/-$$Lambda$al$alzpVUU9VKHTXuduMj7sA1-VoxA2;-><init>(Lp/al;)V

    iget-object p3, p0, Lp/al;->a:Ljava/util/concurrent/Executor;

    .line 263
    invoke-virtual {p1, p2, p3}, Ly/d;->a(Ll/a;Ljava/util/concurrent/Executor;)Ly/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lp/al;->k:Lp/al$a;

    sget-object v1, Lp/al$a;->e:Lp/al$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "release() can only be called in CLOSED state"

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/al;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lp/al;->f:Lp/aa;

    invoke-virtual {v0, p1}, Lp/aa;->a(Z)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/camera/core/impl/bk;)V
    .registers 4

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSessionConfig (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/al;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iput-object p1, p0, Lp/al;->h:Landroidx/camera/core/impl/bk;

    if-nez p1, :cond_22

    return-void

    .line 554
    :cond_22
    iget-object v0, p0, Lp/al;->i:Lp/o;

    if-eqz v0, :cond_29

    .line 555
    invoke-virtual {v0, p1}, Lp/o;->a(Landroidx/camera/core/impl/bk;)V

    .line 558
    :cond_29
    iget-object v0, p0, Lp/al;->k:Lp/al$a;

    sget-object v1, Lp/al$a;->c:Lp/al$a;

    if-ne v0, v1, :cond_4b

    .line 560
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk;->e()Landroidx/camera/core/impl/ai;

    move-result-object p1

    invoke-static {p1}, Lu/c$a;->a(Landroidx/camera/core/impl/ai;)Lu/c$a;

    move-result-object p1

    .line 561
    invoke-virtual {p1}, Lu/c$a;->b()Lu/c;

    move-result-object p1

    iput-object p1, p0, Lp/al;->o:Lu/c;

    .line 562
    iget-object p1, p0, Lp/al;->o:Lu/c;

    iget-object v0, p0, Lp/al;->p:Lu/c;

    invoke-direct {p0, p1, v0}, Lp/al;->a(Lu/c;Lu/c;)V

    .line 563
    iget-object p1, p0, Lp/al;->c:Landroidx/camera/core/impl/bl;

    iget-object v0, p0, Lp/al;->n:Lp/al$b;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/bl;->a(Landroidx/camera/core/impl/bl$a;)I

    :cond_4b
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;)V"
        }
    .end annotation

    .line 322
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 325
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_e8

    invoke-direct {p0, p1}, Lp/al;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_e8

    .line 330
    :cond_16
    iget-object v0, p0, Lp/al;->m:Landroidx/camera/core/impl/af;

    if-nez v0, :cond_e4

    iget-boolean v0, p0, Lp/al;->b:Z

    if-eqz v0, :cond_20

    goto/16 :goto_e4

    :cond_20
    const/4 v0, 0x0

    .line 336
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/af;

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "issueCaptureRequests (id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lp/al;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") + state ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp/al;->k:Lp/al$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProcessingCaptureSession"

    invoke-static {v3, v2}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    sget-object v2, Lp/al$3;->a:[I

    iget-object v4, p0, Lp/al;->k:Lp/al$a;

    invoke-virtual {v4}, Lp/al$a;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v1, :cond_e1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_e1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7d

    const/4 v0, 0x4

    if-eq v2, v0, :cond_63

    const/4 v0, 0x5

    if-eq v2, v0, :cond_63

    goto/16 :goto_e3

    .line 417
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run issueCaptureRequests in wrong state, state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/al;->k:Lp/al$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {p1}, Lp/al;->b(Ljava/util/List;)V

    goto :goto_e3

    .line 347
    :cond_7d
    iput-boolean v1, p0, Lp/al;->b:Z

    .line 350
    invoke-virtual {v0}, Landroidx/camera/core/impl/af;->d()Landroidx/camera/core/impl/ai;

    move-result-object p1

    .line 349
    invoke-static {p1}, Lu/c$a;->a(Landroidx/camera/core/impl/ai;)Lu/c$a;

    move-result-object p1

    .line 352
    invoke-virtual {v0}, Landroidx/camera/core/impl/af;->d()Landroidx/camera/core/impl/ai;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/af;->a:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/ai;->a(Landroidx/camera/core/impl/ai$a;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 354
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 355
    invoke-virtual {v0}, Landroidx/camera/core/impl/af;->d()Landroidx/camera/core/impl/ai;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/af;->a:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v2, v3}, Landroidx/camera/core/impl/ai;->b(Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 354
    invoke-virtual {p1, v1, v2}, Lu/c$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lu/c$a;

    .line 359
    :cond_a4
    invoke-virtual {v0}, Landroidx/camera/core/impl/af;->d()Landroidx/camera/core/impl/ai;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/af;->b:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/ai;->a(Landroidx/camera/core/impl/ai$a;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 361
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 362
    invoke-virtual {v0}, Landroidx/camera/core/impl/af;->d()Landroidx/camera/core/impl/ai;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/af;->b:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v2, v3}, Landroidx/camera/core/impl/ai;->b(Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 363
    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    .line 362
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 361
    invoke-virtual {p1, v1, v2}, Lu/c$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lu/c$a;

    .line 366
    :cond_c9
    invoke-virtual {p1}, Lu/c$a;->b()Lu/c;

    move-result-object p1

    iput-object p1, p0, Lp/al;->p:Lu/c;

    .line 367
    iget-object p1, p0, Lp/al;->o:Lu/c;

    iget-object v1, p0, Lp/al;->p:Lu/c;

    invoke-direct {p0, p1, v1}, Lp/al;->a(Lu/c;Lu/c;)V

    .line 368
    iget-object p1, p0, Lp/al;->c:Landroidx/camera/core/impl/bl;

    new-instance v1, Lp/al$2;

    invoke-direct {v1, p0, v0}, Lp/al$2;-><init>(Lp/al;Landroidx/camera/core/impl/af;)V

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/bl;->b(Landroidx/camera/core/impl/bl$a;)I

    goto :goto_e3

    .line 343
    :cond_e1
    iput-object v0, p0, Lp/al;->m:Landroidx/camera/core/impl/af;

    :goto_e3
    return-void

    .line 331
    :cond_e4
    :goto_e4
    invoke-static {p1}, Lp/al;->b(Ljava/util/List;)V

    return-void

    .line 326
    :cond_e8
    :goto_e8
    invoke-static {p1}, Lp/al;->b(Ljava/util/List;)V

    return-void
.end method

.method a(Lp/aa;)V
    .registers 7

    .line 448
    iget-object v0, p0, Lp/al;->k:Lp/al$a;

    sget-object v1, Lp/al$a;->b:Lp/al$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid state state:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lp/al;->k:Lp/al$a;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 451
    new-instance v0, Lp/o;

    iget-object v1, p0, Lp/al;->j:Landroidx/camera/core/impl/bk;

    .line 452
    invoke-virtual {v1}, Landroidx/camera/core/impl/bk;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lp/al;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lp/o;-><init>(Lp/aa;Ljava/util/List;)V

    iput-object v0, p0, Lp/al;->i:Lp/o;

    .line 453
    iget-object p1, p0, Lp/al;->c:Landroidx/camera/core/impl/bl;

    iget-object v0, p0, Lp/al;->i:Lp/o;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/bl;->a(Landroidx/camera/core/impl/bj;)V

    .line 454
    sget-object p1, Lp/al$a;->c:Lp/al$a;

    iput-object p1, p0, Lp/al;->k:Lp/al$a;

    .line 456
    iget-object p1, p0, Lp/al;->h:Landroidx/camera/core/impl/bk;

    if-eqz p1, :cond_44

    .line 457
    invoke-virtual {p0, p1}, Lp/al;->a(Landroidx/camera/core/impl/bk;)V

    .line 460
    :cond_44
    iget-object p1, p0, Lp/al;->m:Landroidx/camera/core/impl/af;

    if-eqz p1, :cond_58

    new-array p1, v2, [Landroidx/camera/core/impl/af;

    .line 461
    iget-object v0, p0, Lp/al;->m:Landroidx/camera/core/impl/af;

    aput-object v0, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lp/al;->m:Landroidx/camera/core/impl/af;

    .line 463
    invoke-virtual {p0, p1}, Lp/al;->a(Ljava/util/List;)V

    :cond_58
    return-void
.end method

.method public b()V
    .registers 3

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/al;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/al;->k:Lp/al$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    sget-object v0, Lp/al$3;->a:[I

    iget-object v1, p0, Lp/al;->k:Lp/al$a;

    invoke-virtual {v1}, Lp/al$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_52

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3c

    goto :goto_52

    :cond_3c
    return-void

    .line 510
    :cond_3d
    iget-object v0, p0, Lp/al;->c:Landroidx/camera/core/impl/bl;

    invoke-interface {v0}, Landroidx/camera/core/impl/bl;->b()V

    .line 511
    iget-object v0, p0, Lp/al;->i:Lp/o;

    if-eqz v0, :cond_49

    .line 512
    invoke-virtual {v0}, Lp/o;->a()V

    .line 514
    :cond_49
    sget-object v0, Lp/al$a;->d:Lp/al$a;

    iput-object v0, p0, Lp/al;->k:Lp/al$a;

    .line 518
    :cond_4d
    iget-object v0, p0, Lp/al;->c:Landroidx/camera/core/impl/bl;

    invoke-interface {v0}, Landroidx/camera/core/impl/bl;->a()V

    .line 527
    :cond_52
    :goto_52
    sget-object v0, Lp/al$a;->e:Lp/al$a;

    iput-object v0, p0, Lp/al;->k:Lp/al$a;

    .line 528
    iget-object v0, p0, Lp/al;->f:Lp/aa;

    invoke-virtual {v0}, Lp/aa;->b()V

    return-void
.end method

.method public c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lp/al;->m:Landroidx/camera/core/impl/af;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/camera/core/impl/af;

    const/4 v1, 0x0

    iget-object v2, p0, Lp/al;->m:Landroidx/camera/core/impl/af;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    .line 483
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_15
    return-object v0
.end method

.method public f()V
    .registers 3

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelIssuedCaptureRequests (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/al;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lp/al;->m:Landroidx/camera/core/impl/af;

    if-eqz v0, :cond_3e

    .line 494
    iget-object v0, p0, Lp/al;->m:Landroidx/camera/core/impl/af;

    invoke-virtual {v0}, Landroidx/camera/core/impl/af;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/m;

    .line 495
    invoke-virtual {v1}, Landroidx/camera/core/impl/m;->a()V

    goto :goto_2b

    :cond_3b
    const/4 v0, 0x0

    .line 497
    iput-object v0, p0, Lp/al;->m:Landroidx/camera/core/impl/af;

    :cond_3e
    return-void
.end method
