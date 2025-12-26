.class Lp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/l$e;,
        Lp/l$a;,
        Lp/l$f;,
        Lp/l$b;,
        Lp/l$d;,
        Lp/l$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/p$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/p$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/p$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lp/f;

.field private final f:Lt/s;

.field private final g:Landroidx/camera/core/impl/bh;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 84
    sget-object v0, Landroidx/camera/core/impl/p$c;->d:Landroidx/camera/core/impl/p$c;

    sget-object v1, Landroidx/camera/core/impl/p$c;->e:Landroidx/camera/core/impl/p$c;

    sget-object v2, Landroidx/camera/core/impl/p$c;->f:Landroidx/camera/core/impl/p$c;

    sget-object v3, Landroidx/camera/core/impl/p$c;->g:Landroidx/camera/core/impl/p$c;

    .line 85
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lp/l;->a:Ljava/util/Set;

    .line 92
    sget-object v0, Landroidx/camera/core/impl/p$d;->d:Landroidx/camera/core/impl/p$d;

    sget-object v1, Landroidx/camera/core/impl/p$d;->a:Landroidx/camera/core/impl/p$d;

    .line 93
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lp/l;->b:Ljava/util/Set;

    .line 99
    sget-object v0, Landroidx/camera/core/impl/p$a;->e:Landroidx/camera/core/impl/p$a;

    sget-object v1, Landroidx/camera/core/impl/p$a;->d:Landroidx/camera/core/impl/p$a;

    sget-object v2, Landroidx/camera/core/impl/p$a;->a:Landroidx/camera/core/impl/p$a;

    .line 100
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lp/l;->c:Ljava/util/Set;

    .line 110
    sget-object v0, Lp/l;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    .line 114
    sget-object v1, Landroidx/camera/core/impl/p$a;->d:Landroidx/camera/core/impl/p$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 119
    sget-object v1, Landroidx/camera/core/impl/p$a;->a:Landroidx/camera/core/impl/p$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lp/l;->d:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lp/f;Lq/h;Landroidx/camera/core/impl/bh;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 139
    iput v0, p0, Lp/l;->j:I

    .line 148
    iput-object p1, p0, Lp/l;->e:Lp/f;

    .line 149
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 150
    invoke-virtual {p2, p1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    iput-boolean v0, p0, Lp/l;->i:Z

    .line 153
    iput-object p4, p0, Lp/l;->h:Ljava/util/concurrent/Executor;

    .line 154
    iput-object p3, p0, Lp/l;->g:Landroidx/camera/core/impl/bh;

    .line 155
    new-instance p1, Lt/s;

    invoke-direct {p1, p3}, Lt/s;-><init>(Landroidx/camera/core/impl/bh;)V

    iput-object p1, p0, Lp/l;->f:Lt/s;

    return-void
.end method

.method static a(JLp/f;Lp/l$e$a;)Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp/f;",
            "Lp/l$e$a;",
            ")",
            "Lku/m<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 413
    new-instance v0, Lp/l$e;

    invoke-direct {v0, p0, p1, p3}, Lp/l$e;-><init>(JLp/l$e$a;)V

    .line 414
    invoke-virtual {p2, v0}, Lp/f;->b(Lp/f$c;)V

    .line 415
    invoke-virtual {v0}, Lp/l$e;->a()Lku/m;

    move-result-object p0

    return-object p0
.end method

.method static a(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_11

    if-eq p0, v1, :cond_10

    const/4 p1, 0x2

    if-ne p0, p1, :cond_a

    return v0

    .line 665
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_10
    return v1

    :cond_11
    if-eqz p1, :cond_1c

    .line 659
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    if-eqz p0, :cond_27

    .line 661
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_27

    const/4 v0, 0x1

    :cond_27
    return v0
.end method

.method static a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 424
    :cond_4
    new-instance v1, Lp/e;

    invoke-direct {v1, p0}, Lp/e;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 429
    invoke-virtual {v1}, Lp/e;->a()Landroidx/camera/core/impl/p$b;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/p$b;->b:Landroidx/camera/core/impl/p$b;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_29

    .line 430
    invoke-virtual {v1}, Lp/e;->a()Landroidx/camera/core/impl/p$b;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/p$b;->a:Landroidx/camera/core/impl/p$b;

    if-eq v2, v3, :cond_29

    sget-object v2, Lp/l;->a:Ljava/util/Set;

    .line 431
    invoke-virtual {v1}, Lp/e;->b()Landroidx/camera/core/impl/p$c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_29

    :cond_27
    const/4 v2, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v2, 0x1

    .line 434
    :goto_2a
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v3, 0x0

    :goto_3b
    if-eqz p1, :cond_50

    if-nez v3, :cond_4e

    .line 437
    sget-object p1, Lp/l;->d:Ljava/util/Set;

    .line 438
    invoke-virtual {v1}, Lp/e;->c()Landroidx/camera/core/impl/p$a;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_4e

    :cond_4c
    const/4 p1, 0x0

    goto :goto_5f

    :cond_4e
    :goto_4e
    const/4 p1, 0x1

    goto :goto_5f

    :cond_50
    if-nez v3, :cond_4e

    .line 440
    sget-object p1, Lp/l;->c:Ljava/util/Set;

    invoke-virtual {v1}, Lp/e;->c()Landroidx/camera/core/impl/p$a;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_4e

    .line 443
    :goto_5f
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_6f

    const/4 p0, 0x1

    goto :goto_70

    :cond_6f
    const/4 p0, 0x0

    :goto_70
    if-nez p0, :cond_81

    .line 445
    sget-object p0, Lp/l;->b:Ljava/util/Set;

    .line 446
    invoke-virtual {v1}, Lp/e;->d()Landroidx/camera/core/impl/p$d;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7f

    goto :goto_81

    :cond_7f
    const/4 p0, 0x0

    goto :goto_82

    :cond_81
    :goto_81
    const/4 p0, 0x1

    .line 448
    :goto_82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkCaptureResult, AE="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lp/e;->c()Landroidx/camera/core/impl/p$a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AF ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v1}, Lp/e;->b()Landroidx/camera/core/impl/p$c;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AWB="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v1}, Lp/e;->d()Landroidx/camera/core/impl/p$d;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Camera2CapturePipeline"

    .line 448
    invoke-static {v3, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_bb

    if-eqz p1, :cond_bb

    if-eqz p0, :cond_bb

    const/4 v0, 0x1

    :cond_bb
    return v0
.end method

.method private b(I)Z
    .registers 5

    .line 736
    iget-object v0, p0, Lp/l;->f:Lt/s;

    invoke-virtual {v0}, Lt/s;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_12

    iget v0, p0, Lp/l;->j:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_12

    if-ne p1, v1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_12
    return v1
.end method


# virtual methods
.method public a(Ljava/util/List;III)Lku/m;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;III)",
            "Lku/m<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 178
    new-instance v6, Lt/l;

    iget-object v0, p0, Lp/l;->g:Landroidx/camera/core/impl/bh;

    invoke-direct {v6, v0}, Lt/l;-><init>(Landroidx/camera/core/impl/bh;)V

    .line 179
    new-instance v7, Lp/l$c;

    iget v1, p0, Lp/l;->j:I

    iget-object v2, p0, Lp/l;->h:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lp/l;->e:Lp/f;

    iget-boolean v4, p0, Lp/l;->i:Z

    move-object v0, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lp/l$c;-><init>(ILjava/util/concurrent/Executor;Lp/f;ZLt/l;)V

    if-nez p2, :cond_22

    .line 183
    new-instance p2, Lp/l$b;

    iget-object v0, p0, Lp/l;->e:Lp/f;

    invoke-direct {p2, v0}, Lp/l$b;-><init>(Lp/f;)V

    invoke-virtual {v7, p2}, Lp/l$c;->a(Lp/l$d;)V

    .line 186
    :cond_22
    invoke-direct {p0, p4}, Lp/l;->b(I)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 187
    new-instance p2, Lp/l$f;

    iget-object p4, p0, Lp/l;->e:Lp/f;

    iget-object v0, p0, Lp/l;->h:Ljava/util/concurrent/Executor;

    invoke-direct {p2, p4, p3, v0}, Lp/l$f;-><init>(Lp/f;ILjava/util/concurrent/Executor;)V

    invoke-virtual {v7, p2}, Lp/l$c;->a(Lp/l$d;)V

    goto :goto_3f

    .line 189
    :cond_35
    new-instance p2, Lp/l$a;

    iget-object p4, p0, Lp/l;->e:Lp/f;

    invoke-direct {p2, p4, p3, v6}, Lp/l$a;-><init>(Lp/f;ILt/l;)V

    invoke-virtual {v7, p2}, Lp/l$c;->a(Lp/l$d;)V

    .line 193
    :goto_3f
    invoke-virtual {v7, p1, p3}, Lp/l$c;->a(Ljava/util/List;I)Lku/m;

    move-result-object p1

    .line 192
    invoke-static {p1}, Ly/e;->a(Lku/m;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .registers 2

    .line 160
    iput p1, p0, Lp/l;->j:I

    return-void
.end method
