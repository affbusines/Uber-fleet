.class abstract Lbp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/h;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawu/h;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lbp/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/u<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbp/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lbp/p;->a:Lbp/u;

    return-void
.end method


# virtual methods
.method public final b()Lbp/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbp/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lbp/p;->a:Lbp/u;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 187
    iget-object v0, p0, Lbp/p;->a:Lbp/u;

    invoke-virtual {v0}, Lbp/u;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .registers 2

    .line 188
    iget-object v0, p0, Lbp/p;->a:Lbp/u;

    invoke-virtual {v0}, Lbp/u;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 189
    iget-object v0, p0, Lbp/p;->a:Lbp/u;

    invoke-virtual {v0}, Lbp/u;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .registers 2

    .line 184
    invoke-virtual {p0}, Lbp/p;->c()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lawt/g;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lawt/g;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
