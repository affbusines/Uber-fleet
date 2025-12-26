.class Lv/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/x;


# instance fields
.field private final a:Lv/z;

.field private final b:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lv/z;)V
    .registers 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lv/v;->d:Z

    .line 51
    iput-boolean v0, p0, Lv/v;->e:Z

    .line 54
    iput-object p1, p0, Lv/v;->a:Lv/z;

    .line 55
    new-instance p1, Lv/-$$Lambda$v$EUxbR61KEFOaOWn8Xpk8QVSZ4Cs2;

    invoke-direct {p1, p0}, Lv/-$$Lambda$v$EUxbR61KEFOaOWn8Xpk8QVSZ4Cs2;-><init>(Lv/v;)V

    invoke-static {p1}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p1

    iput-object p1, p0, Lv/v;->b:Lku/m;

    return-void
.end method

.method private synthetic a(Ldc/b$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lv/v;->c:Ldc/b$a;

    const-string p1, "CaptureCompleteFuture"

    return-object p1
.end method

.method private d()V
    .registers 3

    .line 156
    iget-object v0, p0, Lv/v;->b:Lku/m;

    invoke-interface {v0}, Lku/m;->isDone()Z

    move-result v0

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private d(Landroidx/camera/core/ag;)V
    .registers 3

    .line 167
    invoke-static {}, Lw/n;->b()V

    .line 168
    iget-object v0, p0, Lv/v;->a:Lv/z;

    invoke-virtual {v0, p1}, Lv/z;->a(Landroidx/camera/core/ag;)V

    return-void
.end method

.method private e()V
    .registers 4

    .line 161
    iget-boolean v0, p0, Lv/v;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "The callback can only complete once."

    invoke-static {v0, v2}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 162
    iput-boolean v1, p0, Lv/v;->d:Z

    return-void
.end method

.method public static synthetic lambda$EUxbR61KEFOaOWn8Xpk8QVSZ4Cs2(Lv/v;Ldc/b$a;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lv/v;->a(Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 65
    invoke-static {}, Lw/n;->b()V

    .line 66
    iget-boolean v0, p0, Lv/v;->e:Z

    if-eqz v0, :cond_8

    return-void

    .line 70
    :cond_8
    iget-object v0, p0, Lv/v;->c:Ldc/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroidx/camera/core/af$i;)V
    .registers 3

    .line 77
    invoke-static {}, Lw/n;->b()V

    .line 78
    iget-boolean v0, p0, Lv/v;->e:Z

    if-eqz v0, :cond_8

    return-void

    .line 83
    :cond_8
    invoke-direct {p0}, Lv/v;->d()V

    .line 84
    invoke-direct {p0}, Lv/v;->e()V

    .line 85
    iget-object v0, p0, Lv/v;->a:Lv/z;

    invoke-virtual {v0, p1}, Lv/z;->a(Landroidx/camera/core/af$i;)V

    return-void
.end method

.method public a(Landroidx/camera/core/ag;)V
    .registers 3

    .line 105
    invoke-static {}, Lw/n;->b()V

    .line 106
    iget-boolean v0, p0, Lv/v;->e:Z

    if-eqz v0, :cond_8

    return-void

    .line 110
    :cond_8
    invoke-direct {p0}, Lv/v;->d()V

    .line 111
    invoke-direct {p0}, Lv/v;->e()V

    .line 112
    invoke-direct {p0, p1}, Lv/v;->d(Landroidx/camera/core/ag;)V

    return-void
.end method

.method public a(Landroidx/camera/core/ai;)V
    .registers 3

    .line 91
    invoke-static {}, Lw/n;->b()V

    .line 92
    iget-boolean v0, p0, Lv/v;->e:Z

    if-eqz v0, :cond_8

    return-void

    .line 96
    :cond_8
    invoke-direct {p0}, Lv/v;->d()V

    .line 97
    invoke-direct {p0}, Lv/v;->e()V

    .line 98
    iget-object v0, p0, Lv/v;->a:Lv/z;

    invoke-virtual {v0, p1}, Lv/z;->a(Landroidx/camera/core/ai;)V

    return-void
.end method

.method public b(Landroidx/camera/core/ag;)V
    .registers 4

    .line 123
    invoke-static {}, Lw/n;->b()V

    .line 124
    iget-boolean v0, p0, Lv/v;->e:Z

    if-eqz v0, :cond_8

    return-void

    .line 128
    :cond_8
    invoke-direct {p0}, Lv/v;->e()V

    .line 129
    iget-object v0, p0, Lv/v;->c:Ldc/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    .line 132
    invoke-direct {p0, p1}, Lv/v;->d(Landroidx/camera/core/ag;)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 117
    iget-boolean v0, p0, Lv/v;->e:Z

    return v0
.end method

.method c()Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-static {}, Lw/n;->b()V

    .line 152
    iget-object v0, p0, Lv/v;->b:Lku/m;

    return-object v0
.end method

.method c(Landroidx/camera/core/ag;)V
    .registers 4

    .line 137
    invoke-static {}, Lw/n;->b()V

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lv/v;->e:Z

    .line 139
    iget-object v0, p0, Lv/v;->c:Ldc/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    .line 140
    invoke-direct {p0, p1}, Lv/v;->d(Landroidx/camera/core/ag;)V

    return-void
.end method
