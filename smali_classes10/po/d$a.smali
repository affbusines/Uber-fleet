.class final Lpo/d$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/d;->b(Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/uber/firstpartysso/model/SSO;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/uber/firstpartysso/model/SSO;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacr/o;


# direct methods
.method constructor <init>(Lacr/o;)V
    .registers 2

    iput-object p1, p0, Lpo/d$a;->a:Lacr/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/model/SSO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/model/SSO;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lpo/d$a;->a:Lacr/o;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/uber/firstpartysso/model/SSO;

    .line 41
    invoke-virtual {v3}, Lcom/uber/firstpartysso/model/SSO;->getUserUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lacr/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 79
    :cond_33
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 41
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpo/d$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
