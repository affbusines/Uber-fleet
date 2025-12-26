.class Landroidx/recyclerview/widget/d$1$1;
.super Landroidx/recyclerview/widget/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/d$1;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/d$1;)V
    .registers 2

    .line 292
    iput-object p1, p0, Landroidx/recyclerview/widget/d$1$1;->a:Landroidx/recyclerview/widget/d$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 295
    iget-object v0, p0, Landroidx/recyclerview/widget/d$1$1;->a:Landroidx/recyclerview/widget/d$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .registers 4

    .line 305
    iget-object v0, p0, Landroidx/recyclerview/widget/d$1$1;->a:Landroidx/recyclerview/widget/d$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 306
    iget-object v0, p0, Landroidx/recyclerview/widget/d$1$1;->a:Landroidx/recyclerview/widget/d$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_23

    if-eqz p2, :cond_23

    .line 308
    iget-object v0, p0, Landroidx/recyclerview/widget/d$1$1;->a:Landroidx/recyclerview/widget/d$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$1;->e:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->c()Landroidx/recyclerview/widget/h$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_23
    if-nez p1, :cond_29

    if-nez p2, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    return p1
.end method

.method public b()I
    .registers 2

    .line 300
    iget-object v0, p0, Landroidx/recyclerview/widget/d$1$1;->a:Landroidx/recyclerview/widget/d$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .registers 4

    .line 316
    iget-object v0, p0, Landroidx/recyclerview/widget/d$1$1;->a:Landroidx/recyclerview/widget/d$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 317
    iget-object v0, p0, Landroidx/recyclerview/widget/d$1$1;->a:Landroidx/recyclerview/widget/d$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_23

    if-eqz p2, :cond_23

    .line 319
    iget-object v0, p0, Landroidx/recyclerview/widget/d$1$1;->a:Landroidx/recyclerview/widget/d$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$1;->e:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->c()Landroidx/recyclerview/widget/h$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_23
    if-nez p1, :cond_29

    if-nez p2, :cond_29

    const/4 p1, 0x1

    return p1

    .line 328
    :cond_29
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public c(II)Ljava/lang/Object;
    .registers 4

    .line 334
    iget-object v0, p0, Landroidx/recyclerview/widget/d$1$1;->a:Landroidx/recyclerview/widget/d$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 335
    iget-object v0, p0, Landroidx/recyclerview/widget/d$1$1;->a:Landroidx/recyclerview/widget/d$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_23

    if-eqz p2, :cond_23

    .line 337
    iget-object v0, p0, Landroidx/recyclerview/widget/d$1$1;->a:Landroidx/recyclerview/widget/d$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$1;->e:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->c()Landroidx/recyclerview/widget/h$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 343
    :cond_23
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
