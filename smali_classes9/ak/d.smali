.class public Lak/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/f<",
        "Lal/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/camera/core/impl/bs;

.field private final c:Laf/l;

.field private final d:Landroid/util/Size;

.field private final e:Landroidx/camera/core/impl/l;

.field private final f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/bs;Laf/l;Landroid/util/Size;Landroidx/camera/core/impl/l;Landroid/util/Range;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/bs;",
            "Laf/l;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/l;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lak/d;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lak/d;->b:Landroidx/camera/core/impl/bs;

    .line 75
    iput-object p3, p0, Lak/d;->c:Laf/l;

    .line 76
    iput-object p4, p0, Lak/d;->d:Landroid/util/Size;

    .line 77
    iput-object p5, p0, Lak/d;->e:Landroidx/camera/core/impl/l;

    .line 78
    iput-object p6, p0, Lak/d;->f:Landroid/util/Range;

    return-void
.end method

.method private b()I
    .registers 6

    .line 106
    iget-object v0, p0, Lak/d;->c:Laf/l;

    invoke-virtual {v0}, Laf/l;->b()Landroid/util/Range;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lak/d;->e:Landroidx/camera/core/impl/l;

    invoke-virtual {v1}, Landroidx/camera/core/impl/l;->f()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v3, p0, Lak/d;->f:Landroid/util/Range;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "Frame rate from camcorder profile: %dfps. [Requested range: %s, Expected operating range: %s]"

    .line 109
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VidEncCmcrdrPrflRslvr"

    .line 108
    invoke-static {v3, v2}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Lak/d;->f:Landroid/util/Range;

    invoke-static {v0, v1, v2}, Lak/c;->a(Landroid/util/Range;ILandroid/util/Range;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lal/e;
    .registers 10

    .line 84
    invoke-direct {p0}, Lak/d;->b()I

    move-result v8

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolved VIDEO frame rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "fps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VidEncCmcrdrPrflRslvr"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lak/d;->c:Laf/l;

    invoke-virtual {v0}, Laf/l;->c()Landroid/util/Range;

    move-result-object v7

    const-string v0, "Using resolved VIDEO bitrate from CamcorderProfile"

    .line 88
    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lak/d;->e:Landroidx/camera/core/impl/l;

    .line 90
    invoke-virtual {v0}, Landroidx/camera/core/impl/l;->e()I

    move-result v0

    iget-object v1, p0, Lak/d;->e:Landroidx/camera/core/impl/l;

    .line 91
    invoke-virtual {v1}, Landroidx/camera/core/impl/l;->f()I

    move-result v2

    iget-object v1, p0, Lak/d;->d:Landroid/util/Size;

    .line 92
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v1, p0, Lak/d;->e:Landroidx/camera/core/impl/l;

    invoke-virtual {v1}, Landroidx/camera/core/impl/l;->g()I

    move-result v4

    iget-object v1, p0, Lak/d;->d:Landroid/util/Size;

    .line 93
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v1, p0, Lak/d;->e:Landroidx/camera/core/impl/l;

    invoke-virtual {v1}, Landroidx/camera/core/impl/l;->h()I

    move-result v6

    move v1, v8

    .line 89
    invoke-static/range {v0 .. v7}, Lak/c;->a(IIIIIIILandroid/util/Range;)I

    move-result v0

    .line 96
    invoke-static {}, Lal/e;->j()Lal/e$a;

    move-result-object v1

    iget-object v2, p0, Lak/d;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v2}, Lal/e$a;->a(Ljava/lang/String;)Lal/e$a;

    move-result-object v1

    iget-object v2, p0, Lak/d;->b:Landroidx/camera/core/impl/bs;

    .line 98
    invoke-virtual {v1, v2}, Lal/e$a;->a(Landroidx/camera/core/impl/bs;)Lal/e$a;

    move-result-object v1

    iget-object v2, p0, Lak/d;->d:Landroid/util/Size;

    .line 99
    invoke-virtual {v1, v2}, Lal/e$a;->a(Landroid/util/Size;)Lal/e$a;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lal/e$a;->e(I)Lal/e$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v8}, Lal/e$a;->c(I)Lal/e$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lal/e$a;->a()Lal/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lak/d;->a()Lal/e;

    move-result-object v0

    return-object v0
.end method
