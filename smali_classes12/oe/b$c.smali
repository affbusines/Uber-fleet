.class final Loe/b$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/b;->b(Lcom/uber/rib/core/CoreAppCompatActivity;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/Optional<",
        "Ladb/m;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Loe/b;


# direct methods
.method constructor <init>(Loe/b;)V
    .registers 2

    iput-object p1, p0, Loe/b$c;->a:Loe/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$OOabpL06_kwnmbT5fj1fX_mYrFw8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Loe/b$c;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Optional;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ladb/m;",
            ">;)V"
        }
    .end annotation

    .line 175
    new-instance v0, Loe/b$c$1;

    iget-object v1, p0, Loe/b$c;->a:Loe/b;

    invoke-direct {v0, v1}, Loe/b$c$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laws/b;

    new-instance v1, Loe/-$$Lambda$b$c$OOabpL06_kwnmbT5fj1fX_mYrFw8;

    invoke-direct {v1, v0}, Loe/-$$Lambda$b$c$OOabpL06_kwnmbT5fj1fX_mYrFw8;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 175
    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p0, p1}, Loe/b$c;->a(Ljava/util/Optional;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
