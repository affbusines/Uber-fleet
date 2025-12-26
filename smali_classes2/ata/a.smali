.class public Lata/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lwm/a$a;",
        "Latb/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lata/b;

.field private final b:Lasz/c;

.field private final c:J


# direct methods
.method public constructor <init>(JLata/b;Lasz/c;)V
    .registers 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p3, p0, Lata/a;->a:Lata/b;

    .line 31
    iput-object p4, p0, Lata/a;->b:Lasz/c;

    .line 32
    iput-wide p1, p0, Lata/a;->c:J

    return-void
.end method

.method private synthetic a(Lwm/a$a;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lata/a;->a:Lata/b;

    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Lata/b;->a(Landroid/content/Intent;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lwm/a$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lwm/a$a;->f()I

    move-result v0

    if-nez v0, :cond_19

    .line 47
    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_19

    .line 48
    iget-object p1, p0, Lata/a;->b:Lasz/c;

    iget-object v0, p0, Lata/a;->a:Lata/b;

    .line 49
    invoke-interface {v0}, Lata/b;->a()Latb/b;

    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lasz/c;->c(Latb/b;)V

    const/4 p1, 0x0

    return p1

    :cond_19
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic c(Lwm/a$a;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lwm/a$a;->e()I

    move-result p1

    int-to-long v0, p1

    iget-wide v2, p0, Lata/a;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public static synthetic lambda$MYdaDKtj8qu2CWSpmoMQju7PLMU6(Lata/a;Lwm/a$a;)Lio/reactivex/Observable;
    .registers 2

    invoke-direct {p0, p1}, Lata/a;->a(Lwm/a$a;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kgkGh5QqfPX27slCaYngjc5bSOI6(Lata/a;Lwm/a$a;)Z
    .registers 2

    invoke-direct {p0, p1}, Lata/a;->b(Lwm/a$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$rsynFvdcAT5idazN0G6U7NYDw9o6(Lata/a;Lwm/a$a;)Z
    .registers 2

    invoke-direct {p0, p1}, Lata/a;->c(Lwm/a$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Latb/b;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lata/-$$Lambda$a$rsynFvdcAT5idazN0G6U7NYDw9o6;

    invoke-direct {v0, p0}, Lata/-$$Lambda$a$rsynFvdcAT5idazN0G6U7NYDw9o6;-><init>(Lata/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lata/-$$Lambda$a$kgkGh5QqfPX27slCaYngjc5bSOI6;

    invoke-direct {v0, p0}, Lata/-$$Lambda$a$kgkGh5QqfPX27slCaYngjc5bSOI6;-><init>(Lata/a;)V

    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lata/-$$Lambda$a$MYdaDKtj8qu2CWSpmoMQju7PLMU6;

    invoke-direct {v0, p0}, Lata/-$$Lambda$a$MYdaDKtj8qu2CWSpmoMQju7PLMU6;-><init>(Lata/a;)V

    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Lata/a;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
