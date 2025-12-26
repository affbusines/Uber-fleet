.class final Loe/b$b;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ladb/m;",
        ">;",
        "Ljava/util/Optional<",
        "Ladb/m;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Loe/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Loe/b$b;

    invoke-direct {v0}, Loe/b$b;-><init>()V

    sput-object v0, Loe/b$b;->a:Loe/b$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ladb/m;",
            ">;)",
            "Ljava/util/Optional<",
            "Ladb/m;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lawg/r;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/m;

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 169
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Loe/b$b;->a(Ljava/util/Map;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
