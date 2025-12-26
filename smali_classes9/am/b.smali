.class public Lam/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal/f;


# instance fields
.field private final a:Lal/f;

.field private final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lal/f;)V
    .registers 7

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lam/b;->a:Lal/f;

    .line 92
    invoke-interface {p1}, Lal/f;->c()I

    move-result v0

    int-to-double v1, v0

    const-wide/high16 v3, 0x40b0000000000000L    # 4096.0

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int v1, v1, v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Lam/b;->b:Landroid/util/Range;

    .line 95
    invoke-interface {p1}, Lal/f;->d()I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x40a0e00000000000L    # 2160.0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int v0, v0, p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lam/b;->c:Landroid/util/Range;

    return-void
.end method

.method public static a(Lal/f;Landroid/util/Size;)Lal/f;
    .registers 5

    .line 70
    const-class v0, Laj/j;

    invoke-static {v0}, Laj/e;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    goto :goto_30

    .line 72
    :cond_b
    invoke-static {p0, p1}, Lam/b;->b(Lal/f;Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 79
    invoke-interface {p0}, Lal/f;->a()Landroid/util/Range;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    .line 80
    invoke-interface {p0}, Lal/f;->b()Landroid/util/Range;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "Detected that the device does not support a size %s that should be valid in widths/heights = %s/%s"

    .line 76
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoEncoderInfoWrapper"

    invoke-static {v0, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_2f
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_38

    .line 83
    new-instance p1, Lam/b;

    invoke-direct {p1, p0}, Lam/b;-><init>(Lal/f;)V

    move-object p0, p1

    :cond_38
    return-object p0
.end method

.method private static b(Lal/f;Landroid/util/Size;)Z
    .registers 5

    .line 146
    invoke-interface {p0}, Lal/f;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5e

    .line 147
    invoke-interface {p0}, Lal/f;->b()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_5e

    .line 151
    :cond_26
    :try_start_26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-interface {p0, v0}, Lal/f;->b(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 152
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {p0, v0}, Lal/f;->a(I)Landroid/util/Range;

    move-result-object p0

    .line 153
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_50} :catch_56

    if-nez p0, :cond_53

    goto :goto_55

    :cond_53
    const/4 p0, 0x1

    return p0

    :cond_55
    :goto_55
    return v1

    :catch_56
    move-exception p0

    const-string p1, "VideoEncoderInfoWrapper"

    const-string v0, "size is not supported"

    .line 157
    invoke-static {p1, v0, p0}, Landroidx/camera/core/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_5e
    return v1
.end method


# virtual methods
.method public a()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lam/b;->b:Landroid/util/Range;

    return-object v0
.end method

.method public a(I)Landroid/util/Range;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lam/b;->c:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lam/b;->c:Landroid/util/Range;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lam/b;->b:Landroid/util/Range;

    return-object p1
.end method

.method public b()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lam/b;->c:Landroid/util/Range;

    return-object v0
.end method

.method public b(I)Landroid/util/Range;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lam/b;->b:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lam/b;->b:Landroid/util/Range;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lam/b;->c:Landroid/util/Range;

    return-object p1
.end method

.method public c()I
    .registers 2

    .line 136
    iget-object v0, p0, Lam/b;->a:Lal/f;

    invoke-interface {v0}, Lal/f;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    .line 141
    iget-object v0, p0, Lam/b;->a:Lal/f;

    invoke-interface {v0}, Lal/f;->d()I

    move-result v0

    return v0
.end method
