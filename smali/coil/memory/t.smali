.class public final Lcoil/memory/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private a:Lcoil/memory/ViewTargetRequestDelegate;

.field private volatile b:Ljava/util/UUID;

.field private volatile c:Laxj/ca;

.field private volatile d:Lfo/i$a;

.field private volatile e:Laxj/ca;

.field private f:Z

.field private g:Z

.field private final h:Landroidx/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcoil/memory/t;->g:Z

    .line 45
    new-instance v0, Landroidx/collection/f;

    invoke-direct {v0}, Landroidx/collection/f;-><init>()V

    iput-object v0, p0, Lcoil/memory/t;->h:Landroidx/collection/f;

    return-void
.end method

.method private final a()Ljava/util/UUID;
    .registers 3

    .line 118
    iget-object v0, p0, Lcoil/memory/t;->b:Ljava/util/UUID;

    if-eqz v0, :cond_f

    .line 119
    iget-boolean v1, p0, Lcoil/memory/t;->f:Z

    if-eqz v1, :cond_f

    invoke-static {}, Lcoil/util/d;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    .line 124
    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_10

    .line 51
    iget-object v0, p0, Lcoil/memory/t;->h:Landroidx/collection/f;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_18

    .line 53
    :cond_10
    iget-object p2, p0, Lcoil/memory/t;->h:Landroidx/collection/f;

    invoke-virtual {p2, p1}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_18
    return-object p1
.end method

.method public final a(Laxj/ca;)Ljava/util/UUID;
    .registers 3

    const-string v0, "job"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcoil/memory/t;->a()Ljava/util/UUID;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcoil/memory/t;->b:Ljava/util/UUID;

    .line 78
    iput-object p1, p0, Lcoil/memory/t;->c:Laxj/ca;

    return-object v0
.end method

.method public final a(Lcoil/memory/ViewTargetRequestDelegate;)V
    .registers 5

    .line 61
    iget-boolean v0, p0, Lcoil/memory/t;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcoil/memory/t;->f:Z

    goto :goto_14

    .line 64
    :cond_9
    iget-object v0, p0, Lcoil/memory/t;->e:Laxj/ca;

    const/4 v2, 0x0

    if-nez v0, :cond_f

    goto :goto_12

    :cond_f
    invoke-static {v0, v2, v1, v2}, Laxj/ca$a;->a(Laxj/ca;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    :goto_12
    iput-object v2, p0, Lcoil/memory/t;->e:Laxj/ca;

    .line 68
    :goto_14
    iget-object v0, p0, Lcoil/memory/t;->a:Lcoil/memory/ViewTargetRequestDelegate;

    if-nez v0, :cond_19

    goto :goto_1c

    :cond_19
    invoke-virtual {v0}, Lcoil/memory/ViewTargetRequestDelegate;->b()V

    .line 69
    :goto_1c
    iput-object p1, p0, Lcoil/memory/t;->a:Lcoil/memory/ViewTargetRequestDelegate;

    .line 70
    iput-boolean v1, p0, Lcoil/memory/t;->g:Z

    return-void
.end method

.method public final a(Lfo/i$a;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lcoil/memory/t;->d:Lfo/i$a;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-boolean p1, p0, Lcoil/memory/t;->g:Z

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcoil/memory/t;->g:Z

    return-void

    .line 99
    :cond_d
    iget-object p1, p0, Lcoil/memory/t;->a:Lcoil/memory/ViewTargetRequestDelegate;

    if-nez p1, :cond_12

    goto :goto_18

    :cond_12
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcoil/memory/t;->f:Z

    .line 103
    invoke-virtual {p1}, Lcoil/memory/ViewTargetRequestDelegate;->c()V

    :goto_18
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lcoil/memory/t;->g:Z

    .line 110
    iget-object p1, p0, Lcoil/memory/t;->a:Lcoil/memory/ViewTargetRequestDelegate;

    if-nez p1, :cond_d

    goto :goto_10

    :cond_d
    invoke-virtual {p1}, Lcoil/memory/ViewTargetRequestDelegate;->b()V

    :goto_10
    return-void
.end method
