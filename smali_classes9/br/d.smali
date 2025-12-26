.class public final Lbr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/g;


# instance fields
.field private final a:Lbr/g;

.field private final c:Lbr/g;


# direct methods
.method public constructor <init>(Lbr/g;Lbr/g;)V
    .registers 4

    const-string v0, "outer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Lbr/d;->a:Lbr/g;

    .line 298
    iput-object p2, p0, Lbr/d;->c:Lbr/g;

    return-void
.end method


# virtual methods
.method public final a()Lbr/g;
    .registers 2

    .line 297
    iget-object v0, p0, Lbr/d;->a:Lbr/g;

    return-object v0
.end method

.method public synthetic a(Lbr/g;)Lbr/g;
    .registers 2

    invoke-static {p0, p1}, Lbr/g$-CC;->$default$a(Lbr/g;Lbr/g;)Lbr/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lbr/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lbr/d;->c:Lbr/g;

    iget-object v1, p0, Lbr/d;->a:Lbr/g;

    invoke-interface {v1, p1, p2}, Lbr/g;->a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lbr/g;->a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Laws/b;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbr/g$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lbr/d;->a:Lbr/g;

    invoke-interface {v0, p1}, Lbr/g;->a(Laws/b;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lbr/d;->c:Lbr/g;

    invoke-interface {v0, p1}, Lbr/g;->a(Laws/b;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method

.method public final b()Lbr/g;
    .registers 2

    .line 298
    iget-object v0, p0, Lbr/d;->c:Lbr/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 313
    instance-of v0, p1, Lbr/d;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lbr/d;->a:Lbr/g;

    check-cast p1, Lbr/d;

    iget-object v1, p1, Lbr/d;->a:Lbr/g;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lbr/d;->c:Lbr/g;

    iget-object p1, p1, Lbr/d;->c:Lbr/g;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 315
    iget-object v0, p0, Lbr/d;->a:Lbr/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lbr/d;->c:Lbr/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lbr/d$a;->a:Lbr/d$a;

    check-cast v1, Laws/m;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lbr/d;->a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
