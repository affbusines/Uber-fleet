.class public final Lcom/ubercab/ui/core/list/k$e;
.super Lcom/ubercab/ui/core/list/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/ubercab/ui/core/list/m;

.field private final d:Lcom/ubercab/ui/core/list/l;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Landroid/graphics/ColorFilter;

.field private final g:Ljava/lang/Integer;

.field private final h:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Landroid/content/Context;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;Landroid/graphics/ColorFilter;Ljava/lang/Integer;Laws/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/ui/core/list/m;",
            "Lcom/ubercab/ui/core/list/l;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/ColorFilter;",
            "Ljava/lang/Integer;",
            "Laws/b<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 483
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/k;-><init>(Lawt/h;)V

    .line 475
    iput-object p1, p0, Lcom/ubercab/ui/core/list/k$e;->b:Ljava/lang/String;

    .line 476
    iput-object p2, p0, Lcom/ubercab/ui/core/list/k$e;->c:Lcom/ubercab/ui/core/list/m;

    .line 477
    iput-object p3, p0, Lcom/ubercab/ui/core/list/k$e;->d:Lcom/ubercab/ui/core/list/l;

    .line 479
    iput-object p4, p0, Lcom/ubercab/ui/core/list/k$e;->e:Ljava/lang/CharSequence;

    .line 480
    iput-object p5, p0, Lcom/ubercab/ui/core/list/k$e;->f:Landroid/graphics/ColorFilter;

    .line 481
    iput-object p6, p0, Lcom/ubercab/ui/core/list/k$e;->g:Ljava/lang/Integer;

    .line 482
    iput-object p7, p0, Lcom/ubercab/ui/core/list/k$e;->h:Laws/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;Landroid/graphics/ColorFilter;Ljava/lang/Integer;Laws/b;ILawt/h;)V
    .registers 19

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_c

    .line 476
    sget-object v0, Lcom/ubercab/ui/core/list/m;->a:Lcom/ubercab/ui/core/list/m$a;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/m$a;->a()Lcom/ubercab/ui/core/list/m;

    move-result-object v0

    move-object v3, v0

    goto :goto_d

    :cond_c
    move-object v3, p2

    :goto_d
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_19

    .line 478
    sget-object v0, Lcom/ubercab/ui/core/list/l;->a:Lcom/ubercab/ui/core/list/l$b;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/l$b;->a()Lcom/ubercab/ui/core/list/l;

    move-result-object v0

    move-object v4, v0

    goto :goto_1a

    :cond_19
    move-object v4, p3

    :goto_1a
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    move-object v5, v1

    goto :goto_22

    :cond_21
    move-object v5, p4

    :goto_22
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_28

    move-object v7, v1

    goto :goto_29

    :cond_28
    move-object v7, p6

    :goto_29
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    move-object/from16 v8, p7

    .line 474
    invoke-direct/range {v1 .. v8}, Lcom/ubercab/ui/core/list/k$e;-><init>(Ljava/lang/String;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;Landroid/graphics/ColorFilter;Ljava/lang/Integer;Laws/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 2

    .line 479
    iget-object v0, p0, Lcom/ubercab/ui/core/list/k$e;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Lcom/ubercab/ui/core/list/m;
    .registers 2

    .line 476
    iget-object v0, p0, Lcom/ubercab/ui/core/list/k$e;->c:Lcom/ubercab/ui/core/list/m;

    return-object v0
.end method

.method public c()Lcom/ubercab/ui/core/list/l;
    .registers 2

    .line 477
    iget-object v0, p0, Lcom/ubercab/ui/core/list/k$e;->d:Lcom/ubercab/ui/core/list/l;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    .line 481
    iget-object v0, p0, Lcom/ubercab/ui/core/list/k$e;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 475
    iget-object v0, p0, Lcom/ubercab/ui/core/list/k$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/core/list/k$e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/ui/core/list/k$e;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/k$e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->c:Lcom/ubercab/ui/core/list/m;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/k$e;->c:Lcom/ubercab/ui/core/list/m;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->d:Lcom/ubercab/ui/core/list/l;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/k$e;->d:Lcom/ubercab/ui/core/list/l;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/k$e;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->f:Landroid/graphics/ColorFilter;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/k$e;->f:Landroid/graphics/ColorFilter;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/k$e;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->h:Laws/b;

    iget-object p1, p1, Lcom/ubercab/ui/core/list/k$e;->h:Laws/b;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    return v2

    :cond_59
    return v0
.end method

.method public final f()Landroid/graphics/ColorFilter;
    .registers 2

    .line 480
    iget-object v0, p0, Lcom/ubercab/ui/core/list/k$e;->f:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final g()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Landroid/content/Context;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/ubercab/ui/core/list/k$e;->h:Laws/b;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ubercab/ui/core/list/k$e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->c:Lcom/ubercab/ui/core/list/m;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->d:Lcom/ubercab/ui/core/list/l;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->e:Ljava/lang/CharSequence;

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

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->f:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Landroid/graphics/ColorFilter;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->g:Ljava/lang/Integer;

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->h:Laws/b;

    if-nez v1, :cond_47

    goto :goto_4b

    :cond_47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FromUrl(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->c:Lcom/ubercab/ui/core/list/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->d:Lcom/ubercab/ui/core/list/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorDrawableProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$e;->h:Laws/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
