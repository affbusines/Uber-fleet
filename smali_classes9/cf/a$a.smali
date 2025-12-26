.class final Lcf/a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcf/b;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcf/a;


# direct methods
.method constructor <init>(Lcf/a;)V
    .registers 2

    iput-object p1, p0, Lcf/a$a;->a:Lcf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcf/b;)V
    .registers 7

    const-string v0, "childOwner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface {p1}, Lcf/b;->b()Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 157
    :cond_c
    invoke-interface {p1}, Lcf/b;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 160
    invoke-interface {p1}, Lcf/b;->e()V

    .line 163
    :cond_19
    invoke-interface {p1}, Lcf/b;->d()Lcf/a;

    move-result-object v0

    invoke-static {v0}, Lcf/a;->a(Lcf/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcf/a$a;->a:Lcf/a;

    .line 247
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 164
    invoke-interface {p1}, Lcf/b;->c()Lcf/av;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lcf/a;->a(Lcf/a;Landroidx/compose/ui/layout/a;ILcf/av;)V

    goto :goto_2b

    .line 168
    :cond_4f
    invoke-interface {p1}, Lcf/b;->c()Lcf/av;

    move-result-object p1

    invoke-virtual {p1}, Lcf/av;->D()Lcf/av;

    move-result-object p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 169
    :goto_5a
    iget-object v0, p0, Lcf/a$a;->a:Lcf/a;

    invoke-virtual {v0}, Lcf/a;->a()Lcf/b;

    move-result-object v0

    invoke-interface {v0}, Lcf/b;->c()Lcf/av;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    .line 170
    iget-object v0, p0, Lcf/a$a;->a:Lcf/a;

    invoke-virtual {v0, p1}, Lcf/a;->a(Lcf/av;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcf/a$a;->a:Lcf/a;

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/a;

    .line 171
    invoke-virtual {v1, p1, v2}, Lcf/a;->a(Lcf/av;Landroidx/compose/ui/layout/a;)I

    move-result v3

    invoke-static {v1, v2, v3, p1}, Lcf/a;->a(Lcf/a;Landroidx/compose/ui/layout/a;ILcf/av;)V

    goto :goto_7c

    .line 173
    :cond_90
    invoke-virtual {p1}, Lcf/av;->D()Lcf/av;

    move-result-object p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_98
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 155
    check-cast p1, Lcf/b;

    invoke-virtual {p0, p1}, Lcf/a$a;->a(Lcf/b;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
