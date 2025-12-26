.class public final Lei/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lei/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lei/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/aj$b;
    .registers 4

    .line 54
    new-instance v0, Lei/b;

    iget-object v1, p0, Lei/c;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lei/f;

    .line 117
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, [Lei/f;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lei/f;

    invoke-direct {v0, v1}, Lei/b;-><init>([Lei/f;)V

    check-cast v0, Landroidx/lifecycle/aj$b;

    return-object v0
.end method

.method public final a(Laxa/c;Laws/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ai;",
            ">(",
            "Laxa/c<",
            "TT;>;",
            "Laws/b<",
            "-",
            "Lei/a;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lei/c;->a:Ljava/util/List;

    new-instance v1, Lei/f;

    invoke-static {p1}, Lawr/a;->a(Laxa/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lei/f;-><init>(Ljava/lang/Class;Laws/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
