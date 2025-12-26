.class final Landroidx/camera/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/bc$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/bc$a<",
        "Landroidx/camera/core/impl/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/core/impl/y;

.field private final c:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Landroidx/camera/view/PreviewView$f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/camera/view/PreviewView$f;

.field private final e:Landroidx/camera/view/e;

.field private f:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/y;Landroidx/lifecycle/v;Landroidx/camera/view/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y;",
            "Landroidx/lifecycle/v<",
            "Landroidx/camera/view/PreviewView$f;",
            ">;",
            "Landroidx/camera/view/e;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Landroidx/camera/view/c;->f:Z

    .line 74
    iput-object p1, p0, Landroidx/camera/view/c;->b:Landroidx/camera/core/impl/y;

    .line 75
    iput-object p2, p0, Landroidx/camera/view/c;->c:Landroidx/lifecycle/v;

    .line 76
    iput-object p3, p0, Landroidx/camera/view/c;->e:Landroidx/camera/view/e;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_d
    invoke-virtual {p2}, Landroidx/lifecycle/v;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView$f;

    iput-object p1, p0, Landroidx/camera/view/c;->d:Landroidx/camera/view/PreviewView$f;

    .line 80
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic a(Landroidx/camera/core/p;Ljava/util/List;Ldc/b$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    new-instance v0, Landroidx/camera/view/c$2;

    invoke-direct {v0, p0, p3, p1}, Landroidx/camera/view/c$2;-><init>(Landroidx/camera/view/c;Ldc/b$a;Landroidx/camera/core/p;)V

    .line 189
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    check-cast p1, Landroidx/camera/core/impl/y;

    .line 191
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 190
    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/y;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/m;)V

    const-string p1, "waitForCaptureResult"

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Void;)Ljava/lang/Void;
    .registers 2

    .line 133
    sget-object p1, Landroidx/camera/view/PreviewView$f;->b:Landroidx/camera/view/PreviewView$f;

    invoke-virtual {p0, p1}, Landroidx/camera/view/c;->a(Landroidx/camera/view/PreviewView$f;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroidx/camera/core/p;Ljava/util/List;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/p;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/m;",
            ">;)",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Landroidx/camera/view/-$$Lambda$c$MrW-b8Ar8EU8RlV9VAtC-3UchR82;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/view/-$$Lambda$c$MrW-b8Ar8EU8RlV9VAtC-3UchR82;-><init>(Landroidx/camera/view/c;Landroidx/camera/core/p;Ljava/util/List;)V

    invoke-static {v0}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroidx/camera/core/p;)V
    .registers 6

    .line 125
    sget-object v0, Landroidx/camera/view/PreviewView$f;->a:Landroidx/camera/view/PreviewView$f;

    invoke-virtual {p0, v0}, Landroidx/camera/view/c;->a(Landroidx/camera/view/PreviewView$f;)V

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/c;->a(Landroidx/camera/core/p;Ljava/util/List;)Lku/m;

    move-result-object v1

    invoke-static {v1}, Ly/d;->a(Lku/m;)Ly/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/-$$Lambda$c$XSXyanPwHh7rR1lV_xB2hZ0Krdw2;

    invoke-direct {v2, p0}, Landroidx/camera/view/-$$Lambda$c$XSXyanPwHh7rR1lV_xB2hZ0Krdw2;-><init>(Landroidx/camera/view/c;)V

    .line 131
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Ly/d;->a(Ly/a;Ljava/util/concurrent/Executor;)Ly/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/-$$Lambda$c$GyYgr330K-Uux6rGnikvCzDPxjs2;

    invoke-direct {v2, p0}, Landroidx/camera/view/-$$Lambda$c$GyYgr330K-Uux6rGnikvCzDPxjs2;-><init>(Landroidx/camera/view/c;)V

    .line 135
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 132
    invoke-virtual {v1, v2, v3}, Ly/d;->a(Ll/a;Ljava/util/concurrent/Executor;)Ly/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/c;->a:Lku/m;

    .line 137
    iget-object v1, p0, Landroidx/camera/view/c;->a:Lku/m;

    new-instance v2, Landroidx/camera/view/c$1;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/c$1;-><init>(Landroidx/camera/view/c;Ljava/util/List;Landroidx/camera/core/p;)V

    .line 155
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 137
    invoke-static {v1, v2, p1}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Void;)Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object p1, p0, Landroidx/camera/view/c;->e:Landroidx/camera/view/e;

    invoke-virtual {p1}, Landroidx/camera/view/e;->g()Lku/m;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .registers 3

    .line 117
    iget-object v0, p0, Landroidx/camera/view/c;->a:Lku/m;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    .line 118
    invoke-interface {v0, v1}, Lku/m;->cancel(Z)Z

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Landroidx/camera/view/c;->a:Lku/m;

    :cond_b
    return-void
.end method

.method public static synthetic lambda$GyYgr330K-Uux6rGnikvCzDPxjs2(Landroidx/camera/view/c;Ljava/lang/Void;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/view/c;->a(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MrW-b8Ar8EU8RlV9VAtC-3UchR82(Landroidx/camera/view/c;Landroidx/camera/core/p;Ljava/util/List;Ldc/b$a;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/c;->a(Landroidx/camera/core/p;Ljava/util/List;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XSXyanPwHh7rR1lV_xB2hZ0Krdw2(Landroidx/camera/view/c;Ljava/lang/Void;)Lku/m;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/view/c;->b(Ljava/lang/Void;)Lku/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()V
    .registers 1

    .line 113
    invoke-direct {p0}, Landroidx/camera/view/c;->b()V

    return-void
.end method

.method public a(Landroidx/camera/core/impl/z$a;)V
    .registers 3

    .line 86
    sget-object v0, Landroidx/camera/core/impl/z$a;->d:Landroidx/camera/core/impl/z$a;

    if-eq p1, v0, :cond_2a

    sget-object v0, Landroidx/camera/core/impl/z$a;->e:Landroidx/camera/core/impl/z$a;

    if-eq p1, v0, :cond_2a

    sget-object v0, Landroidx/camera/core/impl/z$a;->f:Landroidx/camera/core/impl/z$a;

    if-eq p1, v0, :cond_2a

    sget-object v0, Landroidx/camera/core/impl/z$a;->g:Landroidx/camera/core/impl/z$a;

    if-ne p1, v0, :cond_11

    goto :goto_2a

    .line 95
    :cond_11
    sget-object v0, Landroidx/camera/core/impl/z$a;->b:Landroidx/camera/core/impl/z$a;

    if-eq p1, v0, :cond_1d

    sget-object v0, Landroidx/camera/core/impl/z$a;->c:Landroidx/camera/core/impl/z$a;

    if-eq p1, v0, :cond_1d

    sget-object v0, Landroidx/camera/core/impl/z$a;->a:Landroidx/camera/core/impl/z$a;

    if-ne p1, v0, :cond_39

    .line 98
    :cond_1d
    iget-boolean p1, p0, Landroidx/camera/view/c;->f:Z

    if-nez p1, :cond_39

    .line 99
    iget-object p1, p0, Landroidx/camera/view/c;->b:Landroidx/camera/core/impl/y;

    invoke-direct {p0, p1}, Landroidx/camera/view/c;->a(Landroidx/camera/core/p;)V

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Landroidx/camera/view/c;->f:Z

    goto :goto_39

    .line 90
    :cond_2a
    :goto_2a
    sget-object p1, Landroidx/camera/view/PreviewView$f;->a:Landroidx/camera/view/PreviewView$f;

    invoke-virtual {p0, p1}, Landroidx/camera/view/c;->a(Landroidx/camera/view/PreviewView$f;)V

    .line 91
    iget-boolean p1, p0, Landroidx/camera/view/c;->f:Z

    if-eqz p1, :cond_39

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Landroidx/camera/view/c;->f:Z

    .line 93
    invoke-direct {p0}, Landroidx/camera/view/c;->b()V

    :cond_39
    :goto_39
    return-void
.end method

.method a(Landroidx/camera/view/PreviewView$f;)V
    .registers 4

    .line 160
    monitor-enter p0

    .line 161
    :try_start_1
    iget-object v0, p0, Landroidx/camera/view/c;->d:Landroidx/camera/view/PreviewView$f;

    invoke-virtual {v0, p1}, Landroidx/camera/view/PreviewView$f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 162
    monitor-exit p0

    return-void

    .line 164
    :cond_b
    iput-object p1, p0, Landroidx/camera/view/c;->d:Landroidx/camera/view/PreviewView$f;

    .line 165
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_2a

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update Preview stream state to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamStateObserver"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Landroidx/camera/view/c;->c:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->a(Ljava/lang/Object;)V

    return-void

    :catchall_2a
    move-exception p1

    .line 165
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 57
    check-cast p1, Landroidx/camera/core/impl/z$a;

    invoke-virtual {p0, p1}, Landroidx/camera/view/c;->a(Landroidx/camera/core/impl/z$a;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 108
    invoke-virtual {p0}, Landroidx/camera/view/c;->a()V

    .line 109
    sget-object p1, Landroidx/camera/view/PreviewView$f;->a:Landroidx/camera/view/PreviewView$f;

    invoke-virtual {p0, p1}, Landroidx/camera/view/c;->a(Landroidx/camera/view/PreviewView$f;)V

    return-void
.end method
