.class public final Landroidx/compose/ui/graphics/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/ab$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/ab$a;

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/ab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ab$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    const-wide v0, 0xff000000L

    .line 281
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/ab;->c:J

    const-wide v0, 0xff444444L

    .line 284
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/ab;->d:J

    const-wide v0, 0xff888888L

    .line 287
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/ab;->e:J

    const-wide v0, 0xffccccccL

    .line 290
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/ab;->f:J

    const-wide v0, 0xffffffffL

    .line 293
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/ab;->g:J

    const-wide v0, 0xffff0000L

    .line 296
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/ab;->h:J

    const-wide v0, 0xff00ff00L

    .line 299
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/ab;->i:J

    const-wide v0, 0xff0000ffL

    .line 302
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/ab;->j:J

    const-wide v0, 0xffffff00L

    .line 305
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/ab;->k:J

    const-wide v0, 0xff00ffffL

    .line 308
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/ab;->l:J

    const-wide v0, 0xffff00ffL

    .line 311
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/ab;->m:J

    const/4 v0, 0x0

    .line 314
    invoke-static {v0}, Landroidx/compose/ui/graphics/ad;->a(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/ab;->n:J

    .line 324
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->s()Lbu/l;

    move-result-object v0

    check-cast v0, Lbu/c;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ad;->a(FFFFLbu/c;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/ab;->o:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ab;->b:J

    return-void
.end method

.method public static final a(JFFFF)J
    .registers 6

    .line 259
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->a(J)Lbu/c;

    move-result-object p0

    .line 254
    invoke-static {p3, p4, p5, p2, p0}, Landroidx/compose/ui/graphics/ad;->a(FFFFLbu/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(JFFFFILjava/lang/Object;)J
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_8

    .line 250
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->e(J)F

    move-result p2

    :cond_8
    move v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_11

    .line 251
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->b(J)F

    move-result p3

    :cond_11
    move v3, p3

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1a

    .line 252
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->c(J)F

    move-result p4

    :cond_1a
    move v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_23

    .line 253
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->d(J)F

    move-result p5

    :cond_23
    move v5, p5

    move-wide v0, p0

    .line 249
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ab;->a(JFFFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JLbu/c;)J
    .registers 7

    const-string v0, "colorSpace"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->a(J)Lbu/c;

    move-result-object v0

    .line 136
    invoke-static {p2, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-wide p0

    :cond_10
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 139
    invoke-static {v0, p2, v1, v2, v3}, Lbu/d;->a(Lbu/c;Lbu/c;IILjava/lang/Object;)Lbu/f;

    move-result-object p2

    .line 140
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->b(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->c(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->d(J)F

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->e(J)F

    move-result p0

    invoke-virtual {p2, v0, v1, v2, p0}, Lbu/f;->a(FFFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(J)Lbu/c;
    .registers 5

    .line 123
    sget-object v0, Lbu/e;->a:Lbu/e;

    const-wide/16 v1, 0x3f

    and-long/2addr p0, v1

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    long-to-int p1, p0

    .line 660
    invoke-virtual {v0}, Lbu/e;->u()[Lbu/c;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static final a(JJ)Z
    .registers 5

    cmp-long v0, p0, p2

    if-nez v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static a(JLjava/lang/Object;)Z
    .registers 7

    instance-of v0, p2, Landroidx/compose/ui/graphics/ab;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(J)F
    .registers 8

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    .line 158
    invoke-static {v0, v1}, Lawf/x;->c(J)J

    move-result-wide v0

    const/16 v2, 0x30

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_24

    ushr-long/2addr p0, v2

    .line 159
    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lawf/ac;->a(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_3b

    :cond_24
    ushr-long/2addr p0, v2

    .line 161
    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    long-to-int p1, p0

    int-to-short p0, p1

    invoke-static {p0}, Landroidx/compose/ui/graphics/ag;->f(S)S

    move-result p0

    .line 162
    invoke-static {p0}, Landroidx/compose/ui/graphics/ag;->a(S)F

    move-result p0

    :goto_3b
    return p0
.end method

.method public static final synthetic b()J
    .registers 2

    .line 113
    sget-wide v0, Landroidx/compose/ui/graphics/ab;->c:J

    return-wide v0
.end method

.method public static final c(J)F
    .registers 7

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    .line 181
    invoke-static {v0, v1}, Lawf/x;->c(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_24

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    .line 182
    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lawf/ac;->a(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_3d

    :cond_24
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    .line 184
    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    long-to-int p1, p0

    int-to-short p0, p1

    invoke-static {p0}, Landroidx/compose/ui/graphics/ag;->f(S)S

    move-result p0

    .line 185
    invoke-static {p0}, Landroidx/compose/ui/graphics/ag;->a(S)F

    move-result p0

    :goto_3d
    return p0
.end method

.method public static final synthetic c()J
    .registers 2

    .line 113
    sget-wide v0, Landroidx/compose/ui/graphics/ab;->e:J

    return-wide v0
.end method

.method public static final d(J)F
    .registers 7

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    .line 204
    invoke-static {v0, v1}, Lawf/x;->c(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_24

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    .line 205
    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lawf/ac;->a(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_3d

    :cond_24
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    .line 207
    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    long-to-int p1, p0

    int-to-short p0, p1

    invoke-static {p0}, Landroidx/compose/ui/graphics/ag;->f(S)S

    move-result p0

    .line 208
    invoke-static {p0}, Landroidx/compose/ui/graphics/ag;->a(S)F

    move-result p0

    :goto_3d
    return p0
.end method

.method public static final synthetic d()J
    .registers 2

    .line 113
    sget-wide v0, Landroidx/compose/ui/graphics/ab;->g:J

    return-wide v0
.end method

.method public static final e(J)F
    .registers 7

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    .line 222
    invoke-static {v0, v1}, Lawf/x;->c(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    .line 223
    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lawf/ac;->a(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    goto :goto_38

    :cond_23
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    .line 225
    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lawf/x;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lawf/ac;->a(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    :goto_38
    div-float/2addr p0, p1

    return p0
.end method

.method public static final synthetic e()J
    .registers 2

    .line 113
    sget-wide v0, Landroidx/compose/ui/graphics/ab;->h:J

    return-wide v0
.end method

.method public static final synthetic f()J
    .registers 2

    .line 113
    sget-wide v0, Landroidx/compose/ui/graphics/ab;->j:J

    return-wide v0
.end method

.method public static f(J)Ljava/lang/String;
    .registers 5

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Color("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->c(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->e(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->a(J)Lbu/c;

    move-result-object p0

    invoke-virtual {p0}, Lbu/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(J)I
    .registers 2

    invoke-static {p0, p1}, Lawf/x;->b(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic g()J
    .registers 2

    .line 113
    sget-wide v0, Landroidx/compose/ui/graphics/ab;->m:J

    return-wide v0
.end method

.method public static final synthetic h()J
    .registers 2

    .line 113
    sget-wide v0, Landroidx/compose/ui/graphics/ab;->n:J

    return-wide v0
.end method

.method public static h(J)J
    .registers 2

    return-wide p0
.end method

.method public static final synthetic i()J
    .registers 2

    .line 113
    sget-wide v0, Landroidx/compose/ui/graphics/ab;->o:J

    return-wide v0
.end method

.method public static final synthetic i(J)Landroidx/compose/ui/graphics/ab;
    .registers 3

    new-instance v0, Landroidx/compose/ui/graphics/ab;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/ab;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ab;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ab;->b:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/ab;->a(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ab;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 275
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ab;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
