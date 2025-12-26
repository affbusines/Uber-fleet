.class public final Lcom/ubercab/ui/core/list/k$d;
.super Lcom/ubercab/ui/core/list/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcom/ubercab/ui/core/list/m;

.field private final d:Lcom/ubercab/ui/core/list/l;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .registers 7

    const-string v0, "size"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 472
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/k;-><init>(Lawt/h;)V

    .line 466
    iput p1, p0, Lcom/ubercab/ui/core/list/k$d;->b:I

    .line 467
    iput-object p2, p0, Lcom/ubercab/ui/core/list/k$d;->c:Lcom/ubercab/ui/core/list/m;

    .line 468
    iput-object p3, p0, Lcom/ubercab/ui/core/list/k$d;->d:Lcom/ubercab/ui/core/list/l;

    .line 470
    iput-object p4, p0, Lcom/ubercab/ui/core/list/k$d;->e:Ljava/lang/CharSequence;

    .line 471
    iput-object p5, p0, Lcom/ubercab/ui/core/list/k$d;->f:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;Ljava/lang/Integer;ILawt/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_a

    .line 467
    sget-object p2, Lcom/ubercab/ui/core/list/m;->a:Lcom/ubercab/ui/core/list/m$a;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/list/m$a;->a()Lcom/ubercab/ui/core/list/m;

    move-result-object p2

    :cond_a
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_15

    .line 469
    sget-object p2, Lcom/ubercab/ui/core/list/l;->a:Lcom/ubercab/ui/core/list/l$b;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/list/l$b;->a()Lcom/ubercab/ui/core/list/l;

    move-result-object p3

    :cond_15
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_1d

    move-object v4, p3

    goto :goto_1e

    :cond_1d
    move-object v4, p4

    :goto_1e
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_24

    move-object v5, p3

    goto :goto_25

    :cond_24
    move-object v5, p5

    :goto_25
    move-object v0, p0

    move v1, p1

    .line 465
    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/core/list/k$d;-><init>(ILcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 2

    .line 470
    iget-object v0, p0, Lcom/ubercab/ui/core/list/k$d;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Lcom/ubercab/ui/core/list/m;
    .registers 2

    .line 467
    iget-object v0, p0, Lcom/ubercab/ui/core/list/k$d;->c:Lcom/ubercab/ui/core/list/m;

    return-object v0
.end method

.method public c()Lcom/ubercab/ui/core/list/l;
    .registers 2

    .line 468
    iget-object v0, p0, Lcom/ubercab/ui/core/list/k$d;->d:Lcom/ubercab/ui/core/list/l;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    .line 471
    iget-object v0, p0, Lcom/ubercab/ui/core/list/k$d;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 466
    iget v0, p0, Lcom/ubercab/ui/core/list/k$d;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/core/list/k$d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/ui/core/list/k$d;

    iget v1, p0, Lcom/ubercab/ui/core/list/k$d;->b:I

    iget v3, p1, Lcom/ubercab/ui/core/list/k$d;->b:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$d;->c:Lcom/ubercab/ui/core/list/m;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/k$d;->c:Lcom/ubercab/ui/core/list/m;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$d;->d:Lcom/ubercab/ui/core/list/l;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/k$d;->d:Lcom/ubercab/ui/core/list/l;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$d;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/k$d;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$d;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/ubercab/ui/core/list/k$d;->f:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/ubercab/ui/core/list/k$d;->b:I

    invoke-static {v0}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$d;->c:Lcom/ubercab/ui/core/list/m;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$d;->d:Lcom/ubercab/ui/core/list/l;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$d;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$d;->f:Ljava/lang/Integer;

    if-nez v1, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FromRes(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/core/list/k$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$d;->c:Lcom/ubercab/ui/core/list/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$d;->d:Lcom/ubercab/ui/core/list/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$d;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$d;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
