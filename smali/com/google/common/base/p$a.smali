.class abstract Lcom/google/common/base/p$a;
.super Lcom/google/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/CharSequence;

.field final c:Lcom/google/common/base/e;

.field final d:Z

.field e:I

.field f:I


# direct methods
.method protected constructor <init>(Lcom/google/common/base/p;Ljava/lang/CharSequence;)V
    .registers 4

    .line 543
    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    const/4 v0, 0x0

    .line 540
    iput v0, p0, Lcom/google/common/base/p$a;->e:I

    .line 544
    invoke-static {p1}, Lcom/google/common/base/p;->a(Lcom/google/common/base/p;)Lcom/google/common/base/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/p$a;->c:Lcom/google/common/base/e;

    .line 545
    invoke-static {p1}, Lcom/google/common/base/p;->b(Lcom/google/common/base/p;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/base/p$a;->d:Z

    .line 546
    invoke-static {p1}, Lcom/google/common/base/p;->c(Lcom/google/common/base/p;)I

    move-result p1

    iput p1, p0, Lcom/google/common/base/p$a;->f:I

    .line 547
    iput-object p2, p0, Lcom/google/common/base/p$a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected synthetic a()Ljava/lang/Object;
    .registers 2

    .line 523
    invoke-virtual {p0}, Lcom/google/common/base/p$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(I)I
.end method

.method protected c()Ljava/lang/String;
    .registers 7

    .line 557
    iget v0, p0, Lcom/google/common/base/p$a;->e:I

    .line 558
    :cond_2
    :goto_2
    iget v1, p0, Lcom/google/common/base/p$a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_92

    .line 562
    invoke-virtual {p0, v1}, Lcom/google/common/base/p$a;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_16

    .line 564
    iget-object v1, p0, Lcom/google/common/base/p$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 565
    iput v2, p0, Lcom/google/common/base/p$a;->e:I

    goto :goto_1c

    .line 568
    :cond_16
    invoke-virtual {p0, v1}, Lcom/google/common/base/p$a;->b(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/base/p$a;->e:I

    .line 570
    :goto_1c
    iget v3, p0, Lcom/google/common/base/p$a;->e:I

    if-ne v3, v0, :cond_31

    add-int/lit8 v3, v3, 0x1

    .line 577
    iput v3, p0, Lcom/google/common/base/p$a;->e:I

    .line 578
    iget v1, p0, Lcom/google/common/base/p$a;->e:I

    iget-object v3, p0, Lcom/google/common/base/p$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v1, v3, :cond_2

    .line 579
    iput v2, p0, Lcom/google/common/base/p$a;->e:I

    goto :goto_2

    :cond_31
    :goto_31
    if-ge v0, v1, :cond_44

    .line 584
    iget-object v3, p0, Lcom/google/common/base/p$a;->c:Lcom/google/common/base/e;

    iget-object v4, p0, Lcom/google/common/base/p$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/common/base/e;->b(C)Z

    move-result v3

    if-eqz v3, :cond_44

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_44
    :goto_44
    if-le v1, v0, :cond_59

    .line 587
    iget-object v3, p0, Lcom/google/common/base/p$a;->c:Lcom/google/common/base/e;

    iget-object v4, p0, Lcom/google/common/base/p$a;->b:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/common/base/e;->b(C)Z

    move-result v3

    if-eqz v3, :cond_59

    add-int/lit8 v1, v1, -0x1

    goto :goto_44

    .line 591
    :cond_59
    iget-boolean v3, p0, Lcom/google/common/base/p$a;->d:Z

    if-eqz v3, :cond_62

    if-ne v0, v1, :cond_62

    .line 593
    iget v0, p0, Lcom/google/common/base/p$a;->e:I

    goto :goto_2

    .line 597
    :cond_62
    iget v3, p0, Lcom/google/common/base/p$a;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_84

    .line 601
    iget-object v1, p0, Lcom/google/common/base/p$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 602
    iput v2, p0, Lcom/google/common/base/p$a;->e:I

    :goto_6f
    if-le v1, v0, :cond_87

    .line 604
    iget-object v2, p0, Lcom/google/common/base/p$a;->c:Lcom/google/common/base/e;

    iget-object v3, p0, Lcom/google/common/base/p$a;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/e;->b(C)Z

    move-result v2

    if-eqz v2, :cond_87

    add-int/lit8 v1, v1, -0x1

    goto :goto_6f

    :cond_84
    sub-int/2addr v3, v4

    .line 608
    iput v3, p0, Lcom/google/common/base/p$a;->f:I

    .line 611
    :cond_87
    iget-object v2, p0, Lcom/google/common/base/p$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 613
    :cond_92
    invoke-virtual {p0}, Lcom/google/common/base/p$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
