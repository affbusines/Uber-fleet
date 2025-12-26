.class public final Lzj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/graphics/bf;

.field private final b:Lcl/ai;

.field private final c:Lbr/g;

.field private final d:Lav/ac;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/bf;Lcl/ai;Lbr/g;Lav/ac;)V
    .registers 6

    const-string v0, "shape"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typography"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeModifier"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lzj/a;->a:Landroidx/compose/ui/graphics/bf;

    .line 11
    iput-object p2, p0, Lzj/a;->b:Lcl/ai;

    .line 12
    iput-object p3, p0, Lzj/a;->c:Lbr/g;

    .line 13
    iput-object p4, p0, Lzj/a;->d:Lav/ac;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/bf;
    .registers 2

    .line 10
    iget-object v0, p0, Lzj/a;->a:Landroidx/compose/ui/graphics/bf;

    return-object v0
.end method

.method public final b()Lcl/ai;
    .registers 2

    .line 11
    iget-object v0, p0, Lzj/a;->b:Lcl/ai;

    return-object v0
.end method

.method public final c()Lbr/g;
    .registers 2

    .line 12
    iget-object v0, p0, Lzj/a;->c:Lbr/g;

    return-object v0
.end method

.method public final d()Lav/ac;
    .registers 2

    .line 13
    iget-object v0, p0, Lzj/a;->d:Lav/ac;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lzj/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lzj/a;

    iget-object v1, p0, Lzj/a;->a:Landroidx/compose/ui/graphics/bf;

    iget-object v3, p1, Lzj/a;->a:Landroidx/compose/ui/graphics/bf;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lzj/a;->b:Lcl/ai;

    iget-object v3, p1, Lzj/a;->b:Lcl/ai;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lzj/a;->c:Lbr/g;

    iget-object v3, p1, Lzj/a;->c:Lbr/g;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lzj/a;->d:Lav/ac;

    iget-object p1, p1, Lzj/a;->d:Lav/ac;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lzj/a;->a:Landroidx/compose/ui/graphics/bf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzj/a;->b:Lcl/ai;

    invoke-virtual {v1}, Lcl/ai;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzj/a;->c:Lbr/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzj/a;->d:Lav/ac;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ButtonData(shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj/a;->a:Landroidx/compose/ui/graphics/bf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj/a;->b:Lcl/ai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeModifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj/a;->c:Lbr/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj/a;->d:Lav/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
