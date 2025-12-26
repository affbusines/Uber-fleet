.class public final Lcom/ubercab/ui/core/list/e$b;
.super Lcom/ubercab/ui/core/list/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Z


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Z)V
    .registers 7

    const/4 v0, 0x0

    .line 857
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/e;-><init>(Lawt/h;)V

    .line 852
    iput p1, p0, Lcom/ubercab/ui/core/list/e$b;->b:I

    .line 853
    iput-object p2, p0, Lcom/ubercab/ui/core/list/e$b;->c:Ljava/lang/Integer;

    .line 854
    iput-object p3, p0, Lcom/ubercab/ui/core/list/e$b;->d:Ljava/lang/Integer;

    .line 855
    iput-object p4, p0, Lcom/ubercab/ui/core/list/e$b;->e:Ljava/lang/CharSequence;

    .line 856
    iput-boolean p5, p0, Lcom/ubercab/ui/core/list/e$b;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 2

    .line 855
    iget-object v0, p0, Lcom/ubercab/ui/core/list/e$b;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .registers 2

    .line 854
    iget-object v0, p0, Lcom/ubercab/ui/core/list/e$b;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .registers 2

    .line 853
    iget-object v0, p0, Lcom/ubercab/ui/core/list/e$b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 856
    iget-boolean v0, p0, Lcom/ubercab/ui/core/list/e$b;->f:Z

    return v0
.end method

.method public final e()I
    .registers 2

    .line 852
    iget v0, p0, Lcom/ubercab/ui/core/list/e$b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/core/list/e$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/ui/core/list/e$b;

    iget v1, p0, Lcom/ubercab/ui/core/list/e$b;->b:I

    iget v3, p1, Lcom/ubercab/ui/core/list/e$b;->b:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ubercab/ui/core/list/e$b;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/e$b;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ubercab/ui/core/list/e$b;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/e$b;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/ubercab/ui/core/list/e$b;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/e$b;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lcom/ubercab/ui/core/list/e$b;->f:Z

    iget-boolean p1, p1, Lcom/ubercab/ui/core/list/e$b;->f:Z

    if-eq v1, p1, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/ubercab/ui/core/list/e$b;->b:I

    invoke-static {v0}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/e$b;->c:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/ubercab/ui/core/list/e$b;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/e$b;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubercab/ui/core/list/e$b;->f:Z

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    :cond_34
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FromRes(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/core/list/e$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/e$b;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/e$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/e$b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/core/list/e$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
