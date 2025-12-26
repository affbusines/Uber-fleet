.class public final Landroidx/compose/ui/platform/g$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Lcj/o;

.field private final b:Lcj/j;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcj/o;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/o;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/bj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSemanticsNodes"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Landroidx/compose/ui/platform/g$g;->a:Lcj/o;

    .line 376
    iget-object p1, p0, Landroidx/compose/ui/platform/g$g;->a:Lcj/o;

    invoke-virtual {p1}, Lcj/o;->d()Lcj/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/g$g;->b:Lcj/j;

    .line 377
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/compose/ui/platform/g$g;->c:Ljava/util/Set;

    .line 380
    iget-object p1, p0, Landroidx/compose/ui/platform/g$g;->a:Lcj/o;

    invoke-virtual {p1}, Lcj/o;->o()Ljava/util/List;

    move-result-object p1

    .line 3171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v0, :cond_51

    .line 3172
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3173
    check-cast v2, Lcj/o;

    .line 381
    invoke-virtual {v2}, Lcj/o;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 382
    iget-object v3, p0, Landroidx/compose/ui/platform/g$g;->c:Ljava/util/Set;

    invoke-virtual {v2}, Lcj/o;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_51
    return-void
.end method


# virtual methods
.method public final a()Lcj/o;
    .registers 2

    .line 373
    iget-object v0, p0, Landroidx/compose/ui/platform/g$g;->a:Lcj/o;

    return-object v0
.end method

.method public final b()Lcj/j;
    .registers 2

    .line 376
    iget-object v0, p0, Landroidx/compose/ui/platform/g$g;->b:Lcj/j;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Landroidx/compose/ui/platform/g$g;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Z
    .registers 3

    .line 387
    iget-object v0, p0, Landroidx/compose/ui/platform/g$g;->b:Lcj/j;

    sget-object v1, Lcj/r;->a:Lcj/r;

    invoke-virtual {v1}, Lcj/r;->d()Lcj/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj/j;->b(Lcj/u;)Z

    move-result v0

    return v0
.end method
