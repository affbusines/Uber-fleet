.class public final Lcom/ubercab/ui/core/list/k$c;
.super Lcom/ubercab/ui/core/list/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private final c:Ljava/lang/Integer;

.field private final d:Lcom/ubercab/ui/core/list/m;

.field private final e:Lcom/ubercab/ui/core/list/l;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Integer;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .registers 8

    const-string v0, "platformIllustration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 493
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/k;-><init>(Lawt/h;)V

    .line 486
    iput-object p1, p0, Lcom/ubercab/ui/core/list/k$c;->b:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 487
    iput-object p2, p0, Lcom/ubercab/ui/core/list/k$c;->c:Ljava/lang/Integer;

    .line 488
    iput-object p3, p0, Lcom/ubercab/ui/core/list/k$c;->d:Lcom/ubercab/ui/core/list/m;

    .line 489
    iput-object p4, p0, Lcom/ubercab/ui/core/list/k$c;->e:Lcom/ubercab/ui/core/list/l;

    .line 491
    iput-object p5, p0, Lcom/ubercab/ui/core/list/k$c;->f:Ljava/lang/CharSequence;

    .line 492
    iput-object p6, p0, Lcom/ubercab/ui/core/list/k$c;->g:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Integer;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;Ljava/lang/Integer;ILawt/h;)V
    .registers 15

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_13

    .line 488
    sget-object v2, Lcom/ubercab/ui/core/list/m;->a:Lcom/ubercab/ui/core/list/m$a;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/list/m$a;->a()Lcom/ubercab/ui/core/list/m;

    move-result-object v2

    goto :goto_14

    :cond_13
    move-object v2, p3

    :goto_14
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_1f

    .line 490
    sget-object v3, Lcom/ubercab/ui/core/list/l;->a:Lcom/ubercab/ui/core/list/l$b;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/list/l$b;->b()Lcom/ubercab/ui/core/list/l;

    move-result-object v3

    goto :goto_20

    :cond_1f
    move-object v3, p4

    :goto_20
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_26

    move-object v4, v1

    goto :goto_27

    :cond_26
    move-object v4, p5

    :goto_27
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_2c

    goto :goto_2d

    :cond_2c
    move-object v1, p6

    :goto_2d
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 485
    invoke-direct/range {p2 .. p8}, Lcom/ubercab/ui/core/list/k$c;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Integer;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 2

    .line 491
    iget-object v0, p0, Lcom/ubercab/ui/core/list/k$c;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Lcom/ubercab/ui/core/list/m;
    .registers 2

    .line 488
    iget-object v0, p0, Lcom/ubercab/ui/core/list/k$c;->d:Lcom/ubercab/ui/core/list/m;

    return-object v0
.end method

.method public c()Lcom/ubercab/ui/core/list/l;
    .registers 2

    .line 489
    iget-object v0, p0, Lcom/ubercab/ui/core/list/k$c;->e:Lcom/ubercab/ui/core/list/l;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    .line 492
    iget-object v0, p0, Lcom/ubercab/ui/core/list/k$c;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    .line 486
    iget-object v0, p0, Lcom/ubercab/ui/core/list/k$c;->b:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/core/list/k$c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/ui/core/list/k$c;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$c;->b:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/k$c;->b:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$c;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/k$c;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$c;->d:Lcom/ubercab/ui/core/list/m;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/k$c;->d:Lcom/ubercab/ui/core/list/m;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$c;->e:Lcom/ubercab/ui/core/list/l;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/k$c;->e:Lcom/ubercab/ui/core/list/l;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$c;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/k$c;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$c;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/ubercab/ui/core/list/k$c;->g:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    :cond_4e
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .registers 2

    .line 487
    iget-object v0, p0, Lcom/ubercab/ui/core/list/k$c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ubercab/ui/core/list/k$c;->b:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$c;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$c;->d:Lcom/ubercab/ui/core/list/m;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$c;->e:Lcom/ubercab/ui/core/list/l;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$c;->f:Ljava/lang/CharSequence;

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$c;->g:Ljava/lang/Integer;

    if-nez v1, :cond_3a

    goto :goto_3e

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FromPlatformIllustration(platformIllustration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$c;->b:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$c;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$c;->d:Lcom/ubercab/ui/core/list/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$c;->e:Lcom/ubercab/ui/core/list/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$c;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/k$c;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
