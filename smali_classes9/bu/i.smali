.class public final Lbu/i;
.super Lbu/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu/i$a;
    }
.end annotation


# static fields
.field public static final b:Lbu/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbu/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbu/i$a;-><init>(Lawt/h;)V

    sput-object v0, Lbu/i;->b:Lbu/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lbu/b;->a:Lbu/b$a;

    invoke-virtual {v0}, Lbu/b$a;->c()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lbu/c;-><init>(Ljava/lang/String;JILawt/h;)V

    return-void
.end method


# virtual methods
.method public a(I)F
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_6

    :cond_4
    const/high16 p1, -0x3d000000    # -128.0f

    :goto_6
    return p1
.end method

.method public a(FFFFLbu/c;)J
    .registers 14

    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lbu/h;->a:Lbu/h;

    invoke-virtual {v0}, Lbu/h;->e()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    div-float/2addr p1, v0

    .line 94
    sget-object v0, Lbu/h;->a:Lbu/h;

    invoke-virtual {v0}, Lbu/h;->e()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    div-float/2addr p2, v0

    .line 95
    sget-object v0, Lbu/h;->a:Lbu/h;

    invoke-virtual {v0}, Lbu/h;->e()[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    div-float/2addr p3, v0

    const v0, 0x3eaaaaab

    const v1, 0x3e0d3dcb

    const v2, 0x40f92f68

    const v3, 0x3c111aa7

    cmpl-float v4, p1, v3

    if-lez v4, :cond_3b

    float-to-double v4, p1

    float-to-double v6, v0

    .line 97
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p1, v4

    goto :goto_3e

    :cond_3b
    mul-float p1, p1, v2

    add-float/2addr p1, v1

    :goto_3e
    cmpl-float v4, p2, v3

    if-lez v4, :cond_4a

    float-to-double v4, p2

    float-to-double v6, v0

    .line 98
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p2, v4

    goto :goto_4d

    :cond_4a
    mul-float p2, p2, v2

    add-float/2addr p2, v1

    :goto_4d
    cmpl-float v3, p3, v3

    if-lez v3, :cond_59

    float-to-double v1, p3

    float-to-double v3, v0

    .line 99
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p3, v0

    goto :goto_5c

    :cond_59
    mul-float p3, p3, v2

    add-float/2addr p3, v1

    :goto_5c
    const/high16 v0, 0x42e80000    # 116.0f

    mul-float v0, v0, p2

    const/high16 v1, 0x41800000    # 16.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x43fa0000    # 500.0f

    sub-float/2addr p1, p2

    mul-float p1, p1, v1

    const/high16 v1, 0x43480000    # 200.0f

    sub-float/2addr p2, p3

    mul-float p2, p2, v1

    const/4 p3, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 106
    invoke-static {v0, p3, v1}, Lawz/k;->a(FFF)F

    move-result p3

    const/high16 v0, 0x43000000    # 128.0f

    const/high16 v1, -0x3d000000    # -128.0f

    .line 107
    invoke-static {p1, v1, v0}, Lawz/k;->a(FFF)F

    move-result p1

    .line 108
    invoke-static {p2, v1, v0}, Lawz/k;->a(FFF)F

    move-result p2

    .line 105
    invoke-static {p3, p1, p2, p4, p5}, Landroidx/compose/ui/graphics/ad;->a(FFFFLbu/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([F)[F
    .registers 12

    const-string v0, "v"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    aget v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v2, v3}, Lawz/k;->a(FFF)F

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x1

    .line 48
    aget v2, p1, v1

    const/high16 v3, 0x43000000    # 128.0f

    const/high16 v4, -0x3d000000    # -128.0f

    invoke-static {v2, v4, v3}, Lawz/k;->a(FFF)F

    move-result v2

    aput v2, p1, v1

    const/4 v2, 0x2

    .line 49
    aget v5, p1, v2

    invoke-static {v5, v4, v3}, Lawz/k;->a(FFF)F

    move-result v3

    aput v3, p1, v2

    .line 51
    aget v3, p1, v0

    const/high16 v4, 0x41800000    # 16.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x42e80000    # 116.0f

    div-float/2addr v3, v4

    .line 52
    aget v4, p1, v1

    const v5, 0x3b03126f    # 0.002f

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    .line 53
    aget v5, p1, v2

    const v6, 0x3ba3d70a    # 0.005f

    mul-float v5, v5, v6

    sub-float v5, v3, v5

    const v6, 0x3e0d3dcb

    const v7, 0x3e038027

    const v8, 0x3e53dcb1

    cmpl-float v9, v4, v8

    if-lez v9, :cond_52

    mul-float v9, v4, v4

    mul-float v9, v9, v4

    goto :goto_55

    :cond_52
    sub-float/2addr v4, v6

    mul-float v9, v4, v7

    :goto_55
    cmpl-float v4, v3, v8

    if-lez v4, :cond_5e

    mul-float v4, v3, v3

    mul-float v4, v4, v3

    goto :goto_61

    :cond_5e
    sub-float/2addr v3, v6

    mul-float v4, v3, v7

    :goto_61
    cmpl-float v3, v5, v8

    if-lez v3, :cond_6a

    mul-float v3, v5, v5

    mul-float v3, v3, v5

    goto :goto_6d

    :cond_6a
    sub-float/2addr v5, v6

    mul-float v3, v5, v7

    .line 58
    :goto_6d
    sget-object v5, Lbu/h;->a:Lbu/h;

    invoke-virtual {v5}, Lbu/h;->e()[F

    move-result-object v5

    aget v5, v5, v0

    mul-float v9, v9, v5

    aput v9, p1, v0

    .line 59
    sget-object v0, Lbu/h;->a:Lbu/h;

    invoke-virtual {v0}, Lbu/h;->e()[F

    move-result-object v0

    aget v0, v0, v1

    mul-float v4, v4, v0

    aput v4, p1, v1

    .line 60
    sget-object v0, Lbu/h;->a:Lbu/h;

    invoke-virtual {v0}, Lbu/h;->e()[F

    move-result-object v0

    aget v0, v0, v2

    mul-float v3, v3, v0

    aput v3, p1, v2

    return-object p1
.end method

.method public b(I)F
    .registers 2

    if-nez p1, :cond_5

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_7

    :cond_5
    const/high16 p1, 0x43000000    # 128.0f

    :goto_7
    return p1
.end method

.method public b(FFF)J
    .registers 8

    const/4 p2, 0x0

    const/high16 p3, 0x42c80000    # 100.0f

    .line 66
    invoke-static {p1, p2, p3}, Lawz/k;->a(FFF)F

    move-result p2

    const/high16 p3, -0x3d000000    # -128.0f

    const/high16 v0, 0x43000000    # 128.0f

    .line 67
    invoke-static {p1, p3, v0}, Lawz/k;->a(FFF)F

    move-result p1

    const/high16 p3, 0x41800000    # 16.0f

    add-float/2addr p2, p3

    const/high16 p3, 0x42e80000    # 116.0f

    div-float/2addr p2, p3

    const p3, 0x3b03126f    # 0.002f

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    const p3, 0x3e0d3dcb

    const v0, 0x3e038027

    const v1, 0x3e53dcb1

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2d

    mul-float v2, p1, p1

    mul-float v2, v2, p1

    goto :goto_30

    :cond_2d
    sub-float/2addr p1, p3

    mul-float v2, p1, v0

    :goto_30
    cmpl-float p1, p2, v1

    if-lez p1, :cond_39

    mul-float p1, p2, p2

    mul-float p1, p1, p2

    goto :goto_3c

    :cond_39
    sub-float/2addr p2, p3

    mul-float p1, p2, v0

    .line 74
    :goto_3c
    sget-object p2, Lbu/h;->a:Lbu/h;

    invoke-virtual {p2}, Lbu/h;->e()[F

    move-result-object p2

    const/4 p3, 0x0

    aget p2, p2, p3

    mul-float v2, v2, p2

    sget-object p2, Lbu/h;->a:Lbu/h;

    invoke-virtual {p2}, Lbu/h;->e()[F

    move-result-object p2

    const/4 p3, 0x1

    aget p2, p2, p3

    mul-float p1, p1, p2

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public b([F)[F
    .registers 16

    const-string v0, "v"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 115
    aget v1, p1, v0

    sget-object v2, Lbu/h;->a:Lbu/h;

    invoke-virtual {v2}, Lbu/h;->e()[F

    move-result-object v2

    aget v2, v2, v0

    div-float/2addr v1, v2

    const/4 v2, 0x1

    .line 116
    aget v3, p1, v2

    sget-object v4, Lbu/h;->a:Lbu/h;

    invoke-virtual {v4}, Lbu/h;->e()[F

    move-result-object v4

    aget v4, v4, v2

    div-float/2addr v3, v4

    const/4 v4, 0x2

    .line 117
    aget v5, p1, v4

    sget-object v6, Lbu/h;->a:Lbu/h;

    invoke-virtual {v6}, Lbu/h;->e()[F

    move-result-object v6

    aget v6, v6, v4

    div-float/2addr v5, v6

    const v6, 0x3eaaaaab

    const v7, 0x3e0d3dcb

    const v8, 0x40f92f68

    const v9, 0x3c111aa7

    cmpl-float v10, v1, v9

    if-lez v10, :cond_41

    float-to-double v10, v1

    float-to-double v12, v6

    .line 119
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v1, v10

    goto :goto_44

    :cond_41
    mul-float v1, v1, v8

    add-float/2addr v1, v7

    :goto_44
    cmpl-float v10, v3, v9

    if-lez v10, :cond_50

    float-to-double v10, v3

    float-to-double v12, v6

    .line 120
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v3, v10

    goto :goto_53

    :cond_50
    mul-float v3, v3, v8

    add-float/2addr v3, v7

    :goto_53
    cmpl-float v9, v5, v9

    if-lez v9, :cond_5f

    float-to-double v7, v5

    float-to-double v5, v6

    .line 121
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    goto :goto_62

    :cond_5f
    mul-float v5, v5, v8

    add-float/2addr v5, v7

    :goto_62
    const/high16 v6, 0x42e80000    # 116.0f

    mul-float v6, v6, v3

    const/high16 v7, 0x41800000    # 16.0f

    sub-float/2addr v6, v7

    const/high16 v7, 0x43fa0000    # 500.0f

    sub-float/2addr v1, v3

    mul-float v1, v1, v7

    const/high16 v7, 0x43480000    # 200.0f

    sub-float/2addr v3, v5

    mul-float v3, v3, v7

    const/4 v5, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    .line 127
    invoke-static {v6, v5, v7}, Lawz/k;->a(FFF)F

    move-result v5

    aput v5, p1, v0

    const/high16 v0, 0x43000000    # 128.0f

    const/high16 v5, -0x3d000000    # -128.0f

    .line 128
    invoke-static {v1, v5, v0}, Lawz/k;->a(FFF)F

    move-result v1

    aput v1, p1, v2

    .line 129
    invoke-static {v3, v5, v0}, Lawz/k;->a(FFF)F

    move-result v0

    aput v0, p1, v4

    return-object p1
.end method

.method public c(FFF)F
    .registers 5

    const/4 p2, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 78
    invoke-static {p1, p2, v0}, Lawz/k;->a(FFF)F

    move-result p1

    const/high16 p2, -0x3d000000    # -128.0f

    const/high16 v0, 0x43000000    # 128.0f

    .line 79
    invoke-static {p3, p2, v0}, Lawz/k;->a(FFF)F

    move-result p2

    const/high16 p3, 0x41800000    # 16.0f

    add-float/2addr p1, p3

    const/high16 p3, 0x42e80000    # 116.0f

    div-float/2addr p1, p3

    const p3, 0x3ba3d70a    # 0.005f

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    const p2, 0x3e53dcb1

    cmpl-float p2, p1, p2

    if-lez p2, :cond_27

    mul-float p2, p1, p1

    mul-float p2, p2, p1

    goto :goto_30

    :cond_27
    const p2, 0x3e038027

    const p3, 0x3e0d3dcb

    sub-float/2addr p1, p3

    mul-float p2, p2, p1

    .line 83
    :goto_30
    sget-object p1, Lbu/h;->a:Lbu/h;

    invoke-virtual {p1}, Lbu/h;->e()[F

    move-result-object p1

    const/4 p3, 0x2

    aget p1, p1, p3

    mul-float p2, p2, p1

    return p2
.end method
