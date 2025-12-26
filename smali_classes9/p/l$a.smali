.class Lp/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lp/f;

.field private final b:Lt/l;

.field private final c:I

.field private d:Z


# direct methods
.method constructor <init>(Lp/f;ILt/l;)V
    .registers 5

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 608
    iput-boolean v0, p0, Lp/l$a;->d:Z

    .line 612
    iput-object p1, p0, Lp/l$a;->a:Lp/f;

    .line 613
    iput p2, p0, Lp/l$a;->c:I

    .line 614
    iput-object p3, p0, Lp/l$a;->b:Lt/l;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 1

    const/4 p0, 0x1

    .line 630
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ldc/b$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lp/l$a;->a:Lp/f;

    invoke-virtual {v0}, Lp/f;->e()Lp/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/ah;->a(Ldc/b$a;)V

    .line 627
    iget-object p1, p0, Lp/l$a;->b:Lt/l;

    invoke-virtual {p1}, Lt/l;->a()V

    const-string p1, "AePreCapture"

    return-object p1
.end method

.method public static synthetic lambda$6u6ZnybqZmPPLP55QbHRvsrgyqo2(Lp/l$a;Ldc/b$a;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lp/l$a;->a(Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UKttRNUnSBg3YNtZkPgLlnT0YDk2(Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lp/l$a;->a(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lku/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 621
    iget v0, p0, Lp/l$a;->c:I

    invoke-static {v0, p1}, Lp/l;->a(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    .line 622
    invoke-static {p1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 623
    iput-boolean p1, p0, Lp/l$a;->d:Z

    .line 625
    new-instance p1, Lp/-$$Lambda$l$a$6u6ZnybqZmPPLP55QbHRvsrgyqo2;

    invoke-direct {p1, p0}, Lp/-$$Lambda$l$a$6u6ZnybqZmPPLP55QbHRvsrgyqo2;-><init>(Lp/l$a;)V

    invoke-static {p1}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p1

    .line 630
    invoke-static {p1}, Ly/d;->a(Lku/m;)Ly/d;

    move-result-object p1

    sget-object v0, Lp/-$$Lambda$l$a$UKttRNUnSBg3YNtZkPgLlnT0YDk2;->INSTANCE:Lp/-$$Lambda$l$a$UKttRNUnSBg3YNtZkPgLlnT0YDk2;

    .line 631
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 630
    invoke-virtual {p1, v0, v1}, Ly/d;->a(Ll/a;Ljava/util/concurrent/Executor;)Ly/d;

    move-result-object p1

    return-object p1

    :cond_2a
    const/4 p1, 0x0

    .line 634
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .registers 2

    .line 640
    iget v0, p0, Lp/l$a;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public b()V
    .registers 4

    .line 646
    iget-boolean v0, p0, Lp/l$a;->d:Z

    if-eqz v0, :cond_1b

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    .line 647
    invoke-static {v0, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lp/l$a;->a:Lp/f;

    invoke-virtual {v0}, Lp/f;->e()Lp/ah;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lp/ah;->a(ZZ)V

    .line 649
    iget-object v0, p0, Lp/l$a;->b:Lt/l;

    invoke-virtual {v0}, Lt/l;->b()V

    :cond_1b
    return-void
.end method
