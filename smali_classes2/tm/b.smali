.class public Ltm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/a;


# instance fields
.field private final a:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/parameters/models/ParameterSourceType;",
            "Lcom/uber/parameters/models/ParameterSource;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lub/o;


# direct methods
.method public constructor <init>(Lub/o;Lkq/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/o;",
            "Lkq/z<",
            "Lcom/uber/parameters/models/ParameterSourceType;",
            "Lcom/uber/parameters/models/ParameterSource;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ltm/b;->b:Lub/o;

    .line 25
    iput-object p2, p0, Ltm/b;->a:Lkq/z;

    return-void
.end method

.method private synthetic a(Lcom/uber/parameters/models/ParameterSourceType;)Ljava/util/Optional;
    .registers 3

    .line 66
    iget-object v0, p0, Ltm/b;->a:Lkq/z;

    invoke-virtual {v0, p1}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/parameters/models/ParameterSource;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/parameters/models/ParameterSource;)Ljava/util/Optional;
    .registers 4

    .line 72
    invoke-interface {p3, p1, p2}, Lcom/uber/parameters/models/ParameterSource;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    .line 73
    invoke-interface {p3}, Lcom/uber/parameters/models/ParameterSource;->sourceType()Lcom/uber/parameters/models/ParameterSourceType;

    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2}, Ltm/b;->a(Ljava/util/Optional;Lcom/uber/parameters/models/ParameterSourceType;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Optional;Lcom/uber/parameters/models/ParameterSourceType;)Ljava/util/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;",
            "Lcom/uber/parameters/models/ParameterSourceType;",
            ")",
            "Ljava/util/Optional<",
            "Luo/e;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 83
    invoke-static {}, Luo/e;->c()Luo/e$a;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Luo/e$a;->a(Ljava/util/Optional;)Luo/e$a;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Luo/e$a;->a(Lcom/uber/parameters/models/ParameterSourceType;)Luo/e$a;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Luo/e$a;->a()Luo/e;

    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_1f

    .line 87
    :cond_1b
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    :goto_1f
    return-object p1
.end method

.method private synthetic a(Luo/e;)V
    .registers 3

    .line 41
    invoke-virtual {p1}, Luo/e;->a()Ljava/util/Optional;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 43
    iget-object v0, p0, Ltm/b;->b:Lub/o;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-interface {v0, p1}, Lub/o;->a(Lcom/uber/presidio/core/parameters/Parameter;)V

    :cond_15
    return-void
.end method

.method private synthetic b(Lcom/uber/parameters/models/ParameterSourceType;)Ljava/util/Optional;
    .registers 3

    .line 55
    iget-object v0, p0, Ltm/b;->a:Lkq/z;

    invoke-virtual {v0, p1}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/parameters/models/ParameterSource;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/uber/parameters/models/ParameterSource;)Ljava/util/Optional;
    .registers 3

    .line 58
    invoke-interface {p2, p0, p1}, Lcom/uber/parameters/models/ParameterSource;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/uber/parameters/models/ParameterSourceType;->values()[Lcom/uber/parameters/models/ParameterSourceType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltm/-$$Lambda$b$kUJRcdDE-rxSB_NZ7EuleDe0DGw6;

    invoke-direct {v1, p0}, Ltm/-$$Lambda$b$kUJRcdDE-rxSB_NZ7EuleDe0DGw6;-><init>(Ltm/b;)V

    .line 55
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ltm/-$$Lambda$bjSXRjZ5UYwAzkW-XPKwqbJ9BRQ6;->INSTANCE:Ltm/-$$Lambda$bjSXRjZ5UYwAzkW-XPKwqbJ9BRQ6;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ltm/-$$Lambda$7dGV3bpHGMZPFrQIjAC91zfzTsk6;->INSTANCE:Ltm/-$$Lambda$7dGV3bpHGMZPFrQIjAC91zfzTsk6;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltm/-$$Lambda$b$lyKijwkE08HswH-RuHB79N4vywg6;

    invoke-direct {v1, p1, p2}, Ltm/-$$Lambda$b$lyKijwkE08HswH-RuHB79N4vywg6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Ltm/-$$Lambda$bjSXRjZ5UYwAzkW-XPKwqbJ9BRQ6;->INSTANCE:Ltm/-$$Lambda$bjSXRjZ5UYwAzkW-XPKwqbJ9BRQ6;

    .line 59
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Ltm/-$$Lambda$PfdCatrsRHnJP3qfpe2Bfdp768o6;->INSTANCE:Ltm/-$$Lambda$PfdCatrsRHnJP3qfpe2Bfdp768o6;

    .line 60
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Luo/e;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/uber/parameters/models/ParameterSourceType;->values()[Lcom/uber/parameters/models/ParameterSourceType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltm/-$$Lambda$b$ni7GGXWDG7jfzOG-YAI0gTjP1Hs6;

    invoke-direct {v1, p0}, Ltm/-$$Lambda$b$ni7GGXWDG7jfzOG-YAI0gTjP1Hs6;-><init>(Ltm/b;)V

    .line 66
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ltm/-$$Lambda$bjSXRjZ5UYwAzkW-XPKwqbJ9BRQ6;->INSTANCE:Ltm/-$$Lambda$bjSXRjZ5UYwAzkW-XPKwqbJ9BRQ6;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ltm/-$$Lambda$7dGV3bpHGMZPFrQIjAC91zfzTsk6;->INSTANCE:Ltm/-$$Lambda$7dGV3bpHGMZPFrQIjAC91zfzTsk6;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltm/-$$Lambda$b$DnJ5iYyPISlftmjvjhiL-I0JEw86;

    invoke-direct {v1, p0, p1, p2}, Ltm/-$$Lambda$b$DnJ5iYyPISlftmjvjhiL-I0JEw86;-><init>(Ltm/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Ltm/-$$Lambda$bjSXRjZ5UYwAzkW-XPKwqbJ9BRQ6;->INSTANCE:Ltm/-$$Lambda$bjSXRjZ5UYwAzkW-XPKwqbJ9BRQ6;

    .line 74
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Ltm/-$$Lambda$ebDpg6He_asBMaPo1tE0tP9tiOU6;->INSTANCE:Ltm/-$$Lambda$ebDpg6He_asBMaPo1tE0tP9tiOU6;

    .line 75
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$DnJ5iYyPISlftmjvjhiL-I0JEw86(Ltm/b;Ljava/lang/String;Ljava/lang/String;Lcom/uber/parameters/models/ParameterSource;)Ljava/util/Optional;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ltm/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/parameters/models/ParameterSource;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Kg-fjo-arV4GUZ45Fx9kF8Fi9RQ6(Ltm/b;Luo/e;)V
    .registers 2

    invoke-direct {p0, p1}, Ltm/b;->a(Luo/e;)V

    return-void
.end method

.method public static synthetic lambda$kUJRcdDE-rxSB_NZ7EuleDe0DGw6(Ltm/b;Lcom/uber/parameters/models/ParameterSourceType;)Ljava/util/Optional;
    .registers 2

    invoke-direct {p0, p1}, Ltm/b;->b(Lcom/uber/parameters/models/ParameterSourceType;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lyKijwkE08HswH-RuHB79N4vywg6(Ljava/lang/String;Ljava/lang/String;Lcom/uber/parameters/models/ParameterSource;)Ljava/util/Optional;
    .registers 3

    invoke-static {p0, p1, p2}, Ltm/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uber/parameters/models/ParameterSource;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ni7GGXWDG7jfzOG-YAI0gTjP1Hs6(Ltm/b;Lcom/uber/parameters/models/ParameterSourceType;)Ljava/util/Optional;
    .registers 2

    invoke-direct {p0, p1}, Ltm/b;->a(Lcom/uber/parameters/models/ParameterSourceType;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 4

    .line 31
    invoke-direct {p0, p1, p2}, Ltm/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    .line 32
    iget-object p2, p0, Ltm/b;->b:Lub/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltm/-$$Lambda$gU4Xh-RR7PrnScFuICyxxf-cgfU6;

    invoke-direct {v0, p2}, Ltm/-$$Lambda$gU4Xh-RR7PrnScFuICyxxf-cgfU6;-><init>(Lub/o;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Luo/e;
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2}, Ltm/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    .line 39
    new-instance p2, Ltm/-$$Lambda$b$Kg-fjo-arV4GUZ45Fx9kF8Fi9RQ6;

    invoke-direct {p2, p0}, Ltm/-$$Lambda$b$Kg-fjo-arV4GUZ45Fx9kF8Fi9RQ6;-><init>(Ltm/b;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    invoke-static {}, Luo/e;->c()Luo/e$a;

    move-result-object p2

    .line 48
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p2, v0}, Luo/e$a;->a(Ljava/util/Optional;)Luo/e$a;

    move-result-object p2

    sget-object v0, Lcom/uber/parameters/models/ParameterSourceType;->DISK_STORAGE:Lcom/uber/parameters/models/ParameterSourceType;

    .line 49
    invoke-virtual {p2, v0}, Luo/e$a;->a(Lcom/uber/parameters/models/ParameterSourceType;)Luo/e$a;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Luo/e$a;->a()Luo/e;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo/e;

    return-object p1
.end method
