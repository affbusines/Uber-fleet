.class final Lcf/at$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcf/at;

.field private b:Lbr/g$c;

.field private c:I

.field private d:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lbr/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lbr/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/at;Lbr/g$c;ILbh/f;Lbh/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g$c;",
            "I",
            "Lbh/f<",
            "Lbr/g$b;",
            ">;",
            "Lbh/f<",
            "Lbr/g$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "before"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "after"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iput-object p1, p0, Lcf/at$a;->a:Lcf/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p2, p0, Lcf/at$a;->b:Lbr/g$c;

    .line 345
    iput p3, p0, Lcf/at$a;->c:I

    .line 346
    iput-object p4, p0, Lcf/at$a;->d:Lbh/f;

    .line 347
    iput-object p5, p0, Lcf/at$a;->e:Lbh/f;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 364
    iget-object v0, p0, Lcf/at$a;->b:Lbr/g$c;

    invoke-virtual {v0}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lcf/at$a;->b:Lbr/g$c;

    .line 365
    iget-object v0, p0, Lcf/at$a;->a:Lcf/at;

    invoke-static {v0}, Lcf/at;->a(Lcf/at;)Lcf/at$b;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcf/at$a;->d:Lbh/f;

    .line 757
    invoke-virtual {v1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    check-cast v1, Lbr/g$b;

    .line 365
    iget-object v2, p0, Lcf/at$a;->b:Lbr/g$c;

    invoke-interface {v0, p1, v1, v2}, Lcf/at$b;->a(ILbr/g$b;Lbr/g$c;)V

    .line 366
    :cond_22
    iget-object p1, p0, Lcf/at$a;->a:Lcf/at;

    iget-object v0, p0, Lcf/at$a;->b:Lbr/g$c;

    invoke-static {p1, v0}, Lcf/at;->a(Lcf/at;Lbr/g$c;)Lbr/g$c;

    move-result-object p1

    iput-object p1, p0, Lcf/at$a;->b:Lbr/g$c;

    return-void
.end method

.method public final a(Lbh/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/f<",
            "Lbr/g$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iput-object p1, p0, Lcf/at$a;->d:Lbh/f;

    return-void
.end method

.method public final a(Lbr/g$c;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iput-object p1, p0, Lcf/at$a;->b:Lbr/g$c;

    return-void
.end method

.method public a(II)Z
    .registers 4

    .line 350
    iget-object v0, p0, Lcf/at$a;->d:Lbh/f;

    .line 754
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Lbr/g$b;

    .line 350
    iget-object v0, p0, Lcf/at$a;->e:Lbh/f;

    .line 754
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object p2, v0, p2

    check-cast p2, Lbr/g$b;

    .line 350
    invoke-static {p1, p2}, Lcf/au;->a(Lbr/g$b;Lbr/g$b;)I

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public final b(I)V
    .registers 2

    .line 345
    iput p1, p0, Lcf/at$a;->c:I

    return-void
.end method

.method public b(II)V
    .registers 9

    .line 354
    iget-object v4, p0, Lcf/at$a;->b:Lbr/g$c;

    .line 355
    iget-object v0, p0, Lcf/at$a;->a:Lcf/at;

    iget-object v1, p0, Lcf/at$a;->e:Lbh/f;

    .line 755
    invoke-virtual {v1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p2

    check-cast v1, Lbr/g$b;

    .line 355
    invoke-static {v0, v1, v4}, Lcf/at;->a(Lcf/at;Lbr/g$b;Lbr/g$c;)Lbr/g$c;

    move-result-object v0

    iput-object v0, p0, Lcf/at$a;->b:Lbr/g$c;

    .line 356
    iget-object v0, p0, Lcf/at$a;->b:Lbr/g$c;

    invoke-virtual {v0}, Lbr/g$c;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_50

    .line 357
    iget-object v0, p0, Lcf/at$a;->b:Lbr/g$c;

    invoke-virtual {v0, v1}, Lbr/g$c;->a(Z)V

    .line 358
    iget-object v0, p0, Lcf/at$a;->a:Lcf/at;

    invoke-static {v0}, Lcf/at;->a(Lcf/at;)Lcf/at$b;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v1, p0, Lcf/at$a;->e:Lbh/f;

    .line 756
    invoke-virtual {v1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p2

    move-object v3, v1

    check-cast v3, Lbr/g$b;

    .line 358
    iget-object v5, p0, Lcf/at$a;->b:Lbr/g$c;

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcf/at$b;->a(IILbr/g$b;Lbr/g$c;Lbr/g$c;)V

    .line 359
    :cond_3d
    iget p1, p0, Lcf/at$a;->c:I

    iget-object p2, p0, Lcf/at$a;->b:Lbr/g$c;

    invoke-virtual {p2}, Lbr/g$c;->b()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Lcf/at$a;->c:I

    .line 360
    iget-object p1, p0, Lcf/at$a;->b:Lbr/g$c;

    iget p2, p0, Lcf/at$a;->c:I

    invoke-virtual {p1, p2}, Lbr/g$c;->b(I)V

    return-void

    .line 356
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lbh/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/f<",
            "Lbr/g$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iput-object p1, p0, Lcf/at$a;->e:Lbh/f;

    return-void
.end method

.method public c(II)V
    .registers 11

    .line 370
    iget-object v0, p0, Lcf/at$a;->b:Lbr/g$c;

    invoke-virtual {v0}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lcf/at$a;->b:Lbr/g$c;

    .line 371
    iget-object v0, p0, Lcf/at$a;->d:Lbh/f;

    .line 758
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    .line 371
    move-object v4, v0

    check-cast v4, Lbr/g$b;

    .line 372
    iget-object v0, p0, Lcf/at$a;->e:Lbh/f;

    .line 759
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p2

    .line 372
    move-object v5, v0

    check-cast v5, Lbr/g$b;

    .line 373
    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 374
    iget-object v6, p0, Lcf/at$a;->b:Lbr/g$c;

    .line 375
    iget-object v0, p0, Lcf/at$a;->a:Lcf/at;

    invoke-static {v0, v4, v5, v6}, Lcf/at;->a(Lcf/at;Lbr/g$b;Lbr/g$b;Lbr/g$c;)Lbr/g$c;

    move-result-object v0

    iput-object v0, p0, Lcf/at$a;->b:Lbr/g$c;

    .line 376
    iget-object v0, p0, Lcf/at$a;->a:Lcf/at;

    invoke-static {v0}, Lcf/at;->a(Lcf/at;)Lcf/at$b;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-object v7, p0, Lcf/at$a;->b:Lbr/g$c;

    move v2, p1

    move v3, p2

    invoke-interface/range {v1 .. v7}, Lcf/at$b;->a(IILbr/g$b;Lbr/g$b;Lbr/g$c;Lbr/g$c;)V

    goto :goto_50

    .line 378
    :cond_41
    iget-object v0, p0, Lcf/at$a;->a:Lcf/at;

    invoke-static {v0}, Lcf/at;->a(Lcf/at;)Lcf/at$b;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-object v6, p0, Lcf/at$a;->b:Lbr/g$c;

    move v2, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Lcf/at$b;->a(IILbr/g$b;Lbr/g$b;Lbr/g$c;)V

    .line 380
    :cond_50
    :goto_50
    iget p1, p0, Lcf/at$a;->c:I

    iget-object p2, p0, Lcf/at$a;->b:Lbr/g$c;

    invoke-virtual {p2}, Lbr/g$c;->b()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Lcf/at$a;->c:I

    .line 381
    iget-object p1, p0, Lcf/at$a;->b:Lbr/g$c;

    iget p2, p0, Lcf/at$a;->c:I

    invoke-virtual {p1, p2}, Lbr/g$c;->b(I)V

    return-void
.end method
