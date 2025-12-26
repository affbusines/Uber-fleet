.class public final Lcom/ubercab/rx2/java/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/rx2/java/Functions$PairOfOptionalsUnwrapSecondFunction;,
        Lcom/ubercab/rx2/java/Functions$PairOfOptionalsUnwrapFunction;,
        Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction;,
        Lcom/ubercab/rx2/java/Functions$OptionalUnwrapFunction;
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/ubercab/rx2/java/Functions$OptionalUnwrapFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/Functions$OptionalUnwrapFunction<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Lcom/ubercab/rx2/java/Functions$PairOfOptionalsUnwrapFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/Functions$PairOfOptionalsUnwrapFunction<",
            "*>;"
        }
    .end annotation
.end field

.field private static final e:Lcom/ubercab/rx2/java/Functions$PairOfOptionalsUnwrapSecondFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/Functions$PairOfOptionalsUnwrapSecondFunction<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$NNhyJnVIUlYvlfEUCMRt8ohGgaU3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Functions$NNhyJnVIUlYvlfEUCMRt8ohGgaU3;

    sput-object v0, Lcom/ubercab/rx2/java/Functions;->a:Lio/reactivex/functions/Function;

    .line 18
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$9-Jpb8JK-be05Psx3v_jEnnhutQ3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Functions$9-Jpb8JK-be05Psx3v_jEnnhutQ3;

    sput-object v0, Lcom/ubercab/rx2/java/Functions;->b:Lcom/ubercab/rx2/java/Functions$OptionalUnwrapFunction;

    .line 21
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$m6nqBGNXYN9hEWHU_CJVg-Gh5Kc3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Functions$m6nqBGNXYN9hEWHU_CJVg-Gh5Kc3;

    sput-object v0, Lcom/ubercab/rx2/java/Functions;->c:Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction;

    .line 24
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$6bZVu8r2P12uiBBmBATwSkMxZ4s3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Functions$6bZVu8r2P12uiBBmBATwSkMxZ4s3;

    sput-object v0, Lcom/ubercab/rx2/java/Functions;->d:Lcom/ubercab/rx2/java/Functions$PairOfOptionalsUnwrapFunction;

    .line 29
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$4ihs9bcnkRdjFuaWtoFHQR7KwdU3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Functions$4ihs9bcnkRdjFuaWtoFHQR7KwdU3;

    sput-object v0, Lcom/ubercab/rx2/java/Functions;->e:Lcom/ubercab/rx2/java/Functions$PairOfOptionalsUnwrapSecondFunction;

    return-void
.end method

.method private static synthetic a(Lawf/p;)Lawf/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    new-instance v0, Lawf/p;

    invoke-virtual {p0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/ubercab/rx2/java/Functions;->a:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$KSK0zgIqAMEPYQ20Kn2XzS79TlA3;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/-$$Lambda$Functions$KSK0zgIqAMEPYQ20Kn2XzS79TlA3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/google/common/base/Optional;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic b(Lawf/p;)Lawf/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    new-instance v0, Lawf/p;

    invoke-virtual {p0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static b()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lcom/google/common/base/Optional<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/ubercab/rx2/java/Functions;->b:Lcom/ubercab/rx2/java/Functions$OptionalUnwrapFunction;

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method private static synthetic c(Ljava/lang/Object;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static c()Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction<",
            "TT;>;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/ubercab/rx2/java/Functions;->c:Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction;

    return-object v0
.end method

.method static d()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lawf/p<",
            "Lcom/google/common/base/Optional<",
            "TT;>;",
            "Lcom/google/common/base/Optional<",
            "TT;>;>;",
            "Lawf/p<",
            "TT;TT;>;>;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/ubercab/rx2/java/Functions;->d:Lcom/ubercab/rx2/java/Functions$PairOfOptionalsUnwrapFunction;

    return-object v0
.end method

.method static e()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lawf/p<",
            "Lcom/google/common/base/Optional<",
            "TT;>;",
            "Lcom/google/common/base/Optional<",
            "TT;>;>;",
            "Lawf/p<",
            "Lcom/google/common/base/Optional<",
            "TT;>;TT;>;>;"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/ubercab/rx2/java/Functions;->e:Lcom/ubercab/rx2/java/Functions$PairOfOptionalsUnwrapSecondFunction;

    return-object v0
.end method

.method public static f()Lio/reactivex/functions/BiFunction;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/BiFunction<",
            "TT1;TT2;TT2;>;"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$M9TA4Uzrk1QD1DRjICqod1uR4tQ3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Functions$M9TA4Uzrk1QD1DRjICqod1uR4tQ3;

    return-object v0
.end method

.method public static synthetic lambda$4ihs9bcnkRdjFuaWtoFHQR7KwdU3(Lawf/p;)Lawf/p;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx2/java/Functions;->a(Lawf/p;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6bZVu8r2P12uiBBmBATwSkMxZ4s3(Lawf/p;)Lawf/p;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx2/java/Functions;->b(Lawf/p;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9-Jpb8JK-be05Psx3v_jEnnhutQ3(Lcom/google/common/base/Optional;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx2/java/Functions;->a(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KSK0zgIqAMEPYQ20Kn2XzS79TlA3(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/Functions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$M9TA4Uzrk1QD1DRjICqod1uR4tQ3(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/Functions;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NNhyJnVIUlYvlfEUCMRt8ohGgaU3(Ljava/lang/Object;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx2/java/Functions;->c(Ljava/lang/Object;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m6nqBGNXYN9hEWHU_CJVg-Gh5Kc3(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx2/java/Functions;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method
