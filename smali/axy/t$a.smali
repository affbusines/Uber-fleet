.class public final Laxy/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxy/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laxy/t$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Laxy/t;)Laxy/t$a;
    .registers 6

    .line 329
    invoke-virtual {p1}, Laxy/t;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    .line 331
    invoke-virtual {p1, v1}, Laxy/t;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Laxy/t;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Laxy/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Laxy/t$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    return-object p0
.end method

.method a(Ljava/lang/String;)Laxy/t$a;
    .registers 6

    const-string v0, ":"

    const/4 v1, 0x1

    .line 286
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_19

    const/4 v0, 0x0

    .line 288
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Laxy/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Laxy/t$a;

    move-result-object p1

    return-object p1

    .line 289
    :cond_19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2a

    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Laxy/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Laxy/t$a;

    move-result-object p1

    return-object p1

    .line 294
    :cond_2a
    invoke-virtual {p0, v2, p1}, Laxy/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Laxy/t$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Laxy/t$a;
    .registers 3

    .line 311
    invoke-static {p1}, Laxy/t;->c(Ljava/lang/String;)V

    .line 312
    invoke-static {p2, p1}, Laxy/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0, p1, p2}, Laxy/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Laxy/t$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Laxy/t;
    .registers 2

    .line 401
    new-instance v0, Laxy/t;

    invoke-direct {v0, p0}, Laxy/t;-><init>(Laxy/t$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Laxy/t$a;
    .registers 4

    const/4 v0, 0x0

    .line 368
    :goto_1
    iget-object v1, p0, Laxy/t$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 369
    iget-object v1, p0, Laxy/t$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 370
    iget-object v1, p0, Laxy/t$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 371
    iget-object v1, p0, Laxy/t$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_23
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_26
    return-object p0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Laxy/t$a;
    .registers 4

    .line 362
    iget-object v0, p0, Laxy/t$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object p1, p0, Laxy/t$a;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Laxy/t$a;
    .registers 3

    .line 383
    invoke-static {p1}, Laxy/t;->c(Ljava/lang/String;)V

    .line 384
    invoke-static {p2, p1}, Laxy/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0, p1}, Laxy/t$a;->b(Ljava/lang/String;)Laxy/t$a;

    .line 386
    invoke-virtual {p0, p1, p2}, Laxy/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Laxy/t$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 392
    iget-object v0, p0, Laxy/t$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_8
    if-ltz v0, :cond_26

    .line 393
    iget-object v1, p0, Laxy/t$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 394
    iget-object p1, p0, Laxy/t$a;->a:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_23
    add-int/lit8 v0, v0, -0x2

    goto :goto_8

    :cond_26
    const/4 p1, 0x0

    return-object p1
.end method
