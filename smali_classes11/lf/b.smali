.class public abstract Llf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Llf/at;",
        ">",
        "Ljava/lang/Object;",
        "Llf/bc<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Llf/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 75
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    sput-object v0, Llf/b;->a:Llf/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llf/at;)Llf/bq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Llf/bq;"
        }
    .end annotation

    .line 52
    instance-of v0, p1, Llf/a;

    if-eqz v0, :cond_b

    .line 53
    check-cast p1, Llf/a;

    invoke-virtual {p1}, Llf/a;->n()Llf/bq;

    move-result-object p1

    return-object p1

    .line 55
    :cond_b
    new-instance v0, Llf/bq;

    invoke-direct {v0, p1}, Llf/bq;-><init>(Llf/at;)V

    return-object v0
.end method

.method private b(Llf/at;)Llf/at;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 66
    invoke-interface {p1}, Llf/at;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_16

    .line 67
    :cond_9
    invoke-direct {p0, p1}, Llf/b;->a(Llf/at;)Llf/bq;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Llf/bq;->a()Llf/ad;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Llf/ad;->a(Llf/at;)Llf/ad;

    move-result-object p1

    throw p1

    :cond_16
    :goto_16
    return-object p1
.end method


# virtual methods
.method public a(Llf/i;Llf/q;)Llf/at;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/i;",
            "Llf/q;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 99
    :try_start_0
    invoke-virtual {p1}, Llf/i;->g()Llf/j;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, p2}, Llf/b;->b(Llf/j;Llf/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llf/at;
    :try_end_a
    .catch Llf/ad; {:try_start_0 .. :try_end_a} :catch_15

    const/4 v0, 0x0

    .line 102
    :try_start_b
    invoke-virtual {p1, v0}, Llf/j;->a(I)V
    :try_end_e
    .catch Llf/ad; {:try_start_b .. :try_end_e} :catch_f

    return-object p2

    :catch_f
    move-exception p1

    .line 104
    :try_start_10
    invoke-virtual {p1, p2}, Llf/ad;->a(Llf/at;)Llf/ad;

    move-result-object p1

    throw p1
    :try_end_15
    .catch Llf/ad; {:try_start_10 .. :try_end_15} :catch_15

    :catch_15
    move-exception p1

    .line 108
    throw p1
.end method

.method public b(Llf/i;Llf/q;)Llf/at;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/i;",
            "Llf/q;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p1, p2}, Llf/b;->a(Llf/i;Llf/q;)Llf/at;

    move-result-object p1

    invoke-direct {p0, p1}, Llf/b;->b(Llf/at;)Llf/at;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Llf/i;Llf/q;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2}, Llf/b;->b(Llf/i;Llf/q;)Llf/at;

    move-result-object p1

    return-object p1
.end method
