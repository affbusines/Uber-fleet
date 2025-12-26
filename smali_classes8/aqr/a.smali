.class public Laqr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqr/a$a;
    }
.end annotation


# instance fields
.field private final a:Laov/a;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laqr/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laov/a;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laov/a;",
            "Ljava/util/Set<",
            "Laqr/a$a;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Laqr/a;->a:Laov/a;

    .line 44
    iput-object p2, p0, Laqr/a;->b:Ljava/util/Set;

    .line 45
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    iput-object p1, p0, Laqr/a;->c:Lna/b;

    return-void
.end method

.method public varargs constructor <init>(Laov/a;[Laqr/a$a;)V
    .registers 4

    .line 33
    new-instance v0, Lkq/ac$a;

    invoke-direct {v0}, Lkq/ac$a;-><init>()V

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkq/ac$a;->b(Ljava/lang/Iterable;)Lkq/ac$a;

    move-result-object p2

    invoke-virtual {p2}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laqr/a;-><init>(Laov/a;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(Laqr/a;)Laov/a;
    .registers 1

    .line 20
    iget-object p0, p0, Laqr/a;->a:Laov/a;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_5
    if-ge v2, v0, :cond_1f

    aget-object v4, p0, v2

    if-eqz v4, :cond_1a

    .line 64
    instance-of v5, v4, Ljava/lang/Boolean;

    if-nez v5, :cond_10

    goto :goto_1a

    .line 67
    :cond_10
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 65
    :cond_1a
    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 69
    :cond_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Laqr/a;)Lna/b;
    .registers 1

    .line 20
    iget-object p0, p0, Laqr/a;->c:Lna/b;

    return-object p0
.end method

.method public static synthetic lambda$Sf-3PzZEmKz_cxbEZMc8eQhhzQ07([Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Laqr/a;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Laqr/a;
    .registers 4

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v1, p0, Laqr/a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqr/a$a;

    .line 56
    invoke-interface {v2}, Laqr/a$a;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 59
    :cond_23
    sget-object v1, Laqr/-$$Lambda$a$Sf-3PzZEmKz_cxbEZMc8eQhhzQ07;->INSTANCE:Laqr/-$$Lambda$a$Sf-3PzZEmKz_cxbEZMc8eQhhzQ07;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laqr/a$1;

    invoke-direct {v1, p0}, Laqr/a$1;-><init>(Laqr/a;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object p0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Laqr/a;->c:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
