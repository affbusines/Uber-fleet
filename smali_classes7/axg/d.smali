.class public final Laxg/d;
.super Lawg/d;
.source "SourceFile"

# interfaces
.implements Laxf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxg/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/d<",
        "TK;TV;>;",
        "Laxf/e<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Laxg/d$a;

.field private static final e:Laxg/d;


# instance fields
.field private final c:Laxg/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Laxg/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxg/d$a;-><init>(Lawt/h;)V

    sput-object v0, Laxg/d;->a:Laxg/d$a;

    .line 115
    new-instance v0, Laxg/d;

    sget-object v1, Laxg/t;->a:Laxg/t$a;

    invoke-virtual {v1}, Laxg/t$a;->a()Laxg/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxg/d;-><init>(Laxg/t;I)V

    sput-object v0, Laxg/d;->e:Laxg/d;

    return-void
.end method

.method public constructor <init>(Laxg/t;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxg/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lawg/d;-><init>()V

    .line 15
    iput-object p1, p0, Laxg/d;->c:Laxg/t;

    .line 16
    iput p2, p0, Laxg/d;->d:I

    return-void
.end method

.method public static final synthetic j()Laxg/d;
    .registers 1

    .line 15
    sget-object v0, Laxg/d;->e:Laxg/d;

    return-object v0
.end method

.method private final k()Laxf/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxf/d<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Laxg/n;

    invoke-direct {v0, p0}, Laxg/n;-><init>(Laxg/d;)V

    check-cast v0, Laxf/d;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Laxf/e$a;
    .registers 2

    .line 15
    invoke-virtual {p0}, Laxg/d;->g()Laxg/f;

    move-result-object v0

    check-cast v0, Laxf/e$a;

    return-object v0
.end method

.method public a(Ljava/util/Map;)Laxf/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Laxf/e<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Laxf/e;

    .line 120
    invoke-interface {v0}, Laxf/e;->a()Laxf/e$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 71
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    invoke-interface {v0}, Laxf/e$a;->a()Laxf/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laxg/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Laxg/d;->c:Laxg/t;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 16
    iget v0, p0, Laxg/d;->d:I

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 5

    .line 44
    iget-object v0, p0, Laxg/d;->c:Laxg/t;

    const/4 v1, 0x0

    if-nez p1, :cond_7

    const/4 v2, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    invoke-virtual {v0, v2, p1, v1}, Laxg/t;->a(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public d()Laxf/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxf/d<",
            "TK;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Laxg/p;

    invoke-direct {v0, p0}, Laxg/p;-><init>(Laxg/d;)V

    check-cast v0, Laxf/d;

    return-object v0
.end method

.method public e()Laxf/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxf/b<",
            "TV;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Laxg/r;

    invoke-direct {v0, p0}, Laxg/r;-><init>(Laxg/d;)V

    check-cast v0, Laxf/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 84
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 85
    :cond_a
    invoke-virtual {p0}, Laxg/d;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_18

    return v1

    .line 88
    :cond_18
    instance-of v0, v2, Laxh/c;

    if-eqz v0, :cond_2f

    .line 89
    iget-object v0, p0, Laxg/d;->c:Laxg/t;

    check-cast p1, Laxh/c;

    invoke-virtual {p1}, Laxh/c;->e()Laxg/d;

    move-result-object p1

    iget-object p1, p1, Laxg/d;->c:Laxg/t;

    sget-object v1, Laxg/d$b;->a:Laxg/d$b;

    check-cast v1, Laws/m;

    invoke-virtual {v0, p1, v1}, Laxg/t;->a(Laxg/t;Laws/m;)Z

    move-result p1

    goto :goto_74

    .line 93
    :cond_2f
    instance-of v0, v2, Laxh/d;

    if-eqz v0, :cond_48

    .line 94
    iget-object v0, p0, Laxg/d;->c:Laxg/t;

    check-cast p1, Laxh/d;

    invoke-virtual {p1}, Laxh/d;->c()Laxg/f;

    move-result-object p1

    invoke-virtual {p1}, Laxg/f;->c()Laxg/t;

    move-result-object p1

    sget-object v1, Laxg/d$c;->a:Laxg/d$c;

    check-cast v1, Laws/m;

    invoke-virtual {v0, p1, v1}, Laxg/t;->a(Laxg/t;Laws/m;)Z

    move-result p1

    goto :goto_74

    .line 98
    :cond_48
    instance-of v0, v2, Laxg/d;

    if-eqz v0, :cond_5b

    .line 99
    iget-object v0, p0, Laxg/d;->c:Laxg/t;

    check-cast p1, Laxg/d;

    iget-object p1, p1, Laxg/d;->c:Laxg/t;

    sget-object v1, Laxg/d$d;->a:Laxg/d$d;

    check-cast v1, Laws/m;

    invoke-virtual {v0, p1, v1}, Laxg/t;->a(Laxg/t;Laws/m;)Z

    move-result p1

    goto :goto_74

    .line 101
    :cond_5b
    instance-of v0, v2, Laxg/f;

    if-eqz v0, :cond_70

    .line 102
    iget-object v0, p0, Laxg/d;->c:Laxg/t;

    check-cast p1, Laxg/f;

    invoke-virtual {p1}, Laxg/f;->c()Laxg/t;

    move-result-object p1

    sget-object v1, Laxg/d$e;->a:Laxg/d$e;

    check-cast v1, Laws/m;

    invoke-virtual {v0, p1, v1}, Laxg/t;->a(Laxg/t;Laws/m;)Z

    move-result p1

    goto :goto_74

    .line 104
    :cond_70
    invoke-super {p0, p1}, Lawg/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_74
    return p1
.end method

.method public final f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Laxg/d;->k()Laxf/d;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public g()Laxg/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxg/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Laxg/f;

    invoke-direct {v0, p0}, Laxg/f;-><init>(Laxg/d;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Laxg/d;->c:Laxg/t;

    const/4 v1, 0x0

    if-nez p1, :cond_7

    const/4 v2, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    invoke-virtual {v0, v2, p1, v1}, Laxg/t;->b(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h()Ljava/util/Set;
    .registers 2

    .line 15
    invoke-virtual {p0}, Laxg/d;->d()Laxf/d;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 112
    invoke-super {p0}, Lawg/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic i()Ljava/util/Collection;
    .registers 2

    .line 15
    invoke-virtual {p0}, Laxg/d;->e()Laxf/b;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
