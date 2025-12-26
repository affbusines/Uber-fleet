.class public final Laxh/c;
.super Lawg/d;
.source "SourceFile"

# interfaces
.implements Laxf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxh/c$a;
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
.field public static final a:Laxh/c$a;

.field private static final f:Laxh/c;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Laxg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxg/d<",
            "TK;",
            "Laxh/a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Laxh/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxh/c$a;-><init>(Lawt/h;)V

    sput-object v0, Laxh/c;->a:Laxh/c$a;

    .line 168
    new-instance v0, Laxh/c;

    sget-object v1, Laxi/c;->a:Laxi/c;

    sget-object v2, Laxi/c;->a:Laxi/c;

    sget-object v3, Laxg/d;->a:Laxg/d$a;

    invoke-virtual {v3}, Laxg/d$a;->a()Laxg/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laxh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laxg/d;)V

    sput-object v0, Laxh/c;->f:Laxh/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Laxg/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laxg/d<",
            "TK;",
            "Laxh/a<",
            "TV;>;>;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lawg/d;-><init>()V

    .line 31
    iput-object p1, p0, Laxh/c;->c:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Laxh/c;->d:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Laxh/c;->e:Laxg/d;

    return-void
.end method

.method public static final synthetic k()Laxh/c;
    .registers 1

    .line 30
    sget-object v0, Laxh/c;->f:Laxh/c;

    return-object v0
.end method

.method private final l()Laxf/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxf/d<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Laxh/l;

    invoke-direct {v0, p0}, Laxh/l;-><init>(Laxh/c;)V

    check-cast v0, Laxf/d;

    return-object v0
.end method


# virtual methods
.method public a()Laxf/e$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxf/e$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 128
    new-instance v0, Laxh/d;

    invoke-direct {v0, p0}, Laxh/d;-><init>(Laxh/c;)V

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

    .line 120
    move-object v0, p0

    check-cast v0, Laxf/e;

    .line 173
    invoke-interface {v0}, Laxf/e;->a()Laxf/e$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 120
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 173
    invoke-interface {v0}, Laxf/e$a;->a()Laxf/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 31
    iget-object v0, p0, Laxh/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 36
    iget-object v0, p0, Laxh/c;->e:Laxg/d;

    invoke-virtual {v0}, Laxg/d;->size()I

    move-result v0

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 63
    iget-object v0, p0, Laxh/c;->e:Laxg/d;

    invoke-virtual {v0, p1}, Laxg/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 32
    iget-object v0, p0, Laxh/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Laxg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxg/d<",
            "TK;",
            "Laxh/a<",
            "TV;>;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Laxh/c;->e:Laxg/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 133
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 134
    :cond_a
    invoke-virtual {p0}, Laxh/c;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_18

    return v1

    .line 137
    :cond_18
    instance-of v0, v2, Laxh/c;

    if-eqz v0, :cond_33

    .line 138
    iget-object v0, p0, Laxh/c;->e:Laxg/d;

    invoke-virtual {v0}, Laxg/d;->b()Laxg/t;

    move-result-object v0

    check-cast p1, Laxh/c;

    iget-object p1, p1, Laxh/c;->e:Laxg/d;

    invoke-virtual {p1}, Laxg/d;->b()Laxg/t;

    move-result-object p1

    sget-object v1, Laxh/c$b;->a:Laxh/c$b;

    check-cast v1, Laws/m;

    invoke-virtual {v0, p1, v1}, Laxg/t;->a(Laxg/t;Laws/m;)Z

    move-result p1

    goto :goto_86

    .line 142
    :cond_33
    instance-of v0, v2, Laxh/d;

    if-eqz v0, :cond_50

    .line 143
    iget-object v0, p0, Laxh/c;->e:Laxg/d;

    invoke-virtual {v0}, Laxg/d;->b()Laxg/t;

    move-result-object v0

    check-cast p1, Laxh/d;

    invoke-virtual {p1}, Laxh/d;->c()Laxg/f;

    move-result-object p1

    invoke-virtual {p1}, Laxg/f;->c()Laxg/t;

    move-result-object p1

    sget-object v1, Laxh/c$c;->a:Laxh/c$c;

    check-cast v1, Laws/m;

    invoke-virtual {v0, p1, v1}, Laxg/t;->a(Laxg/t;Laws/m;)Z

    move-result p1

    goto :goto_86

    .line 147
    :cond_50
    instance-of v0, v2, Laxg/d;

    if-eqz v0, :cond_69

    .line 148
    iget-object v0, p0, Laxh/c;->e:Laxg/d;

    invoke-virtual {v0}, Laxg/d;->b()Laxg/t;

    move-result-object v0

    check-cast p1, Laxg/d;

    invoke-virtual {p1}, Laxg/d;->b()Laxg/t;

    move-result-object p1

    sget-object v1, Laxh/c$d;->a:Laxh/c$d;

    check-cast v1, Laws/m;

    invoke-virtual {v0, p1, v1}, Laxg/t;->a(Laxg/t;Laws/m;)Z

    move-result p1

    goto :goto_86

    .line 152
    :cond_69
    instance-of v0, v2, Laxg/f;

    if-eqz v0, :cond_82

    .line 153
    iget-object v0, p0, Laxh/c;->e:Laxg/d;

    invoke-virtual {v0}, Laxg/d;->b()Laxg/t;

    move-result-object v0

    check-cast p1, Laxg/f;

    invoke-virtual {p1}, Laxg/f;->c()Laxg/t;

    move-result-object p1

    sget-object v1, Laxh/c$e;->a:Laxh/c$e;

    check-cast v1, Laws/m;

    invoke-virtual {v0, p1, v1}, Laxg/t;->a(Laxg/t;Laws/m;)Z

    move-result p1

    goto :goto_86

    .line 157
    :cond_82
    invoke-super {p0, p1}, Lawg/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_86
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

    .line 60
    invoke-direct {p0}, Laxh/c;->l()Laxf/d;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public g()Laxf/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxf/d<",
            "TK;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Laxh/n;

    invoke-direct {v0, p0}, Laxh/n;-><init>(Laxh/c;)V

    check-cast v0, Laxf/d;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Laxh/c;->e:Laxg/d;

    invoke-virtual {v0, p1}, Laxg/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxh/a;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p1}, Laxh/a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_10
    return-object p1
.end method

.method public synthetic h()Ljava/util/Set;
    .registers 2

    .line 30
    invoke-virtual {p0}, Laxh/c;->g()Laxf/d;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 165
    invoke-super {p0}, Lawg/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic i()Ljava/util/Collection;
    .registers 2

    .line 30
    invoke-virtual {p0}, Laxh/c;->j()Laxf/b;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public j()Laxf/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxf/b<",
            "TV;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Laxh/q;

    invoke-direct {v0, p0}, Laxh/q;-><init>(Laxh/c;)V

    check-cast v0, Laxf/b;

    return-object v0
.end method
