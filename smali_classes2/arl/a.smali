.class public final Larl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lwm/a;",
        "Lwm/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Larl/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    new-instance v0, Larl/a;

    invoke-direct {v0}, Larl/a;-><init>()V

    sput-object v0, Larl/a;->a:Larl/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Class;Lwm/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$qqPfDNRYvBOZdV7QxkNI0fjel9M6(Ljava/lang/Class;Lwm/a;)Z
    .registers 2

    invoke-static {p0, p1}, Larl/a;->a(Ljava/lang/Class;Lwm/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;"
        }
    .end annotation

    .line 18
    const-class v0, Lwm/a$a;

    .line 19
    new-instance v1, Larl/-$$Lambda$a$qqPfDNRYvBOZdV7QxkNI0fjel9M6;

    invoke-direct {v1, v0}, Larl/-$$Lambda$a$qqPfDNRYvBOZdV7QxkNI0fjel9M6;-><init>(Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-class v0, Lwm/a$a;

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Larl/a;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
