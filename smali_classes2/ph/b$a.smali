.class final Lph/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph/b;->a(Ljava/lang/Class;Lph/a;)Lio/reactivex/Maybe;
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
        "Lys/a;",
        ">;",
        "Lio/reactivex/MaybeSource<",
        "+TF;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lph/b;

.field final synthetic b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TF;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lph/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/a<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lph/b;Ljava/lang/Class;Lph/a;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/b;",
            "Ljava/lang/Class<",
            "TF;>;",
            "Lph/a<",
            "TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lph/b$a;->a:Lph/b;

    iput-object p2, p0, Lph/b$a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lph/b$a;->c:Lph/a;

    iput-object p4, p0, Lph/b$a;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lph/b;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$moduleName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$featureApiClass"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lph/b;->b(Lph/b;)Lph/c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lph/c;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic lambda$3yI0NiTjIGUnVfajFhAEvaCnSVY6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lph/b$a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$g1hiMz9NDUHnN2yOpCMAkR0eAj86(Lph/b;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lph/b$a;->a(Lph/b;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/MaybeSource;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys/a;",
            ">;)",
            "Lio/reactivex/MaybeSource<",
            "+TF;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lph/b$a;->a:Lph/b;

    invoke-static {p1}, Lph/b;->a(Lph/b;)Lpg/a;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lph/b$a;->b:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lpg/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 56
    iget-object v0, p0, Lph/b$a;->b:Ljava/lang/Class;

    iget-object v1, p0, Lph/b$a;->c:Lph/a;

    .line 57
    sget-object v2, Lpi/a;->a:Lpi/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lpi/a;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Lpf/b;

    move-result-object p1

    .line 58
    invoke-virtual {v1}, Lph/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpf/b;->a(Ljava/lang/Object;)Lpf/a;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 60
    iget-object v0, p0, Lph/b$a;->a:Lph/b;

    iget-object v1, p0, Lph/b$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lph/b$a;->b:Ljava/lang/Class;

    .line 61
    invoke-static {p1}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v3, Lph/b$a$a;

    invoke-direct {v3, v0, v1, v2}, Lph/b$a$a;-><init>(Lph/b;Ljava/lang/String;Ljava/lang/Class;)V

    check-cast v3, Laws/b;

    new-instance v0, Lph/-$$Lambda$b$a$3yI0NiTjIGUnVfajFhAEvaCnSVY6;

    invoke-direct {v0, v3}, Lph/-$$Lambda$b$a$3yI0NiTjIGUnVfajFhAEvaCnSVY6;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    if-eqz p1, :cond_48

    goto :goto_5b

    .line 66
    :cond_48
    invoke-static {}, Lio/reactivex/Maybe;->b()Lio/reactivex/Maybe;

    move-result-object p1

    iget-object v0, p0, Lph/b$a;->a:Lph/b;

    iget-object v1, p0, Lph/b$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lph/b$a;->b:Ljava/lang/Class;

    new-instance v3, Lph/-$$Lambda$b$a$g1hiMz9NDUHnN2yOpCMAkR0eAj86;

    invoke-direct {v3, v0, v1, v2}, Lph/-$$Lambda$b$a$g1hiMz9NDUHnN2yOpCMAkR0eAj86;-><init>(Lph/b;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_5b
    check-cast p1, Lio/reactivex/MaybeSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 53
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lph/b$a;->a(Ljava/util/List;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
