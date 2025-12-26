.class public final Lbb/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lay/a;

.field private final b:Lay/a;

.field private final c:Lay/a;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbb/az;-><init>(Lay/a;Lay/a;Lay/a;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lay/a;Lay/a;Lay/a;)V
    .registers 5

    const-string v0, "small"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medium"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "large"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lbb/az;->a:Lay/a;

    .line 54
    iput-object p2, p0, Lbb/az;->b:Lay/a;

    .line 58
    iput-object p3, p0, Lbb/az;->c:Lay/a;

    return-void
.end method

.method public synthetic constructor <init>(Lay/a;Lay/a;Lay/a;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x4

    if-eqz p5, :cond_10

    int-to-float p1, v0

    .line 102
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    .line 50
    invoke-static {p1}, Lay/g;->a(F)Lay/f;

    move-result-object p1

    check-cast p1, Lay/a;

    :cond_10
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1f

    int-to-float p2, v0

    .line 103
    invoke-static {p2}, Lcy/g;->d(F)F

    move-result p2

    .line 54
    invoke-static {p2}, Lay/g;->a(F)Lay/f;

    move-result-object p2

    check-cast p2, Lay/a;

    :cond_1f
    and-int/2addr p4, v0

    if-eqz p4, :cond_2e

    const/4 p3, 0x0

    int-to-float p3, p3

    .line 104
    invoke-static {p3}, Lcy/g;->d(F)F

    move-result p3

    .line 58
    invoke-static {p3}, Lay/g;->a(F)Lay/f;

    move-result-object p3

    check-cast p3, Lay/a;

    .line 43
    :cond_2e
    invoke-direct {p0, p1, p2, p3}, Lbb/az;-><init>(Lay/a;Lay/a;Lay/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lay/a;
    .registers 2

    .line 50
    iget-object v0, p0, Lbb/az;->a:Lay/a;

    return-object v0
.end method

.method public final b()Lay/a;
    .registers 2

    .line 58
    iget-object v0, p0, Lbb/az;->c:Lay/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 76
    :cond_4
    instance-of v1, p1, Lbb/az;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 78
    :cond_a
    iget-object v1, p0, Lbb/az;->a:Lay/a;

    check-cast p1, Lbb/az;

    iget-object v3, p1, Lbb/az;->a:Lay/a;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 79
    :cond_17
    iget-object v1, p0, Lbb/az;->b:Lay/a;

    iget-object v3, p1, Lbb/az;->b:Lay/a;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 80
    :cond_22
    iget-object v1, p0, Lbb/az;->c:Lay/a;

    iget-object p1, p1, Lbb/az;->c:Lay/a;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 86
    iget-object v0, p0, Lbb/az;->a:Lay/a;

    invoke-virtual {v0}, Lay/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Lbb/az;->b:Lay/a;

    invoke-virtual {v1}, Lay/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lbb/az;->c:Lay/a;

    invoke-virtual {v1}, Lay/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shapes(small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbb/az;->a:Lay/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbb/az;->b:Lay/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbb/az;->c:Lay/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
