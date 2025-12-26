.class public final Landroidx/compose/ui/graphics/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/bd$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/bd$a;

.field private static final e:Landroidx/compose/ui/graphics/bd;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Landroidx/compose/ui/graphics/bd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/bd$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/graphics/bd;->a:Landroidx/compose/ui/graphics/bd$a;

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/bd;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/bd;-><init>(JJFILawt/h;)V

    sput-object v0, Landroidx/compose/ui/graphics/bd;->e:Landroidx/compose/ui/graphics/bd;

    return-void
.end method

.method private constructor <init>(JJF)V
    .registers 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Landroidx/compose/ui/graphics/bd;->b:J

    .line 32
    iput-wide p3, p0, Landroidx/compose/ui/graphics/bd;->c:J

    .line 34
    iput p5, p0, Landroidx/compose/ui/graphics/bd;->d:F

    return-void
.end method

.method public synthetic constructor <init>(JJFILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_d

    const-wide p1, 0xff000000L

    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide p1

    :cond_d
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_18

    .line 33
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide p3

    :cond_18
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_20

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_21

    :cond_20
    move v5, p5

    :goto_21
    const/4 v6, 0x0

    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/bd;-><init>(JJFLawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJFLawt/h;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/bd;-><init>(JJF)V

    return-void
.end method

.method public static final synthetic d()Landroidx/compose/ui/graphics/bd;
    .registers 1

    .line 28
    sget-object v0, Landroidx/compose/ui/graphics/bd;->e:Landroidx/compose/ui/graphics/bd;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 31
    iget-wide v0, p0, Landroidx/compose/ui/graphics/bd;->b:J

    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 33
    iget-wide v0, p0, Landroidx/compose/ui/graphics/bd;->c:J

    return-wide v0
.end method

.method public final c()F
    .registers 2

    .line 35
    iget v0, p0, Landroidx/compose/ui/graphics/bd;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 47
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/bd;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 49
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/bd;->b:J

    check-cast p1, Landroidx/compose/ui/graphics/bd;

    iget-wide v5, p1, Landroidx/compose/ui/graphics/bd;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 50
    :cond_17
    iget-wide v3, p0, Landroidx/compose/ui/graphics/bd;->c:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/bd;->c:J

    invoke-static {v3, v4, v5, v6}, Lbt/f;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 51
    :cond_22
    iget v1, p0, Landroidx/compose/ui/graphics/bd;->d:F

    iget p1, p1, Landroidx/compose/ui/graphics/bd;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2c

    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    if-nez p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 57
    iget-wide v0, p0, Landroidx/compose/ui/graphics/bd;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-wide v1, p0, Landroidx/compose/ui/graphics/bd;->c:J

    invoke-static {v1, v2}, Lbt/f;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget v1, p0, Landroidx/compose/ui/graphics/bd;->d:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shadow(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/bd;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/bd;->c:J

    invoke-static {v1, v2}, Lbt/f;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/bd;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
