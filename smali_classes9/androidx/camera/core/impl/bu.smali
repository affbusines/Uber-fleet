.class public interface abstract Landroidx/camera/core/impl/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ar;
.implements Lz/g;
.implements Lz/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/bu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/bc;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ar;",
        "Lz/g<",
        "TT;>;",
        "Lz/i;"
    }
.end annotation


# static fields
.field public static final g_:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Landroidx/camera/core/impl/af;",
            ">;"
        }
    .end annotation
.end field

.field public static final h_:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Landroidx/camera/core/impl/bk;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Landroidx/camera/core/impl/bk$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Landroidx/camera/core/impl/af$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Landroidx/camera/core/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final s:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 44
    const-class v0, Landroidx/camera/core/impl/bk;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    .line 45
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/bu;->l:Landroidx/camera/core/impl/ai$a;

    .line 49
    const-class v0, Landroidx/camera/core/impl/af;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 50
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/bu;->g_:Landroidx/camera/core/impl/ai$a;

    .line 57
    const-class v0, Landroidx/camera/core/impl/bk$d;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 58
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/bu;->n:Landroidx/camera/core/impl/ai$a;

    .line 66
    const-class v0, Landroidx/camera/core/impl/af$b;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 67
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/bu;->o:Landroidx/camera/core/impl/ai$a;

    .line 72
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 73
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/bu;->h_:Landroidx/camera/core/impl/ai$a;

    .line 77
    const-class v0, Landroidx/camera/core/q;

    const-string v1, "camerax.core.useCase.cameraSelector"

    .line 78
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/bu;->q:Landroidx/camera/core/impl/ai$a;

    .line 82
    const-class v0, Landroidx/camera/core/q;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 83
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/bu;->r:Landroidx/camera/core/impl/ai$a;

    .line 88
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.useCase.zslDisabled"

    .line 89
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/bu;->s:Landroidx/camera/core/impl/ai$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/util/Range;)Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroidx/camera/core/impl/af$b;)Landroidx/camera/core/impl/af$b;
.end method

.method public abstract a(Landroidx/camera/core/impl/af;)Landroidx/camera/core/impl/af;
.end method

.method public abstract a(Landroidx/camera/core/impl/bk$d;)Landroidx/camera/core/impl/bk$d;
.end method

.method public abstract a(Landroidx/camera/core/impl/bk;)Landroidx/camera/core/impl/bk;
.end method

.method public abstract a(Landroidx/camera/core/q;)Landroidx/camera/core/q;
.end method

.method public abstract b(Z)Z
.end method

.method public abstract d(I)I
.end method
