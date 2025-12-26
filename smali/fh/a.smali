.class public final Lfh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lfh/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/a$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lfh/a$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lfh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfh/a$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfh/a;->a:Lfh/a$a;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfh/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Lfh/a$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/a$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Lfh/a;->d(Lfh/a$a;)V

    .line 71
    iget-object v0, p0, Lfh/a;->a:Lfh/a$a;

    invoke-virtual {p1, v0}, Lfh/a$a;->a(Lfh/a$a;)V

    .line 72
    iget-object v0, p0, Lfh/a;->a:Lfh/a$a;

    invoke-virtual {v0}, Lfh/a$a;->c()Lfh/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfh/a$a;->b(Lfh/a$a;)V

    .line 73
    invoke-direct {p0, p1}, Lfh/a;->c(Lfh/a$a;)V

    return-void
.end method

.method private final b(Lfh/a$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/a$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lfh/a;->d(Lfh/a$a;)V

    .line 79
    iget-object v0, p0, Lfh/a;->a:Lfh/a$a;

    invoke-virtual {v0}, Lfh/a$a;->b()Lfh/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfh/a$a;->a(Lfh/a$a;)V

    .line 80
    iget-object v0, p0, Lfh/a;->a:Lfh/a$a;

    invoke-virtual {p1, v0}, Lfh/a$a;->b(Lfh/a$a;)V

    .line 81
    invoke-direct {p0, p1}, Lfh/a;->c(Lfh/a$a;)V

    return-void
.end method

.method private final c(Lfh/a$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfh/a$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lfh/a$a;->c()Lfh/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfh/a$a;->a(Lfh/a$a;)V

    .line 87
    invoke-virtual {p1}, Lfh/a$a;->b()Lfh/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfh/a$a;->b(Lfh/a$a;)V

    return-void
.end method

.method private final d(Lfh/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfh/a$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lfh/a$a;->b()Lfh/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lfh/a$a;->c()Lfh/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh/a$a;->b(Lfh/a$a;)V

    .line 93
    invoke-virtual {p1}, Lfh/a$a;->c()Lfh/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lfh/a$a;->b()Lfh/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfh/a$a;->a(Lfh/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lfh/a;->a:Lfh/a$a;

    invoke-virtual {v0}, Lfh/a$a;->b()Lfh/a$a;

    move-result-object v0

    .line 35
    :goto_6
    iget-object v1, p0, Lfh/a;->a:Lfh/a$a;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 36
    invoke-virtual {v0}, Lfh/a$a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    return-object v1

    .line 40
    :cond_15
    invoke-direct {p0, v0}, Lfh/a;->d(Lfh/a$a;)V

    .line 41
    iget-object v1, p0, Lfh/a;->b:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lfh/a$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lawt/ai;->j(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lfh/a$a;->b()Lfh/a$a;

    move-result-object v0

    goto :goto_6

    .line 41
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lfh/a;->b:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 121
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    .line 25
    new-instance v1, Lfh/a$a;

    invoke-direct {v1, p1}, Lfh/a$a;-><init>(Ljava/lang/Object;)V

    .line 124
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_12
    check-cast v1, Lfh/a$a;

    .line 27
    invoke-direct {p0, v1}, Lfh/a;->a(Lfh/a$a;)V

    .line 28
    invoke-virtual {v1}, Lfh/a$a;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lfh/a;->b:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 113
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    .line 17
    new-instance v1, Lfh/a$a;

    invoke-direct {v1, p1}, Lfh/a$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lfh/a;->b(Lfh/a$a;)V

    .line 117
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_15
    check-cast v1, Lfh/a$a;

    .line 19
    invoke-virtual {v1, p2}, Lfh/a$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkedMultimap( "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lfh/a;->a:Lfh/a$a;

    invoke-virtual {v1}, Lfh/a$a;->c()Lfh/a$a;

    move-result-object v1

    .line 54
    :cond_10
    :goto_10
    iget-object v2, p0, Lfh/a;->a:Lfh/a$a;

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    const/16 v2, 0x7b

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Lfh/a$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Lfh/a$a;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Lfh/a$a;->c()Lfh/a$a;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lfh/a;->a:Lfh/a$a;

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_47
    const-string v1, " )"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
