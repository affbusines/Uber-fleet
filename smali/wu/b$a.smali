.class public final Lwu/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lwu/b$a;-><init>()V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public static synthetic lambda$2-1FQtDuvFQMiAs5YCM-hA0RTTQ(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lwu/b$a;->a(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/Single;)Lwu/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Lwu/a;",
            ">(",
            "Lio/reactivex/Single<",
            "Lwu/b$b<",
            "TT;TA;>;>;)",
            "Lwu/b<",
            "TT;TA;>;"
        }
    .end annotation

    const-string v0, "stepDataSingle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lwu/b;

    sget-object v1, Lwu/b$a$a;->a:Lwu/b$a$a;

    check-cast v1, Laws/b;

    new-instance v2, Lwu/-$$Lambda$b$a$2-1FQtDuvFQMiAs5YCM-hA0RTTQ;

    invoke-direct {v2, v1}, Lwu/-$$Lambda$b$a$2-1FQtDuvFQMiAs5YCM-hA0RTTQ;-><init>(Laws/b;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v1, "stepDataSingle.map { Optional.of(it) }"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwu/b;-><init>(Lio/reactivex/Single;Lawt/h;)V

    return-object v0
.end method
