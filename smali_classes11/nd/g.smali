.class public final Lnd/g;
.super Lnd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/f<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/f$a<",
        "TM;TB;>;>",
        "Lnd/b<",
        "TM;TB;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Field;

.field private final b:Ljava/lang/reflect/Field;

.field private final c:Lcom/squareup/wire/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/h$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/squareup/wire/h$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Lcom/squareup/wire/h$a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "messageField"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lnd/b;-><init>()V

    iput-object p1, p0, Lnd/g;->b:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lnd/g;->c:Lcom/squareup/wire/h$a;

    .line 29
    iget-object p1, p0, Lnd/g;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string p2, "builderType.getDeclaredField(messageField.name)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnd/g;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/wire/r$a;
    .registers 2

    .line 35
    sget-object v0, Lcom/squareup/wire/r$a;->b:Lcom/squareup/wire/r$a;

    return-object v0
.end method

.method public a(Lcom/squareup/wire/f$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lnd/g;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/h;

    if-eqz p1, :cond_16

    .line 76
    iget-object v0, p0, Lnd/g;->c:Lcom/squareup/wire/h$a;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/h;->a(Lcom/squareup/wire/h$a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return-object p1
.end method

.method public a(Lcom/squareup/wire/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lnd/g;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/h;

    if-eqz p1, :cond_16

    .line 71
    iget-object v0, p0, Lnd/g;->c:Lcom/squareup/wire/h$a;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/h;->a(Lcom/squareup/wire/h$a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 24
    check-cast p1, Lcom/squareup/wire/f;

    invoke-virtual {p0, p1}, Lnd/g;->a(Lcom/squareup/wire/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/squareup/wire/f$a;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1, p2}, Lnd/g;->b(Lcom/squareup/wire/f$a;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 24
    check-cast p1, Lcom/squareup/wire/f$a;

    invoke-virtual {p0, p1, p2}, Lnd/g;->a(Lcom/squareup/wire/f$a;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 24
    check-cast p1, Lcom/squareup/wire/f$a;

    invoke-virtual {p0, p1}, Lnd/g;->a(Lcom/squareup/wire/f$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lnd/g;->c:Lcom/squareup/wire/h$a;

    invoke-virtual {v0}, Lcom/squareup/wire/h$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/squareup/wire/f$a;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lnd/g;->a:Ljava/lang/reflect/Field;

    new-instance v1, Lcom/squareup/wire/h;

    iget-object v2, p0, Lnd/g;->c:Lcom/squareup/wire/h$a;

    if-eqz v2, :cond_17

    invoke-static {p2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p2}, Lcom/squareup/wire/h;-><init>(Lcom/squareup/wire/h$a;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.squareup.wire.OneOf.Key<kotlin.Any>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 24
    check-cast p1, Lcom/squareup/wire/f$a;

    invoke-virtual {p0, p1, p2}, Lnd/g;->b(Lcom/squareup/wire/f$a;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lnd/g;->c:Lcom/squareup/wire/h$a;

    invoke-virtual {v0}, Lcom/squareup/wire/h$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lnd/g;->c:Lcom/squareup/wire/h$a;

    invoke-virtual {v0}, Lcom/squareup/wire/h$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 32
    iget-object v0, p0, Lnd/g;->c:Lcom/squareup/wire/h$a;

    invoke-virtual {v0}, Lcom/squareup/wire/h$a;->a()I

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 2

    .line 38
    iget-object v0, p0, Lnd/g;->c:Lcom/squareup/wire/h$a;

    invoke-virtual {v0}, Lcom/squareup/wire/h$a;->d()Z

    move-result v0

    return v0
.end method

.method public synthetic g()Lcom/squareup/wire/j;
    .registers 2

    .line 24
    invoke-virtual {p0}, Lnd/g;->l()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/j;

    return-object v0
.end method

.method public h()Lcom/squareup/wire/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lnd/g;->c:Lcom/squareup/wire/h$a;

    invoke-virtual {v0}, Lcom/squareup/wire/h$a;->b()Lcom/squareup/wire/j;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .registers 3

    .line 53
    const-class v0, Lcom/squareup/wire/f;

    invoke-virtual {p0}, Lnd/g;->h()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/wire/j;->getType()Laxa/c;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Lawr/a;->c(Laxa/c;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/Void;
    .registers 3

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not a map"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
