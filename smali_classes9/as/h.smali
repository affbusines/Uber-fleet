.class public final Las/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Landroidx/compose/ui/graphics/t;


# direct methods
.method private constructor <init>(FLandroidx/compose/ui/graphics/t;)V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Las/h;->a:F

    iput-object p2, p0, Las/h;->b:Landroidx/compose/ui/graphics/t;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/t;Lawt/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Las/h;-><init>(FLandroidx/compose/ui/graphics/t;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 33
    iget v0, p0, Las/h;->a:F

    return v0
.end method

.method public final b()Landroidx/compose/ui/graphics/t;
    .registers 2

    .line 33
    iget-object v0, p0, Las/h;->b:Landroidx/compose/ui/graphics/t;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 36
    :cond_4
    instance-of v1, p1, Las/h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 38
    :cond_a
    iget v1, p0, Las/h;->a:F

    check-cast p1, Las/h;

    iget v3, p1, Las/h;->a:F

    invoke-static {v1, v3}, Lcy/g;->b(FF)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 39
    :cond_17
    iget-object v1, p0, Las/h;->b:Landroidx/compose/ui/graphics/t;

    iget-object p1, p1, Las/h;->b:Landroidx/compose/ui/graphics/t;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 45
    iget v0, p0, Las/h;->a:F

    invoke-static {v0}, Lcy/g;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Las/h;->b:Landroidx/compose/ui/graphics/t;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/t;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderStroke(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Las/h;->a:F

    invoke-static {v1}, Lcy/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Las/h;->b:Landroidx/compose/ui/graphics/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
