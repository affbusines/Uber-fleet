.class public Lak/e;
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


# static fields
.field private static final a:Landroid/util/Size;

.field private static final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Landroidx/camera/core/impl/bs;

.field private final e:Laf/l;

.field private final f:Landroid/util/Size;

.field private final g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 43
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lak/e;->a:Landroid/util/Size;

    .line 46
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lak/e;->b:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/bs;Laf/l;Landroid/util/Size;Landroid/util/Range;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/bs;",
            "Laf/l;",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lak/e;->c:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lak/e;->d:Landroidx/camera/core/impl/bs;

    .line 70
    iput-object p3, p0, Lak/e;->e:Laf/l;

    .line 71
    iput-object p4, p0, Lak/e;->f:Landroid/util/Size;

    .line 72
    iput-object p5, p0, Lak/e;->g:Landroid/util/Range;

    return-void
.end method

.method private b()I
    .registers 6

    .line 101
    iget-object v0, p0, Lak/e;->e:Laf/l;

    invoke-virtual {v0}, Laf/l;->b()Landroid/util/Range;

    move-result-object v0

    .line 106
    sget-object v1, Laf/l;->a:Landroid/util/Range;

    invoke-virtual {v1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 107
    sget-object v1, Lak/e;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_23

    :cond_21
    const/16 v1, 0x1e

    :goto_23
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lak/e;->g:Landroid/util/Range;

    aput-object v4, v2, v3

    const-string v3, "Frame rate default: %dfps. [Requested range: %s, Expected operating range: %s]"

    .line 114
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VidEncCfgDefaultRslvr"

    .line 113
    invoke-static {v3, v2}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lak/e;->g:Landroid/util/Range;

    invoke-static {v0, v1, v2}, Lak/c;->a(Landroid/util/Range;ILandroid/util/Range;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lal/e;
    .registers 10

    .line 78
    invoke-direct {p0}, Lak/e;->b()I

    move-result v8

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolved VIDEO frame rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "fps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VidEncCfgDefaultRslvr"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lak/e;->e:Laf/l;

    invoke-virtual {v0}, Laf/l;->c()Landroid/util/Range;

    move-result-object v7

    const-string v0, "Using fallback VIDEO bitrate"

    .line 82
    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lak/e;->f:Landroid/util/Size;

    .line 87
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    sget-object v0, Lak/e;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v0, p0, Lak/e;->f:Landroid/util/Size;

    .line 88
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v0, Lak/e;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    const v0, 0xd59f80

    const/16 v2, 0x1e

    move v1, v8

    .line 84
    invoke-static/range {v0 .. v7}, Lak/c;->a(IIIIIIILandroid/util/Range;)I

    move-result v0

    .line 91
    invoke-static {}, Lal/e;->j()Lal/e$a;

    move-result-object v1

    iget-object v2, p0, Lak/e;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v2}, Lal/e$a;->a(Ljava/lang/String;)Lal/e$a;

    move-result-object v1

    iget-object v2, p0, Lak/e;->d:Landroidx/camera/core/impl/bs;

    .line 93
    invoke-virtual {v1, v2}, Lal/e$a;->a(Landroidx/camera/core/impl/bs;)Lal/e$a;

    move-result-object v1

    iget-object v2, p0, Lak/e;->f:Landroid/util/Size;

    .line 94
    invoke-virtual {v1, v2}, Lal/e$a;->a(Landroid/util/Size;)Lal/e$a;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lal/e$a;->e(I)Lal/e$a;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v8}, Lal/e$a;->c(I)Lal/e$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lal/e$a;->a()Lal/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lak/e;->a()Lal/e;

    move-result-object v0

    return-object v0
.end method
