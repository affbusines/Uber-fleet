.class final Laai/c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laai/c;->a(Landroidx/camera/core/ai;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Laag/c;",
        "Lcom/uber/usnap/overlays/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laai/c;


# direct methods
.method constructor <init>(Laai/c;)V
    .registers 2

    iput-object p1, p0, Laai/c$a;->a:Laai/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laag/c;)Lcom/uber/usnap/overlays/b;
    .registers 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Laag/c;->a()Ljava/util/List;

    move-result-object v0

    .line 31
    iget-object v1, p0, Laai/c$a;->a:Laai/c;

    invoke-static {v1}, Laai/c;->a(Laai/c;)Lcom/uber/usnap/overlays/c$a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/uber/usnap/overlays/c$a;->a(Laag/c;)Ljava/util/List;

    move-result-object p1

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Laag/d$c;

    if-eqz v4, :cond_20

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 63
    :cond_32
    check-cast v1, Ljava/util/List;

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    invoke-static {v1}, Lawg/r;->o(Ljava/lang/Iterable;)Z

    move-result v1

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Laag/d$e;

    if-eqz v4, :cond_45

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 74
    :cond_57
    check-cast v2, Ljava/util/List;

    .line 33
    const-class v0, Lcom/uber/usnap/overlays/b$b;

    .line 34
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 36
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    and-int/2addr v1, v4

    if-eqz v1, :cond_8d

    const/4 v1, 0x0

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laag/d$e;

    invoke-virtual {v1}, Laag/d$e;->a()Lcom/uber/usnap/overlays/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_8d

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laag/d$e;

    invoke-virtual {v1}, Laag/d$e;->a()Lcom/uber/usnap/overlays/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_8d
    new-instance v1, Lcom/uber/usnap/overlays/b;

    const-string v2, "directionSet"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lcom/uber/usnap/overlays/b;-><init>(Ljava/util/List;Ljava/util/EnumSet;)V

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 29
    check-cast p1, Laag/c;

    invoke-virtual {p0, p1}, Laai/c$a;->a(Laag/c;)Lcom/uber/usnap/overlays/b;

    move-result-object p1

    return-object p1
.end method
