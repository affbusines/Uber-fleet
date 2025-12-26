.class public final Lbx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx/c$a;,
        Lbx/c$b;
    }
.end annotation


# static fields
.field public static final a:Lbx/c$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Lbx/o;

.field private final h:J

.field private final i:I

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbx/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbx/c$b;-><init>(Lawt/h;)V

    sput-object v0, Lbx/c;->a:Lbx/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFLbx/o;JIZ)V
    .registers 11

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lbx/c;->b:Ljava/lang/String;

    .line 43
    iput p2, p0, Lbx/c;->c:F

    .line 48
    iput p3, p0, Lbx/c;->d:F

    .line 54
    iput p4, p0, Lbx/c;->e:F

    .line 60
    iput p5, p0, Lbx/c;->f:F

    .line 65
    iput-object p6, p0, Lbx/c;->g:Lbx/o;

    .line 70
    iput-wide p7, p0, Lbx/c;->h:J

    .line 75
    iput p9, p0, Lbx/c;->i:I

    .line 80
    iput-boolean p10, p0, Lbx/c;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLbx/o;JIZLawt/h;)V
    .registers 12

    invoke-direct/range {p0 .. p10}, Lbx/c;-><init>(Ljava/lang/String;FFFFLbx/o;JIZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lbx/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .registers 2

    .line 43
    iget v0, p0, Lbx/c;->c:F

    return v0
.end method

.method public final c()F
    .registers 2

    .line 48
    iget v0, p0, Lbx/c;->d:F

    return v0
.end method

.method public final d()F
    .registers 2

    .line 54
    iget v0, p0, Lbx/c;->e:F

    return v0
.end method

.method public final e()F
    .registers 2

    .line 60
    iget v0, p0, Lbx/c;->f:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 411
    :cond_4
    instance-of v1, p1, Lbx/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 413
    :cond_a
    iget-object v1, p0, Lbx/c;->b:Ljava/lang/String;

    check-cast p1, Lbx/c;

    iget-object v3, p1, Lbx/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 414
    :cond_17
    iget v1, p0, Lbx/c;->c:F

    iget v3, p1, Lbx/c;->c:F

    invoke-static {v1, v3}, Lcy/g;->b(FF)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 415
    :cond_22
    iget v1, p0, Lbx/c;->d:F

    iget v3, p1, Lbx/c;->d:F

    invoke-static {v1, v3}, Lcy/g;->b(FF)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    .line 416
    :cond_2d
    iget v1, p0, Lbx/c;->e:F

    iget v3, p1, Lbx/c;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_37

    const/4 v1, 0x1

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    if-nez v1, :cond_3b

    return v2

    .line 417
    :cond_3b
    iget v1, p0, Lbx/c;->f:F

    iget v3, p1, Lbx/c;->f:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_45

    const/4 v1, 0x1

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    if-nez v1, :cond_49

    return v2

    .line 418
    :cond_49
    iget-object v1, p0, Lbx/c;->g:Lbx/o;

    iget-object v3, p1, Lbx/c;->g:Lbx/o;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    .line 419
    :cond_54
    iget-wide v3, p0, Lbx/c;->h:J

    iget-wide v5, p1, Lbx/c;->h:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    .line 420
    :cond_5f
    iget v1, p0, Lbx/c;->i:I

    iget v3, p1, Lbx/c;->i:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v1

    if-nez v1, :cond_6a

    return v2

    .line 421
    :cond_6a
    iget-boolean v1, p0, Lbx/c;->j:Z

    iget-boolean p1, p1, Lbx/c;->j:Z

    if-eq v1, p1, :cond_71

    return v2

    :cond_71
    return v0
.end method

.method public final f()Lbx/o;
    .registers 2

    .line 65
    iget-object v0, p0, Lbx/c;->g:Lbx/o;

    return-object v0
.end method

.method public final g()J
    .registers 3

    .line 70
    iget-wide v0, p0, Lbx/c;->h:J

    return-wide v0
.end method

.method public final h()I
    .registers 2

    .line 75
    iget v0, p0, Lbx/c;->i:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 426
    iget-object v0, p0, Lbx/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 427
    iget v1, p0, Lbx/c;->c:F

    invoke-static {v1}, Lcy/g;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 428
    iget v1, p0, Lbx/c;->d:F

    invoke-static {v1}, Lcy/g;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 429
    iget v1, p0, Lbx/c;->e:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 430
    iget v1, p0, Lbx/c;->f:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 431
    iget-object v1, p0, Lbx/c;->g:Lbx/o;

    invoke-virtual {v1}, Lbx/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 432
    iget-wide v1, p0, Lbx/c;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 433
    iget v1, p0, Lbx/c;->i:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/q;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 434
    iget-boolean v1, p0, Lbx/c;->j:Z

    invoke-static {v1}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 80
    iget-boolean v0, p0, Lbx/c;->j:Z

    return v0
.end method
