.class final Lue/a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/a;->a()V
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
        "Lcom/uber/parameters/json_models/ParameterInCode;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lue/a;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lue/a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a;",
            "Ljava/util/List<",
            "Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lue/a$d;->a:Lue/a;

    iput-object p2, p0, Lue/a$d;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkq/y;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/parameters/json_models/ParameterInCode;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lue/a$d;->a:Lue/a;

    invoke-static {v0}, Lue/a;->c(Lue/a;)Luq/f;

    move-result-object v0

    invoke-interface {v0}, Luq/f;->d()Ltq/g;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-virtual {p1}, Lkq/bi;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {p1}, Lkq/bi;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/parameters/json_models/ParameterInCode;

    .line 62
    invoke-virtual {v1}, Lcom/uber/parameters/json_models/ParameterInCode;->namespace()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/uber/parameters/json_models/ParameterInCode;->name()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-interface {v0, v2, v3}, Ltq/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 68
    invoke-interface {v0, v2, v3}, Ltq/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v4}, Ltl/a;->a(Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3e

    :cond_3d
    const/4 v4, 0x0

    :goto_3e
    if-eqz v4, :cond_e

    .line 72
    iget-object v5, p0, Lue/a$d;->a:Lue/a;

    const-string v6, "namespace"

    invoke-static {v2, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {v3, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, Lue/a;->a(Lue/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_53

    goto :goto_e

    .line 76
    :cond_53
    invoke-virtual {v1}, Lcom/uber/parameters/json_models/ParameterInCode;->defaultValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 79
    iget-object v5, p0, Lue/a$d;->b:Ljava/util/List;

    .line 80
    iget-object v6, p0, Lue/a$d;->a:Lue/a;

    invoke-static {v6, v2, v3, v1, v4}, Lue/a;->a(Lue/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch;

    move-result-object v1

    .line 79
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 87
    :cond_6d
    iget-object p1, p0, Lue/a$d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_86

    .line 88
    iget-object p1, p0, Lue/a$d;->a:Lue/a;

    invoke-static {p1}, Lue/a;->d(Lue/a;)Lto/c;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lue/a$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lue/a$d;->b:Ljava/util/List;

    .line 88
    invoke-virtual {p1, v0, v1}, Lto/c;->a(ILjava/util/List;)V

    :cond_86
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 57
    check-cast p1, Lkq/y;

    invoke-virtual {p0, p1}, Lue/a$d;->a(Lkq/y;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
