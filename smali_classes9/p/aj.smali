.class final Lp/aj;
.super Lp/k;
.source "SourceFile"


# static fields
.field static final b:Lp/aj;


# instance fields
.field private final c:Lt/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 34
    new-instance v0, Lp/aj;

    new-instance v1, Lt/i;

    invoke-direct {v1}, Lt/i;-><init>()V

    invoke-direct {v0, v1}, Lp/aj;-><init>(Lt/i;)V

    sput-object v0, Lp/aj;->b:Lp/aj;

    return-void
.end method

.method private constructor <init>(Lt/i;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lp/k;-><init>()V

    .line 41
    iput-object p1, p0, Lp/aj;->c:Lt/i;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/bu;Landroidx/camera/core/impl/af$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/bu<",
            "*>;",
            "Landroidx/camera/core/impl/af$a;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-super {p0, p1, p2}, Lp/k;->a(Landroidx/camera/core/impl/bu;Landroidx/camera/core/impl/af$a;)V

    .line 49
    instance-of v0, p1, Landroidx/camera/core/impl/ap;

    if-eqz v0, :cond_25

    .line 52
    check-cast p1, Landroidx/camera/core/impl/ap;

    .line 54
    new-instance v0, Lo/a$a;

    invoke-direct {v0}, Lo/a$a;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroidx/camera/core/impl/ap;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 57
    iget-object v1, p0, Lp/aj;->c:Lt/i;

    invoke-virtual {p1}, Landroidx/camera/core/impl/ap;->d()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lt/i;->a(ILo/a$a;)V

    .line 61
    :cond_1d
    invoke-virtual {v0}, Lo/a$a;->b()Lo/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/af$a;->b(Landroidx/camera/core/impl/ai;)V

    return-void

    .line 50
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
