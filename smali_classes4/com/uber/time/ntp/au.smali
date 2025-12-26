.class Lcom/uber/time/ntp/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lcom/uber/time/ntp/u;

.field private final c:Lcom/uber/time/ntp/m;

.field private final d:Lcom/uber/time/ntp/am;

.field private final e:Lcom/uber/time/ntp/aw;

.field private final f:Lcom/uber/time/ntp/at;

.field private final g:Lcom/uber/time/ntp/w;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Lcom/uber/time/ntp/u;Lcom/uber/time/ntp/m;Lcom/uber/time/ntp/am;Lcom/uber/time/ntp/aw;Lcom/uber/time/ntp/at;Lcom/uber/time/ntp/w;)V
    .registers 8

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/time/ntp/au;->a:Lcom/ubercab/analytics/core/e;

    .line 31
    iput-object p2, p0, Lcom/uber/time/ntp/au;->b:Lcom/uber/time/ntp/u;

    .line 32
    iput-object p3, p0, Lcom/uber/time/ntp/au;->c:Lcom/uber/time/ntp/m;

    .line 34
    iput-object p4, p0, Lcom/uber/time/ntp/au;->d:Lcom/uber/time/ntp/am;

    .line 35
    iput-object p5, p0, Lcom/uber/time/ntp/au;->e:Lcom/uber/time/ntp/aw;

    .line 36
    iput-object p6, p0, Lcom/uber/time/ntp/au;->f:Lcom/uber/time/ntp/at;

    .line 37
    iput-object p7, p0, Lcom/uber/time/ntp/au;->g:Lcom/uber/time/ntp/w;

    return-void
.end method

.method private a(Lcom/uber/time/ntp/ar;)V
    .registers 3

    .line 56
    iget-object p1, p0, Lcom/uber/time/ntp/au;->a:Lcom/ubercab/analytics/core/e;

    const-string v0, "bca24e81-7c66"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/uber/time/ntp/t;)Z
    .registers 3

    .line 68
    invoke-virtual {p1}, Lcom/uber/time/ntp/t;->b()Lcom/uber/time/ntp/t$a;

    move-result-object p1

    sget-object v0, Lcom/uber/time/ntp/t$a;->a:Lcom/uber/time/ntp/t$a;

    invoke-virtual {p1, v0}, Lcom/uber/time/ntp/t$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/uber/time/ntp/ar;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/time/ntp/ar;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/uber/time/ntp/ar;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/time/ntp/au;->g:Lcom/uber/time/ntp/w;

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/au;->c(Lcom/uber/time/ntp/ar;)Lcom/uber/time/ntp/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/time/ntp/w;->a(Lcom/uber/time/ntp/s;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->a(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/time/ntp/t;)V
    .registers 4

    .line 77
    invoke-virtual {p1}, Lcom/uber/time/ntp/t;->b()Lcom/uber/time/ntp/t$a;

    move-result-object v0

    sget-object v1, Lcom/uber/time/ntp/t$a;->b:Lcom/uber/time/ntp/t$a;

    invoke-virtual {v0, v1}, Lcom/uber/time/ntp/t$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 78
    iget-object v0, p0, Lcom/uber/time/ntp/au;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "2ee6b1ce-40fb"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/uber/time/ntp/t;->a()Lcom/uber/time/ntp/ar;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/time/ntp/au;->c:Lcom/uber/time/ntp/m;

    invoke-interface {v0}, Lcom/uber/time/ntp/m;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/uber/time/ntp/ab;->b(Lcom/uber/time/ntp/ar;J)V

    :cond_20
    return-void
.end method

.method private c(Lcom/uber/time/ntp/ar;)Lcom/uber/time/ntp/s;
    .registers 4

    .line 96
    iget-object v0, p0, Lcom/uber/time/ntp/au;->d:Lcom/uber/time/ntp/am;

    invoke-virtual {v0, p1}, Lcom/uber/time/ntp/am;->a(Lcom/uber/time/ntp/ar;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/uber/time/ntp/s;->a(JLcom/uber/time/ntp/ar;)Lcom/uber/time/ntp/s;

    move-result-object p1

    return-object p1
.end method

.method private c()Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/uber/time/ntp/ar;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/time/ntp/au;->b:Lcom/uber/time/ntp/u;

    .line 61
    invoke-virtual {v0}, Lcom/uber/time/ntp/u;->a()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$au$u_TMKAhwJlCer6EDmpZ_MYN-M0o10;

    invoke-direct {v1, p0}, Lcom/uber/time/ntp/-$$Lambda$au$u_TMKAhwJlCer6EDmpZ_MYN-M0o10;-><init>(Lcom/uber/time/ntp/au;)V

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$au$4UwP5jy4lg4fvW_aar1R_l_B47M10;

    invoke-direct {v1, p0}, Lcom/uber/time/ntp/-$$Lambda$au$4UwP5jy4lg4fvW_aar1R_l_B47M10;-><init>(Lcom/uber/time/ntp/au;)V

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/uber/time/ntp/-$$Lambda$kaRcnYYgXOtPCTrPlAGKslSI7OI10;->INSTANCE:Lcom/uber/time/ntp/-$$Lambda$kaRcnYYgXOtPCTrPlAGKslSI7OI10;

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method private d()Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/uber/time/ntp/r;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/time/ntp/au;->f:Lcom/uber/time/ntp/at;

    invoke-virtual {v0}, Lcom/uber/time/ntp/at;->a()Lio/reactivex/Maybe;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/time/ntp/au;->e:Lcom/uber/time/ntp/aw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/uber/time/ntp/-$$Lambda$WaaMJ4DgW7Uirs7iotqVDu0t7Vs10;

    invoke-direct {v2, v1}, Lcom/uber/time/ntp/-$$Lambda$WaaMJ4DgW7Uirs7iotqVDu0t7Vs10;-><init>(Lcom/uber/time/ntp/aw;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$4UwP5jy4lg4fvW_aar1R_l_B47M10(Lcom/uber/time/ntp/au;Lcom/uber/time/ntp/t;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/au;->a(Lcom/uber/time/ntp/t;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$XSZmRkV-eeB14-NH7hlbfJmr4HY10(Lcom/uber/time/ntp/au;Lcom/uber/time/ntp/ar;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/au;->a(Lcom/uber/time/ntp/ar;)V

    return-void
.end method

.method public static synthetic lambda$dW6Zjjd1iykd33mYeWycdfF86FY10(Lcom/uber/time/ntp/au;Lcom/uber/time/ntp/ar;)Lio/reactivex/Maybe;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/au;->b(Lcom/uber/time/ntp/ar;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$u_TMKAhwJlCer6EDmpZ_MYN-M0o10(Lcom/uber/time/ntp/au;Lcom/uber/time/ntp/t;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/au;->b(Lcom/uber/time/ntp/t;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/uber/time/ntp/ar;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/uber/time/ntp/au;->c()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$au$XSZmRkV-eeB14-NH7hlbfJmr4HY10;

    invoke-direct {v1, p0}, Lcom/uber/time/ntp/-$$Lambda$au$XSZmRkV-eeB14-NH7hlbfJmr4HY10;-><init>(Lcom/uber/time/ntp/au;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/time/ntp/au;->b()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/uber/time/ntp/ar;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/uber/time/ntp/au;->d()Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/uber/time/ntp/-$$Lambda$9KFAShKC2dIT6wewJ2GI6TOcI4010;->INSTANCE:Lcom/uber/time/ntp/-$$Lambda$9KFAShKC2dIT6wewJ2GI6TOcI4010;

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/uber/time/ntp/-$$Lambda$oLuf3wv4H2a-X5zs1EcQYfN_TW810;->INSTANCE:Lcom/uber/time/ntp/-$$Lambda$oLuf3wv4H2a-X5zs1EcQYfN_TW810;

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$au$dW6Zjjd1iykd33mYeWycdfF86FY10;

    invoke-direct {v1, p0}, Lcom/uber/time/ntp/-$$Lambda$au$dW6Zjjd1iykd33mYeWycdfF86FY10;-><init>(Lcom/uber/time/ntp/au;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
