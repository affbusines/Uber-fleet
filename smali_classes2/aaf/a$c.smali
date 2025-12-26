.class final Laaf/a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaf/a;->a(Landroidx/camera/core/ai;)Lio/reactivex/SingleTransformer;
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
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaf/a;

.field final synthetic b:Landroidx/camera/core/ai;


# direct methods
.method constructor <init>(Laaf/a;Landroidx/camera/core/ai;)V
    .registers 3

    iput-object p1, p0, Laaf/a$c;->a:Laaf/a;

    iput-object p2, p0, Laaf/a$c;->b:Landroidx/camera/core/ai;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laag/c;)V
    .registers 5

    .line 78
    iget-object v0, p0, Laaf/a$c;->a:Laaf/a;

    const-string v1, "result"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laaf/a$c;->b:Landroidx/camera/core/ai;

    invoke-static {v0, p1, v1}, Laaf/a;->a(Laaf/a;Laag/c;Landroidx/camera/core/ai;)V

    .line 80
    invoke-virtual {p1}, Laag/c;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 135
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_3a

    .line 136
    :cond_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laag/d;

    .line 80
    sget-object v2, Laag/d$d;->a:Laag/d$d;

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x0

    :cond_3a
    :goto_3a
    if-eqz v1, :cond_45

    .line 81
    iget-object p1, p0, Laaf/a$c;->a:Laaf/a;

    invoke-static {p1}, Laaf/a;->a(Laaf/a;)Laaf/c;

    move-result-object p1

    invoke-interface {p1}, Laaf/c;->a()Z

    :cond_45
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 77
    check-cast p1, Laag/c;

    invoke-virtual {p0, p1}, Laaf/a$c;->a(Laag/c;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
