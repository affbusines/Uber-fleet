.class public final Lbv/j;
.super Lbv/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv/j$a;
    }
.end annotation


# static fields
.field public static final a:Lbv/j$a;

.field private static final g:I

.field private static final h:I


# instance fields
.field private final b:F

.field private final c:F

.field private final d:I

.field private final e:I

.field private final f:Landroidx/compose/ui/graphics/au;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbv/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbv/j$a;-><init>(Lawt/h;)V

    sput-object v0, Lbv/j;->a:Lbv/j$a;

    .line 938
    sget-object v0, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bi$a;->a()I

    move-result v0

    sput v0, Lbv/j;->g:I

    .line 943
    sget-object v0, Landroidx/compose/ui/graphics/bj;->a:Landroidx/compose/ui/graphics/bj$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bj$a;->a()I

    move-result v0

    sput v0, Lbv/j;->h:I

    return-void
.end method

.method private constructor <init>(FFIILandroidx/compose/ui/graphics/au;)V
    .registers 7

    const/4 v0, 0x0

    .line 922
    invoke-direct {p0, v0}, Lbv/f;-><init>(Lawt/h;)V

    .line 917
    iput p1, p0, Lbv/j;->b:F

    .line 918
    iput p2, p0, Lbv/j;->c:F

    .line 919
    iput p3, p0, Lbv/j;->d:I

    .line 920
    iput p4, p0, Lbv/j;->e:I

    .line 921
    iput-object p5, p0, Lbv/j;->f:Landroidx/compose/ui/graphics/au;

    return-void
.end method

.method public synthetic constructor <init>(FFIILandroidx/compose/ui/graphics/au;ILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_7

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    move v1, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_11

    const/high16 p2, 0x40800000    # 4.0f

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_12

    :cond_11
    move v2, p2

    :goto_12
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_18

    .line 919
    sget p3, Lbv/j;->g:I

    :cond_18
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1f

    .line 920
    sget p4, Lbv/j;->h:I

    :cond_1f
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_25

    const/4 p5, 0x0

    :cond_25
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 916
    invoke-direct/range {v0 .. v6}, Lbv/j;-><init>(FFIILandroidx/compose/ui/graphics/au;Lawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIILandroidx/compose/ui/graphics/au;Lawt/h;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lbv/j;-><init>(FFIILandroidx/compose/ui/graphics/au;)V

    return-void
.end method

.method public static final synthetic f()I
    .registers 1

    .line 916
    sget v0, Lbv/j;->g:I

    return v0
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 917
    iget v0, p0, Lbv/j;->b:F

    return v0
.end method

.method public final b()F
    .registers 2

    .line 918
    iget v0, p0, Lbv/j;->c:F

    return v0
.end method

.method public final c()I
    .registers 2

    .line 919
    iget v0, p0, Lbv/j;->d:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 920
    iget v0, p0, Lbv/j;->e:I

    return v0
.end method

.method public final e()Landroidx/compose/ui/graphics/au;
    .registers 2

    .line 921
    iget-object v0, p0, Lbv/j;->f:Landroidx/compose/ui/graphics/au;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 948
    :cond_4
    instance-of v1, p1, Lbv/j;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 950
    :cond_a
    iget v1, p0, Lbv/j;->b:F

    check-cast p1, Lbv/j;

    iget v3, p1, Lbv/j;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_1a

    return v2

    .line 951
    :cond_1a
    iget v1, p0, Lbv/j;->c:F

    iget v3, p1, Lbv/j;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    if-nez v1, :cond_28

    return v2

    .line 952
    :cond_28
    iget v1, p0, Lbv/j;->d:I

    iget v3, p1, Lbv/j;->d:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/bi;->a(II)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    .line 953
    :cond_33
    iget v1, p0, Lbv/j;->e:I

    iget v3, p1, Lbv/j;->e:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/bj;->a(II)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    .line 954
    :cond_3e
    iget-object v1, p0, Lbv/j;->f:Landroidx/compose/ui/graphics/au;

    iget-object p1, p1, Lbv/j;->f:Landroidx/compose/ui/graphics/au;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    return v2

    :cond_49
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 960
    iget v0, p0, Lbv/j;->b:F

    invoke-static {v0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 961
    iget v1, p0, Lbv/j;->c:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 962
    iget v1, p0, Lbv/j;->d:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/bi;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 963
    iget v1, p0, Lbv/j;->e:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/bj;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 964
    iget-object v1, p0, Lbv/j;->f:Landroidx/compose/ui/graphics/au;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stroke(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbv/j;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbv/j;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbv/j;->d:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/bi;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbv/j;->e:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/bj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbv/j;->f:Landroidx/compose/ui/graphics/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
