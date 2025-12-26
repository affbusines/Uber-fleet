.class public final Lnd/a;
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
.field private final a:Lcom/squareup/wire/r$a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/reflect/Field;

.field private final j:Ljava/lang/reflect/Method;

.field private final k:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/r;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/r;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TB;>;)V"
        }
    .end annotation

    const-string v0, "wireField"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageField"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lnd/b;-><init>()V

    iput-object p2, p0, Lnd/a;->k:Ljava/lang/reflect/Field;

    .line 33
    invoke-interface {p1}, Lcom/squareup/wire/r;->d()Lcom/squareup/wire/r$a;

    move-result-object p2

    iput-object p2, p0, Lnd/a;->a:Lcom/squareup/wire/r$a;

    .line 34
    iget-object p2, p0, Lnd/a;->k:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "messageField.name"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnd/a;->b:Ljava/lang/String;

    .line 35
    invoke-interface {p1}, Lcom/squareup/wire/r;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnd/a;->c:Ljava/lang/String;

    .line 37
    invoke-interface {p1}, Lcom/squareup/wire/r;->f()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3b

    const/4 p2, 0x1

    goto :goto_3c

    :cond_3b
    const/4 p2, 0x0

    :goto_3c
    if-eqz p2, :cond_48

    iget-object p2, p0, Lnd/a;->k:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4c

    :cond_48
    invoke-interface {p1}, Lcom/squareup/wire/r;->f()Ljava/lang/String;

    move-result-object p2

    :goto_4c
    iput-object p2, p0, Lnd/a;->d:Ljava/lang/String;

    .line 38
    invoke-interface {p1}, Lcom/squareup/wire/r;->a()I

    move-result p2

    iput p2, p0, Lnd/a;->e:I

    .line 39
    invoke-interface {p1}, Lcom/squareup/wire/r;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnd/a;->f:Ljava/lang/String;

    .line 40
    invoke-interface {p1}, Lcom/squareup/wire/r;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnd/a;->g:Ljava/lang/String;

    .line 41
    invoke-interface {p1}, Lcom/squareup/wire/r;->e()Z

    move-result p1

    iput-boolean p1, p0, Lnd/a;->h:Z

    .line 42
    invoke-virtual {p0}, Lnd/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lnd/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lnd/a;->i:Ljava/lang/reflect/Field;

    .line 43
    invoke-virtual {p0}, Lnd/a;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lnd/a;->k:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "messageField.type"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p2}, Lnd/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lnd/a;->j:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 58
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "builderType.getField(name)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    .line 60
    :catch_a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No builder field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 66
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "builderType.getMethod(name, type)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_f} :catch_10

    return-object v0

    .line 68
    :catch_10
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No builder method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public a()Lcom/squareup/wire/r$a;
    .registers 2

    .line 33
    iget-object v0, p0, Lnd/a;->a:Lcom/squareup/wire/r$a;

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

    .line 120
    iget-object v0, p0, Lnd/a;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

    .line 118
    iget-object v0, p0, Lnd/a;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 28
    check-cast p1, Lcom/squareup/wire/f;

    invoke-virtual {p0, p1}, Lnd/a;->a(Lcom/squareup/wire/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/squareup/wire/f$a;Ljava/lang/Object;)V
    .registers 7
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

    .line 75
    invoke-virtual {p0}, Lnd/a;->a()Lcom/squareup/wire/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/r$a;->a()Z

    move-result v0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    if-eqz v0, :cond_68

    .line 76
    invoke-virtual {p0, p1}, Lnd/a;->a(Lcom/squareup/wire/f$a;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lawt/ai;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lawt/ai;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c1

    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_34
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_46

    .line 79
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lawg/r;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0, p1, v0}, Lnd/a;->b(Lcom/squareup/wire/f$a;Ljava/lang/Object;)V

    goto/16 :goto_c1

    :cond_46
    if-eqz v0, :cond_4c

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 85
    :cond_4c
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a list type, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 89
    :cond_68
    iget-object v0, p0, Lnd/a;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_74

    const/4 v0, 0x1

    goto :goto_75

    :cond_74
    const/4 v0, 0x0

    :goto_75
    if-eqz v0, :cond_be

    .line 90
    invoke-virtual {p0, p1}, Lnd/a;->a(Lcom/squareup/wire/f$a;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lawt/ai;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    check-cast v0, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_c1

    .line 92
    :cond_89
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_9c

    .line 93
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lawg/ak;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 94
    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lnd/a;->b(Lcom/squareup/wire/f$a;Ljava/lang/Object;)V

    goto :goto_c1

    :cond_9c
    if-eqz v0, :cond_a2

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 99
    :cond_a2
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a map type, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 103
    :cond_be
    invoke-virtual {p0, p1, p2}, Lnd/a;->b(Lcom/squareup/wire/f$a;Ljava/lang/Object;)V

    :goto_c1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 28
    check-cast p1, Lcom/squareup/wire/f$a;

    invoke-virtual {p0, p1, p2}, Lnd/a;->a(Lcom/squareup/wire/f$a;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 28
    check-cast p1, Lcom/squareup/wire/f$a;

    invoke-virtual {p0, p1}, Lnd/a;->a(Lcom/squareup/wire/f$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lnd/a;->b:Ljava/lang/String;

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

    .line 109
    invoke-virtual {p0}, Lnd/a;->a()Lcom/squareup/wire/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/r$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 112
    iget-object v0, p0, Lnd/a;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 114
    :cond_1b
    iget-object v0, p0, Lnd/a;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 28
    check-cast p1, Lcom/squareup/wire/f$a;

    invoke-virtual {p0, p1, p2}, Lnd/a;->b(Lcom/squareup/wire/f$a;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lnd/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lnd/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 38
    iget v0, p0, Lnd/a;->e:I

    return v0
.end method

.method public f()Z
    .registers 2

    .line 41
    iget-boolean v0, p0, Lnd/a;->h:Z

    return v0
.end method

.method public g()Lcom/squareup/wire/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "*>;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    iget-object v1, p0, Lnd/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j$a;->a(Ljava/lang/String;)Lcom/squareup/wire/j;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/squareup/wire/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "*>;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    iget-object v1, p0, Lnd/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j$a;->a(Ljava/lang/String;)Lcom/squareup/wire/j;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 51
    iget-object v0, p0, Lnd/a;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public j()Z
    .registers 3

    .line 54
    const-class v0, Lcom/squareup/wire/f;

    invoke-virtual {p0}, Lnd/a;->h()Lcom/squareup/wire/j;

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
