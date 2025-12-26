.class public final Labj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Labi/f;",
            "Latg/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    sget-object v0, Labj/-$$Lambda$a$xMEIaGMjvIlsOFqAJnHGQuVfJfw9;->INSTANCE:Labj/-$$Lambda$a$xMEIaGMjvIlsOFqAJnHGQuVfJfw9;

    sput-object v0, Labj/a;->a:Lio/reactivex/ObservableTransformer;

    return-void
.end method

.method private static synthetic a(Labi/f;)Latg/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    sget-object v0, Labj/a$1;->a:[I

    invoke-virtual {p0}, Labi/f;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-ne p0, v0, :cond_11

    .line 24
    sget-object p0, Latg/b$a;->b:Latg/b$a;

    return-object p0

    .line 26
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown pause resume lifecycle."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_19
    sget-object p0, Latg/b$a;->a:Latg/b$a;

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    .line 18
    sget-object v0, Labj/-$$Lambda$a$30UDKcBuIYf7snrc8JfKAZf_S589;->INSTANCE:Labj/-$$Lambda$a$30UDKcBuIYf7snrc8JfKAZf_S589;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lio/reactivex/ObservableTransformer;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableTransformer<",
            "Labi/f;",
            "Latg/b$a;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Labj/a;->a:Lio/reactivex/ObservableTransformer;

    return-object v0
.end method

.method public static synthetic lambda$30UDKcBuIYf7snrc8JfKAZf_S589(Labi/f;)Latg/b$a;
    .registers 1

    invoke-static {p0}, Labj/a;->a(Labi/f;)Latg/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xMEIaGMjvIlsOFqAJnHGQuVfJfw9(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Labj/a;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
