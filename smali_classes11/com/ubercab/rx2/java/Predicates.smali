.class public final Lcom/ubercab/rx2/java/Predicates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/rx2/java/Predicates$PairPredicate;,
        Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;
    }
.end annotation


# static fields
.field private static final a:Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/Predicates$OptionalPredicate<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/Predicates$OptionalPredicate<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/util/Collection;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/ubercab/rx2/java/Predicates$PairPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/Predicates$PairPredicate<",
            "*>;"
        }
    .end annotation
.end field

.field private static final g:Lcom/ubercab/rx2/java/Predicates$PairPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/Predicates$PairPredicate<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$tgQEb0Gko5yGENbpfPm3k3IqHO43;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$tgQEb0Gko5yGENbpfPm3k3IqHO43;

    sput-object v0, Lcom/ubercab/rx2/java/Predicates;->a:Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    .line 14
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$totI1UPSB0IWRTEQbjFtLTU3cnM3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$totI1UPSB0IWRTEQbjFtLTU3cnM3;

    sput-object v0, Lcom/ubercab/rx2/java/Predicates;->b:Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    .line 17
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$8oESGndHoTh9-r0eHhCI6PCNkJ03;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$8oESGndHoTh9-r0eHhCI6PCNkJ03;

    sput-object v0, Lcom/ubercab/rx2/java/Predicates;->c:Lio/reactivex/functions/Predicate;

    .line 19
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$5sEeFQVmHWuvVr-dP4uSsyb6-kk3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$5sEeFQVmHWuvVr-dP4uSsyb6-kk3;

    sput-object v0, Lcom/ubercab/rx2/java/Predicates;->d:Lio/reactivex/functions/Predicate;

    .line 21
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$z5MaxWtl2Hfes6-iI7ApPIegshg3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$z5MaxWtl2Hfes6-iI7ApPIegshg3;

    sput-object v0, Lcom/ubercab/rx2/java/Predicates;->e:Lio/reactivex/functions/Predicate;

    .line 23
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$5XNybFmnImUGumHXieZIxpvs6gg3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$5XNybFmnImUGumHXieZIxpvs6gg3;

    sput-object v0, Lcom/ubercab/rx2/java/Predicates;->f:Lcom/ubercab/rx2/java/Predicates$PairPredicate;

    .line 26
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$q89tpxDWY9fy6LUulCbXjGfx9M43;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$q89tpxDWY9fy6LUulCbXjGfx9M43;

    sput-object v0, Lcom/ubercab/rx2/java/Predicates;->g:Lcom/ubercab/rx2/java/Predicates$PairPredicate;

    return-void
.end method

.method public static a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ubercab/rx2/java/Predicates$OptionalPredicate<",
            "TT;>;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/ubercab/rx2/java/Predicates;->a:Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/functions/Predicate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$aVUQas9x2WvnBbADWaARyK1CLM43;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$aVUQas9x2WvnBbADWaARyK1CLM43;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic a(Lawf/p;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Lcom/google/common/base/Optional;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Ljava/util/Collection;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b()Lcom/ubercab/rx2/java/Predicates$PairPredicate;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ubercab/rx2/java/Predicates$PairPredicate<",
            "Lcom/google/common/base/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/ubercab/rx2/java/Predicates;->f:Lcom/ubercab/rx2/java/Predicates$PairPredicate;

    return-object v0
.end method

.method private static synthetic b(Lawf/p;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method private static synthetic b(Lcom/google/common/base/Optional;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c()Lcom/ubercab/rx2/java/Predicates$PairPredicate;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ubercab/rx2/java/Predicates$PairPredicate<",
            "Lcom/google/common/base/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/ubercab/rx2/java/Predicates;->g:Lcom/ubercab/rx2/java/Predicates$PairPredicate;

    return-object v0
.end method

.method public static d()Lio/reactivex/functions/Predicate;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/ubercab/rx2/java/Predicates;->d:Lio/reactivex/functions/Predicate;

    return-object v0
.end method

.method public static e()Lio/reactivex/functions/Predicate;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/ubercab/rx2/java/Predicates;->c:Lio/reactivex/functions/Predicate;

    return-object v0
.end method

.method public static synthetic lambda$5XNybFmnImUGumHXieZIxpvs6gg3(Lawf/p;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx2/java/Predicates;->b(Lawf/p;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$5sEeFQVmHWuvVr-dP4uSsyb6-kk3(Ljava/lang/Boolean;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx2/java/Predicates;->a(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$8oESGndHoTh9-r0eHhCI6PCNkJ03(Ljava/lang/Boolean;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx2/java/Predicates;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$aVUQas9x2WvnBbADWaARyK1CLM43(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/Predicates;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$q89tpxDWY9fy6LUulCbXjGfx9M43(Lawf/p;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx2/java/Predicates;->a(Lawf/p;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$tgQEb0Gko5yGENbpfPm3k3IqHO43(Lcom/google/common/base/Optional;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx2/java/Predicates;->b(Lcom/google/common/base/Optional;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$totI1UPSB0IWRTEQbjFtLTU3cnM3(Lcom/google/common/base/Optional;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx2/java/Predicates;->a(Lcom/google/common/base/Optional;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$z5MaxWtl2Hfes6-iI7ApPIegshg3(Ljava/util/Collection;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx2/java/Predicates;->a(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
