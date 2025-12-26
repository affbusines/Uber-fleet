.class final Las/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/ui/graphics/ak;

.field private b:Landroidx/compose/ui/graphics/v;

.field private c:Lbv/a;

.field private d:Landroidx/compose/ui/graphics/at;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Las/f;-><init>(Landroidx/compose/ui/graphics/ak;Landroidx/compose/ui/graphics/v;Lbv/a;Landroidx/compose/ui/graphics/at;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/ak;Landroidx/compose/ui/graphics/v;Lbv/a;Landroidx/compose/ui/graphics/at;)V
    .registers 5

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Las/f;->a:Landroidx/compose/ui/graphics/ak;

    .line 171
    iput-object p2, p0, Las/f;->b:Landroidx/compose/ui/graphics/v;

    .line 172
    iput-object p3, p0, Las/f;->c:Lbv/a;

    .line 173
    iput-object p4, p0, Las/f;->d:Landroidx/compose/ui/graphics/at;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ak;Landroidx/compose/ui/graphics/v;Lbv/a;Landroidx/compose/ui/graphics/at;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 169
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Las/f;-><init>(Landroidx/compose/ui/graphics/ak;Landroidx/compose/ui/graphics/v;Lbv/a;Landroidx/compose/ui/graphics/at;)V

    return-void
.end method

.method public static final synthetic a(Las/f;)Landroidx/compose/ui/graphics/ak;
    .registers 1

    .line 169
    iget-object p0, p0, Las/f;->a:Landroidx/compose/ui/graphics/ak;

    return-object p0
.end method

.method public static final synthetic a(Las/f;Landroidx/compose/ui/graphics/ak;)V
    .registers 2

    .line 169
    iput-object p1, p0, Las/f;->a:Landroidx/compose/ui/graphics/ak;

    return-void
.end method

.method public static final synthetic a(Las/f;Landroidx/compose/ui/graphics/v;)V
    .registers 2

    .line 169
    iput-object p1, p0, Las/f;->b:Landroidx/compose/ui/graphics/v;

    return-void
.end method

.method public static final synthetic a(Las/f;Lbv/a;)V
    .registers 2

    .line 169
    iput-object p1, p0, Las/f;->c:Lbv/a;

    return-void
.end method

.method public static final synthetic b(Las/f;)Landroidx/compose/ui/graphics/v;
    .registers 1

    .line 169
    iget-object p0, p0, Las/f;->b:Landroidx/compose/ui/graphics/v;

    return-object p0
.end method

.method public static final synthetic c(Las/f;)Lbv/a;
    .registers 1

    .line 169
    iget-object p0, p0, Las/f;->c:Lbv/a;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/at;
    .registers 2

    .line 227
    iget-object v0, p0, Las/f;->d:Landroidx/compose/ui/graphics/at;

    if-nez v0, :cond_a

    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/at;

    move-result-object v0

    iput-object v0, p0, Las/f;->d:Landroidx/compose/ui/graphics/at;

    :cond_a
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Las/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Las/f;

    iget-object v1, p0, Las/f;->a:Landroidx/compose/ui/graphics/ak;

    iget-object v3, p1, Las/f;->a:Landroidx/compose/ui/graphics/ak;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Las/f;->b:Landroidx/compose/ui/graphics/v;

    iget-object v3, p1, Las/f;->b:Landroidx/compose/ui/graphics/v;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Las/f;->c:Lbv/a;

    iget-object v3, p1, Las/f;->c:Lbv/a;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Las/f;->d:Landroidx/compose/ui/graphics/at;

    iget-object p1, p1, Las/f;->d:Landroidx/compose/ui/graphics/at;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Las/f;->a:Landroidx/compose/ui/graphics/ak;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Las/f;->b:Landroidx/compose/ui/graphics/v;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Las/f;->c:Lbv/a;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lbv/a;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Las/f;->d:Landroidx/compose/ui/graphics/at;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderCache(imageBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Las/f;->a:Landroidx/compose/ui/graphics/ak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Las/f;->b:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasDrawScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Las/f;->c:Lbv/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Las/f;->d:Landroidx/compose/ui/graphics/at;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
