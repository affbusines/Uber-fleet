.class public final Lbk/d;
.super Lawg/d;
.source "SourceFile"

# interfaces
.implements Lbi/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/d$a;
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
        "Lbi/i<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Lbk/d$a;

.field private static final e:Lbk/d;


# instance fields
.field private final c:Lbk/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lbk/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/d$a;-><init>(Lawt/h;)V

    sput-object v0, Lbk/d;->a:Lbk/d$a;

    .line 81
    new-instance v0, Lbk/d;

    sget-object v1, Lbk/t;->a:Lbk/t$a;

    invoke-virtual {v1}, Lbk/t$a;->a()Lbk/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbk/d;-><init>(Lbk/t;I)V

    sput-object v0, Lbk/d;->e:Lbk/d;

    return-void
.end method

.method public constructor <init>(Lbk/t;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lawg/d;-><init>()V

    .line 13
    iput-object p1, p0, Lbk/d;->c:Lbk/t;

    .line 14
    iput p2, p0, Lbk/d;->d:I

    return-void
.end method

.method public static final synthetic j()Lbk/d;
    .registers 1

    .line 13
    sget-object v0, Lbk/d;->e:Lbk/d;

    return-object v0
.end method

.method private final k()Lbi/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lbk/n;

    invoke-direct {v0, p0}, Lbk/n;-><init>(Lbk/d;)V

    check-cast v0, Lbi/e;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Lbi/i$a;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lbk/d;->g()Lbk/f;

    move-result-object v0

    check-cast v0, Lbi/i$a;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lbk/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lbk/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lbk/d;->c:Lbk/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0, v2, p1, v1}, Lbk/t;->c(ILjava/lang/Object;I)Lbk/t;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lbk/d;->c:Lbk/t;

    if-ne v0, p1, :cond_14

    return-object p0

    :cond_14
    if-nez p1, :cond_1d

    .line 57
    sget-object p1, Lbk/d;->a:Lbk/d$a;

    invoke-virtual {p1}, Lbk/d$a;->a()Lbk/d;

    move-result-object p1

    return-object p1

    .line 58
    :cond_1d
    new-instance v0, Lbk/d;

    invoke-virtual {p0}, Lbk/d;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, Lbk/d;-><init>(Lbk/t;I)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lbk/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lbk/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lbk/d;->c:Lbk/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0, v2, p1, p2, v1}, Lbk/t;->a(ILjava/lang/Object;Ljava/lang/Object;I)Lbk/t$b;

    move-result-object p1

    if-nez p1, :cond_12

    return-object p0

    .line 51
    :cond_12
    new-instance p2, Lbk/d;

    invoke-virtual {p1}, Lbk/t$b;->a()Lbk/t;

    move-result-object v0

    invoke-virtual {p0}, Lbk/d;->size()I

    move-result v1

    invoke-virtual {p1}, Lbk/t$b;->b()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lbk/d;-><init>(Lbk/t;I)V

    return-object p2
.end method

.method public final b()Lbk/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lbk/d;->c:Lbk/t;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 14
    iget v0, p0, Lbk/d;->d:I

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 5

    .line 42
    iget-object v0, p0, Lbk/d;->c:Lbk/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0, v2, p1, v1}, Lbk/t;->a(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public d()Lbi/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/e<",
            "TK;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lbk/p;

    invoke-direct {v0, p0}, Lbk/p;-><init>(Lbk/d;)V

    check-cast v0, Lbi/e;

    return-object v0
.end method

.method public e()Lbi/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/b<",
            "TV;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lbk/r;

    invoke-direct {v0, p0}, Lbk/r;-><init>(Lbk/d;)V

    check-cast v0, Lbi/b;

    return-object v0
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

    .line 38
    invoke-direct {p0}, Lbk/d;->k()Lbi/e;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public g()Lbk/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbk/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lbk/f;

    invoke-direct {v0, p0}, Lbk/f;-><init>(Lbk/d;)V

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

    .line 46
    iget-object v0, p0, Lbk/d;->c:Lbk/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0, v2, p1, v1}, Lbk/t;->b(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h()Ljava/util/Set;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lbk/d;->d()Lbi/e;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public synthetic i()Ljava/util/Collection;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lbk/d;->e()Lbi/b;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
