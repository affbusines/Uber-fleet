.class public abstract Laqt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqr/a$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/Observable;[Labi/d;)Laqt/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Labi/d;",
            ">;[",
            "Labi/d;",
            ")",
            "Laqt/b;"
        }
    .end annotation

    .line 33
    new-instance v0, Laqt/a;

    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, v1}, Laqt/a;-><init>(Lio/reactivex/Observable;Ljava/util/List;)V

    return-object v0
.end method

.method private synthetic a(Labi/d;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Laqt/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$qTmnLXSa-Vn0I8JIGpFf7vDfBnU7(Laqt/b;Labi/d;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Laqt/b;->a(Labi/d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Laqt/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laqt/-$$Lambda$b$qTmnLXSa-Vn0I8JIGpFf7vDfBnU7;

    invoke-direct {v1, p0}, Laqt/-$$Lambda$b$qTmnLXSa-Vn0I8JIGpFf7vDfBnU7;-><init>(Laqt/b;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method abstract b()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Labi/d;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Labi/d;",
            ">;"
        }
    .end annotation
.end method
