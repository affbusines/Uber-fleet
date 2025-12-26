.class final Lcom/uber/parameters/override/ui/c$c;
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
        "Lawf/p<",
        "+",
        "Lkq/y<",
        "Luh/i;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Luj/b;",
        ">;>;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/parameters/override/ui/c;


# direct methods
.method constructor <init>(Lcom/uber/parameters/override/ui/c;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/parameters/override/ui/c$c;->a:Lcom/uber/parameters/override/ui/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/p;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "+",
            "Lkq/y<",
            "Luh/i;",
            ">;+",
            "Ljava/util/List<",
            "Luj/b;",
            ">;>;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/y;

    invoke-virtual {p1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 54
    iget-object v1, p0, Lcom/uber/parameters/override/ui/c$c;->a:Lcom/uber/parameters/override/ui/c;

    invoke-static {v1}, Lcom/uber/parameters/override/ui/c;->a(Lcom/uber/parameters/override/ui/c;)Lwl/a;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lwl/a;->c()Lwl/d;

    move-result-object v7

    .line 63
    :cond_16
    invoke-virtual {v7}, Lwl/d;->b()Ljava/lang/Object;

    move-result-object v8

    .line 64
    move-object v1, v8

    check-cast v1, Lcom/uber/parameters/override/ui/d;

    const-string v2, "searchResultItems"

    .line 55
    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/uber/parameters/override/ui/d;->a(Lcom/uber/parameters/override/ui/d;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/uber/parameters/override/ui/d;

    move-result-object v1

    .line 65
    invoke-virtual {v7, v8, v1}, Lwl/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 53
    check-cast p1, Lawf/p;

    invoke-virtual {p0, p1}, Lcom/uber/parameters/override/ui/c$c;->a(Lawf/p;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
