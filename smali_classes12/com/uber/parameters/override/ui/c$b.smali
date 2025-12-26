.class final Lcom/uber/parameters/override/ui/c$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/override/ui/c;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lkq/y<",
        "Luh/i;",
        ">;",
        "Lawf/p<",
        "+",
        "Lkq/y<",
        "Luh/i;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Luj/b;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/parameters/override/ui/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/parameters/override/ui/c$b;

    invoke-direct {v0}, Lcom/uber/parameters/override/ui/c$b;-><init>()V

    sput-object v0, Lcom/uber/parameters/override/ui/c$b;->a:Lcom/uber/parameters/override/ui/c$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkq/y;)Lawf/p;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Luh/i;",
            ">;)",
            "Lawf/p<",
            "Lkq/y<",
            "Luh/i;",
            ">;",
            "Ljava/util/List<",
            "Luj/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchResultItems"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Luh/i;

    .line 49
    sget-object v3, Luj/b;->a:Luj/b$a;

    const-string v4, "it"

    invoke-static {v2, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Luj/b$a;->a(Luh/i;)Luj/b;

    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 64
    :cond_34
    check-cast v1, Ljava/util/List;

    .line 49
    invoke-static {p1, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lkq/y;

    invoke-virtual {p0, p1}, Lcom/uber/parameters/override/ui/c$b;->a(Lkq/y;)Lawf/p;

    move-result-object p1

    return-object p1
.end method
