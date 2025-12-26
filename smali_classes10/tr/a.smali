.class public Ltr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/a;


# instance fields
.field private final a:Labi/a;


# direct methods
.method public constructor <init>(Labi/a;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ltr/a;->a:Labi/a;

    return-void
.end method

.method private static synthetic a(Labi/d;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    sget-object v0, Labi/d;->b:Labi/d;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Kr7A3WLyEJOOOc7X0ywNWEpc-y09(Labi/d;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Ltr/a;->a(Labi/d;)Ljava/lang/Boolean;

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

    .line 19
    iget-object v0, p0, Ltr/a;->a:Labi/a;

    .line 20
    invoke-virtual {v0}, Labi/a;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ltr/-$$Lambda$a$Kr7A3WLyEJOOOc7X0ywNWEpc-y09;->INSTANCE:Ltr/-$$Lambda$a$Kr7A3WLyEJOOOc7X0ywNWEpc-y09;

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
