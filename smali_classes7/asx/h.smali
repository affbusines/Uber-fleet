.class public final Lasx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasx/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasx/h$a;,
        Lasx/h$b;
    }
.end annotation


# static fields
.field public static final a:Lasx/h$a;


# instance fields
.field private final b:Lasx/b;

.field private final c:Lasv/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lasx/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasx/h$a;-><init>(Lawt/h;)V

    sput-object v0, Lasx/h;->a:Lasx/h$a;

    return-void
.end method

.method public constructor <init>(Lasx/b;Lasv/p;)V
    .registers 4

    const-string v0, "credentialStore"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lasx/h;->b:Lasx/b;

    .line 20
    iput-object p2, p0, Lasx/h;->c:Lasv/p;

    return-void
.end method

.method private static final a(Laws/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lawf/u;
    .registers 5

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, p1, p2, p3}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/u;

    return-object p0
.end method

.method private final a()V
    .registers 2

    .line 64
    iget-object v0, p0, Lasx/h;->b:Lasx/b;

    invoke-interface {v0}, Lasx/b;->g()V

    .line 65
    iget-object v0, p0, Lasx/h;->b:Lasx/b;

    invoke-interface {v0}, Lasx/b;->h()V

    return-void
.end method

.method private final a(Lasx/d;)Z
    .registers 8

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 112
    invoke-virtual {p1}, Lasx/d;->f()J

    move-result-wide v2

    iget-object p1, p0, Lasx/h;->c:Lasv/p;

    invoke-interface {p1}, Lasv/p;->q()Lcom/uber/parameters/models/LongParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "securityParameters.citEx\u2026ryBufferSec().cachedValue"

    invoke-static {p1, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    return p1
.end method

.method public static final synthetic a(Lasx/h;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Z
    .registers 3

    .line 18
    invoke-direct {p0, p1, p2}, Lasx/h;->a(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Z

    move-result p0

    return p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/google/common/base/Optional;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;)Z"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 100
    :cond_8
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasx/d;

    .line 101
    invoke-virtual {p1}, Lasx/d;->d()Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "token"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lasx/h;->a(Lasx/d;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_22

    :cond_20
    const/4 p1, 0x1

    return p1

    :cond_22
    :goto_22
    return v1
.end method

.method private final a(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;)Z"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1}, Lasx/h;->a(Lcom/google/common/base/Optional;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-direct {p0, p2}, Lasx/h;->a(Lcom/google/common/base/Optional;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 73
    invoke-direct {p0}, Lasx/h;->a()V

    const/4 p1, 0x0

    return p1

    :cond_11
    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic b(Lasx/h;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 3

    .line 18
    invoke-direct {p0, p1, p2}, Lasx/h;->b(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method private final b(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;)",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1}, Lasx/h;->a(Lcom/google/common/base/Optional;)Z

    move-result v0

    .line 85
    invoke-direct {p0, p2}, Lasx/h;->a(Lcom/google/common/base/Optional;)Z

    move-result v1

    if-eqz v0, :cond_25

    if-eqz v1, :cond_25

    .line 88
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasx/d;

    invoke-virtual {v0}, Lasx/d;->g()S

    move-result v0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasx/d;

    invoke-virtual {v1}, Lasx/d;->g()S

    move-result v1

    if-lt v0, v1, :cond_23

    goto :goto_24

    :cond_23
    move-object p1, p2

    :goto_24
    return-object p1

    :cond_25
    if-eqz v0, :cond_28

    goto :goto_29

    :cond_28
    move-object p1, p2

    :goto_29
    return-object p1
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Lasx/d;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasx/d;

    return-object p0
.end method

.method public static synthetic lambda$MTlERmZxYnh91-eny1UNdFW8TOs5(Laws/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lawf/u;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lasx/h;->a(Laws/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lawf/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZlOC9wXKsr5qcEagYpzvl5oJVxw5(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lasx/h;->b(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$h54wHXRrynvtOAIx2QFu1N_XZNQ5(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lasx/h;->c(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$j_1vn3f0uHfFisaI5Bf5o1tRofA5(Laws/b;Ljava/lang/Object;)Lasx/d;
    .registers 2

    invoke-static {p0, p1}, Lasx/h;->d(Laws/b;Ljava/lang/Object;)Lasx/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ozmK4sTZ-VhKLFGRzZ4TNfaxNtE5(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lasx/h;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lasx/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 24
    invoke-direct {p0}, Lasx/h;->a()V

    .line 29
    :cond_5
    iget-object p1, p0, Lasx/h;->b:Lasx/b;

    invoke-interface {p1}, Lasx/b;->e()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 30
    iget-object v0, p0, Lasx/h;->b:Lasx/b;

    invoke-interface {v0}, Lasx/b;->f()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 31
    iget-object v1, p0, Lasx/h;->b:Lasx/b;

    invoke-interface {v1}, Lasx/b;->c()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 28
    sget-object v2, Lasx/h$c;->a:Lasx/h$c;

    .line 32
    check-cast v2, Laws/q;

    new-instance v3, Lasx/-$$Lambda$h$MTlERmZxYnh91-eny1UNdFW8TOs5;

    invoke-direct {v3, v2}, Lasx/-$$Lambda$h$MTlERmZxYnh91-eny1UNdFW8TOs5;-><init>(Laws/q;)V

    .line 28
    invoke-static {p1, v0, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    new-instance v0, Lasx/h$d;

    invoke-direct {v0, p0}, Lasx/h$d;-><init>(Lasx/h;)V

    check-cast v0, Laws/b;

    new-instance v1, Lasx/-$$Lambda$h$ozmK4sTZ-VhKLFGRzZ4TNfaxNtE5;

    invoke-direct {v1, v0}, Lasx/-$$Lambda$h$ozmK4sTZ-VhKLFGRzZ4TNfaxNtE5;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    new-instance v0, Lasx/h$e;

    invoke-direct {v0, p0}, Lasx/h$e;-><init>(Lasx/h;)V

    check-cast v0, Laws/b;

    new-instance v1, Lasx/-$$Lambda$h$ZlOC9wXKsr5qcEagYpzvl5oJVxw5;

    invoke-direct {v1, v0}, Lasx/-$$Lambda$h$ZlOC9wXKsr5qcEagYpzvl5oJVxw5;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 41
    sget-object v0, Lasx/h$f;->a:Lasx/h$f;

    check-cast v0, Laws/b;

    new-instance v1, Lasx/-$$Lambda$h$h54wHXRrynvtOAIx2QFu1N_XZNQ5;

    invoke-direct {v1, v0}, Lasx/-$$Lambda$h$h54wHXRrynvtOAIx2QFu1N_XZNQ5;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    sget-object v0, Lasx/h$g;->a:Lasx/h$g;

    check-cast v0, Laws/b;

    new-instance v1, Lasx/-$$Lambda$h$j_1vn3f0uHfFisaI5Bf5o1tRofA5;

    invoke-direct {v1, v0}, Lasx/-$$Lambda$h$j_1vn3f0uHfFisaI5Bf5o1tRofA5;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 43
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 27
    invoke-static {p1}, Lio/reactivex/Single;->a(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "override fun retrieveCre\u2026            .take(1))\n  }"

    .line 42
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateKey"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p2}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EC"

    .line 52
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "SHA256withECDSA"

    .line 53
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 55
    invoke-static {p1}, Laxd/n;->e(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 56
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    const/4 p2, 0x2

    .line 57
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodeToString(sig, Base64.NO_WRAP)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 59
    :cond_35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported algorithm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
