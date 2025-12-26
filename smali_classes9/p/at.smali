.class final Lp/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:Lp/f;

.field private final d:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method constructor <init>(Lp/f;Lq/h;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lp/at;->c:Lp/f;

    .line 80
    iput-object p3, p0, Lp/at;->f:Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {p2}, Lt/f;->a(Lq/h;)Z

    move-result p1

    iput-boolean p1, p0, Lp/at;->e:Z

    .line 83
    new-instance p1, Landroidx/lifecycle/v;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp/at;->d:Landroidx/lifecycle/v;

    .line 84
    new-instance p1, Lp/-$$Lambda$at$Mgx8e8z3CF_ZaIJV-9N1q48-pds2;

    invoke-direct {p1, p0}, Lp/-$$Lambda$at$Mgx8e8z3CF_ZaIJV-9N1q48-pds2;-><init>(Lp/at;)V

    .line 99
    iget-object p2, p0, Lp/at;->c:Lp/f;

    invoke-virtual {p2, p1}, Lp/f;->b(Lp/f$c;)V

    return-void
.end method

.method private synthetic a(ZLdc/b$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lp/at;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lp/-$$Lambda$at$dftjxWQn1tzEwQ-8sdkmGBZQH0A2;

    invoke-direct {v1, p0, p2, p1}, Lp/-$$Lambda$at$dftjxWQn1tzEwQ-8sdkmGBZQH0A2;-><init>(Lp/at;Ldc/b$a;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableTorch: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroidx/lifecycle/v;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/v<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 209
    invoke-static {}, Lw/n;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 210
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->b(Ljava/lang/Object;)V

    goto :goto_d

    .line 212
    :cond_a
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->a(Ljava/lang/Object;)V

    :goto_d
    return-void
.end method

.method private synthetic a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 4

    .line 85
    iget-object v0, p0, Lp/at;->a:Ldc/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 86
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 87
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1c

    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    .line 91
    :goto_1d
    iget-boolean v0, p0, Lp/at;->b:Z

    if-ne p1, v0, :cond_29

    .line 92
    iget-object p1, p0, Lp/at;->a:Ldc/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    .line 93
    iput-object v0, p0, Lp/at;->a:Ldc/b$a;

    :cond_29
    return v1
.end method

.method private synthetic b(Ldc/b$a;Z)V
    .registers 3

    .line 162
    invoke-virtual {p0, p1, p2}, Lp/at;->a(Ldc/b$a;Z)V

    return-void
.end method

.method public static synthetic lambda$2carx7k84d_YxU-XHKdH6R_1q0c2(Lp/at;ZLdc/b$a;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lp/at;->a(ZLdc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Mgx8e8z3CF_ZaIJV-9N1q48-pds2(Lp/at;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 2

    invoke-direct {p0, p1}, Lp/at;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$dftjxWQn1tzEwQ-8sdkmGBZQH0A2(Lp/at;Ldc/b$a;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp/at;->b(Ldc/b$a;Z)V

    return-void
.end method


# virtual methods
.method a()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lp/at;->d:Landroidx/lifecycle/v;

    return-object v0
.end method

.method a(Ldc/b$a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    .line 183
    iget-boolean v0, p0, Lp/at;->e:Z

    if-nez v0, :cond_11

    if-eqz p1, :cond_10

    .line 185
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    :cond_10
    return-void

    .line 190
    :cond_11
    iget-boolean v0, p0, Lp/at;->g:Z

    if-nez v0, :cond_2c

    .line 191
    iget-object p2, p0, Lp/at;->d:Landroidx/lifecycle/v;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lp/at;->a(Landroidx/lifecycle/v;Ljava/lang/Object;)V

    if-eqz p1, :cond_2b

    .line 193
    new-instance p2, Landroidx/camera/core/l$a;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    :cond_2b
    return-void

    .line 198
    :cond_2c
    iput-boolean p2, p0, Lp/at;->b:Z

    .line 199
    iget-object v0, p0, Lp/at;->c:Lp/f;

    invoke-virtual {v0, p2}, Lp/f;->d(Z)V

    .line 200
    iget-object v0, p0, Lp/at;->d:Landroidx/lifecycle/v;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lp/at;->a(Landroidx/lifecycle/v;Ljava/lang/Object;)V

    .line 201
    iget-object p2, p0, Lp/at;->a:Ldc/b$a;

    if-eqz p2, :cond_4a

    .line 202
    new-instance v0, Landroidx/camera/core/l$a;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Landroidx/camera/core/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    .line 205
    :cond_4a
    iput-object p1, p0, Lp/at;->a:Ldc/b$a;

    return-void
.end method

.method a(Z)V
    .registers 4

    .line 109
    iget-boolean v0, p0, Lp/at;->g:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 113
    :cond_5
    iput-boolean p1, p0, Lp/at;->g:Z

    if-nez p1, :cond_2f

    .line 116
    iget-boolean p1, p0, Lp/at;->b:Z

    if-eqz p1, :cond_1e

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lp/at;->b:Z

    .line 118
    iget-object v0, p0, Lp/at;->c:Lp/f;

    invoke-virtual {v0, p1}, Lp/f;->d(Z)V

    .line 119
    iget-object v0, p0, Lp/at;->d:Landroidx/lifecycle/v;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lp/at;->a(Landroidx/lifecycle/v;Ljava/lang/Object;)V

    .line 122
    :cond_1e
    iget-object p1, p0, Lp/at;->a:Ldc/b$a;

    if-eqz p1, :cond_2f

    .line 123
    new-instance v0, Landroidx/camera/core/l$a;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lp/at;->a:Ldc/b$a;

    :cond_2f
    return-void
.end method

.method b(Z)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 153
    iget-boolean v0, p0, Lp/at;->e:Z

    if-nez v0, :cond_17

    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    .line 154
    invoke-static {p1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    .line 158
    :cond_17
    iget-object v0, p0, Lp/at;->d:Landroidx/lifecycle/v;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lp/at;->a(Landroidx/lifecycle/v;Ljava/lang/Object;)V

    .line 160
    new-instance v0, Lp/-$$Lambda$at$2carx7k84d_YxU-XHKdH6R_1q0c2;

    invoke-direct {v0, p0, p1}, Lp/-$$Lambda$at$2carx7k84d_YxU-XHKdH6R_1q0c2;-><init>(Lp/at;Z)V

    invoke-static {v0}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p1

    return-object p1
.end method
