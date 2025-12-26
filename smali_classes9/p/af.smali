.class public Lp/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp/f;

.field private final b:Lp/ag;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lp/f$c;


# direct methods
.method constructor <init>(Lp/f;Lq/h;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lp/af;->d:Z

    .line 92
    iput-object p1, p0, Lp/af;->a:Lp/f;

    .line 93
    new-instance p1, Lp/ag;

    invoke-direct {p1, p2, v0}, Lp/ag;-><init>(Lq/h;I)V

    iput-object p1, p0, Lp/af;->b:Lp/ag;

    .line 95
    iput-object p3, p0, Lp/af;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a()V
    .registers 5

    .line 226
    iget-object v0, p0, Lp/af;->e:Ldc/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 227
    new-instance v2, Landroidx/camera/core/l$a;

    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    invoke-direct {v2, v3}, Landroidx/camera/core/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    .line 230
    iput-object v1, p0, Lp/af;->e:Ldc/b$a;

    .line 233
    :cond_11
    iget-object v0, p0, Lp/af;->f:Lp/f$c;

    if-eqz v0, :cond_1c

    .line 234
    iget-object v2, p0, Lp/af;->a:Lp/f;

    invoke-virtual {v2, v0}, Lp/f;->a(Lp/f$c;)V

    .line 235
    iput-object v1, p0, Lp/af;->f:Lp/f$c;

    :cond_1c
    return-void
.end method


# virtual methods
.method a(Lo/a$a;)V
    .registers 4

    .line 132
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lp/af;->b:Lp/ag;

    .line 133
    invoke-virtual {v1}, Lp/ag;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 132
    invoke-virtual {p1, v0, v1}, Lo/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    return-void
.end method

.method a(Z)V
    .registers 3

    .line 112
    iget-boolean v0, p0, Lp/af;->d:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 116
    :cond_5
    iput-boolean p1, p0, Lp/af;->d:Z

    .line 118
    iget-boolean p1, p0, Lp/af;->d:Z

    if-nez p1, :cond_14

    .line 119
    iget-object p1, p0, Lp/af;->b:Lp/ag;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/ag;->a(I)V

    .line 120
    invoke-direct {p0}, Lp/af;->a()V

    :cond_14
    return-void
.end method
