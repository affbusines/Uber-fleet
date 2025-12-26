.class public abstract Lagg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagg/a$a;
    }
.end annotation


# instance fields
.field private final a:Lagg/a$a;


# direct methods
.method public constructor <init>(Lagg/a$a;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lagg/a;->a:Lagg/a$a;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 23
    invoke-virtual {p0}, Lagg/a;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$1kg6cFXuP6zuSAnfry9aITygomM5(Lagg/a;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lagg/a;->a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public b_(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p1, p0, Lagg/a;->a:Lagg/a$a;

    .line 18
    invoke-interface {p1}, Lagg/a$a;->x()Lagh/a;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lagg/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagh/a;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lagg/-$$Lambda$a$1kg6cFXuP6zuSAnfry9aITygomM5;

    invoke-direct {v0, p0}, Lagg/-$$Lambda$a$1kg6cFXuP6zuSAnfry9aITygomM5;-><init>(Lagg/a;)V

    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/n$-CC;->$default$c(Lasr/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
