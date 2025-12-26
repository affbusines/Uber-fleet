.class public Lalw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalw/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalw/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lalw/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x4

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lalw/c;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lamh/a;Lcom/ubercab/network/okhttp3/experimental/i;Lacc/a;Lcom/ubercab/network/okhttp3/experimental/q;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/p;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamh/a;",
            "Lcom/ubercab/network/okhttp3/experimental/i;",
            "Lacc/a;",
            "Lcom/ubercab/network/okhttp3/experimental/q;",
            "Lavv/a<",
            "Lcom/ubercab/network/okhttp3/experimental/n;",
            ">;",
            "Lcom/ubercab/network/okhttp3/experimental/p;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1e

    if-eqz p1, :cond_1e

    if-eqz p3, :cond_1e

    if-eqz p4, :cond_1e

    if-eqz p5, :cond_1e

    if-eqz p6, :cond_1e

    .line 81
    new-instance v7, Lcom/ubercab/network/okhttp3/experimental/ae;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/network/okhttp3/experimental/ae;-><init>(Lamh/a;Lcom/ubercab/network/okhttp3/experimental/i;Lacc/a;Lcom/ubercab/network/okhttp3/experimental/q;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/p;)V

    iput-object v7, p0, Lalw/c;->b:Lalw/b;

    return-void

    .line 76
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failover config or networkStatus or Failove cache or clock or canaryDispatcher or canaryClient or FailoverRedirectLogger cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lamh/a;Lcom/ubercab/network/okhttp3/experimental/i;Lacc/a;Lcom/ubercab/network/okhttp3/experimental/q;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/p;Lalw/c$1;)V
    .registers 8

    .line 37
    invoke-direct/range {p0 .. p6}, Lalw/c;-><init>(Lamh/a;Lcom/ubercab/network/okhttp3/experimental/i;Lacc/a;Lcom/ubercab/network/okhttp3/experimental/q;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/p;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lavv/a;Lamh/a;Lcom/ubercab/network/okhttp3/experimental/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lavv/a<",
            "Lalw/a;",
            ">;",
            "Lamh/a;",
            "Lcom/ubercab/network/okhttp3/experimental/k;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lalw/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lalw/d;-><init>(Ljava/util/List;Lavv/a;Lamh/a;Lcom/ubercab/network/okhttp3/experimental/k;)V

    iput-object v0, p0, Lalw/c;->b:Lalw/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lavv/a;Lamh/a;Lcom/ubercab/network/okhttp3/experimental/k;Lalw/c$1;)V
    .registers 6

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lalw/c;-><init>(Ljava/util/List;Lavv/a;Lamh/a;Lcom/ubercab/network/okhttp3/experimental/k;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 93
    iget-object v0, p0, Lalw/c;->b:Lalw/b;

    invoke-interface {v0}, Lalw/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 114
    iget-object v0, p0, Lalw/c;->b:Lalw/b;

    invoke-interface {v0}, Lalw/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lalw/c;->b:Lalw/b;

    invoke-interface {v0, p1}, Lalw/b;->intercept(Laxy/v$a;)Laxy/ad;

    move-result-object p1

    return-object p1
.end method
