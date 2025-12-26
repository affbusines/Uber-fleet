.class Lga/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "y"

    aput-object v2, v0, v1

    .line 81
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/s;->a:Lgb/c$a;

    return-void
.end method

.method static a(Lgb/c;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lgb/c;->a()V

    .line 23
    invoke-virtual {p0}, Lgb/c;->k()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 24
    invoke-virtual {p0}, Lgb/c;->k()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 25
    invoke-virtual {p0}, Lgb/c;->k()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v2, v4

    .line 26
    :goto_1d
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 27
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_1d

    .line 29
    :cond_27
    invoke-virtual {p0}, Lgb/c;->b()V

    const/16 p0, 0xff

    .line 30
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static a(Lgb/c;F)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/c;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p0}, Lgb/c;->a()V

    .line 37
    :goto_8
    invoke-virtual {p0}, Lgb/c;->f()Lgb/c$b;

    move-result-object v1

    sget-object v2, Lgb/c$b;->a:Lgb/c$b;

    if-ne v1, v2, :cond_1e

    .line 38
    invoke-virtual {p0}, Lgb/c;->a()V

    .line 39
    invoke-static {p0, p1}, Lga/s;->b(Lgb/c;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0}, Lgb/c;->b()V

    goto :goto_8

    .line 42
    :cond_1e
    invoke-virtual {p0}, Lgb/c;->b()V

    return-object v0
.end method

.method static b(Lgb/c;)F
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lgb/c;->f()Lgb/c$b;

    move-result-object v0

    .line 106
    sget-object v1, Lga/s$1;->a:[I

    invoke-virtual {v0}, Lgb/c$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_28

    .line 110
    invoke-virtual {p0}, Lgb/c;->a()V

    .line 111
    invoke-virtual {p0}, Lgb/c;->k()D

    move-result-wide v0

    double-to-float v0, v0

    .line 112
    :goto_1a
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 113
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_1a

    .line 115
    :cond_24
    invoke-virtual {p0}, Lgb/c;->b()V

    return v0

    .line 118
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value for token of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_3f
    invoke-virtual {p0}, Lgb/c;->k()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method static b(Lgb/c;F)Landroid/graphics/PointF;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    sget-object v0, Lga/s$1;->a:[I

    invoke-virtual {p0}, Lgb/c;->f()Lgb/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lgb/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    .line 53
    invoke-static {p0, p1}, Lga/s;->e(Lgb/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 55
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown point starts with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/c;->f()Lgb/c$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_35
    invoke-static {p0, p1}, Lga/s;->d(Lgb/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 49
    :cond_3a
    invoke-static {p0, p1}, Lga/s;->c(Lgb/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lgb/c;F)Landroid/graphics/PointF;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lgb/c;->k()D

    move-result-wide v0

    double-to-float v0, v0

    .line 61
    invoke-virtual {p0}, Lgb/c;->k()D

    move-result-wide v1

    double-to-float v1, v1

    .line 62
    :goto_a
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 63
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_a

    .line 65
    :cond_14
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private static d(Lgb/c;F)Landroid/graphics/PointF;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lgb/c;->a()V

    .line 72
    invoke-virtual {p0}, Lgb/c;->k()D

    move-result-wide v0

    double-to-float v0, v0

    .line 73
    invoke-virtual {p0}, Lgb/c;->k()D

    move-result-wide v1

    double-to-float v1, v1

    .line 74
    :goto_d
    invoke-virtual {p0}, Lgb/c;->f()Lgb/c$b;

    move-result-object v2

    sget-object v3, Lgb/c$b;->b:Lgb/c$b;

    if-eq v2, v3, :cond_19

    .line 75
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_d

    .line 77
    :cond_19
    invoke-virtual {p0}, Lgb/c;->b()V

    .line 78
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private static e(Lgb/c;F)Landroid/graphics/PointF;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lgb/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    :goto_5
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 88
    sget-object v2, Lga/s;->a:Lgb/c$a;

    invoke-virtual {p0, v2}, Lgb/c;->a(Lgb/c$a;)I

    move-result v2

    if-eqz v2, :cond_22

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1d

    .line 96
    invoke-virtual {p0}, Lgb/c;->h()V

    .line 97
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_5

    .line 93
    :cond_1d
    invoke-static {p0}, Lga/s;->b(Lgb/c;)F

    move-result v1

    goto :goto_5

    .line 90
    :cond_22
    invoke-static {p0}, Lga/s;->b(Lgb/c;)F

    move-result v0

    goto :goto_5

    .line 100
    :cond_27
    invoke-virtual {p0}, Lgb/c;->d()V

    .line 101
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method
