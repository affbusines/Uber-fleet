.class public Lvi/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/q$c;,
        Lvi/q$b;,
        Lvi/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lvi/q;->a:Lvi/o;

    return-void
.end method

.method static synthetic a(Lvi/q;)Lvi/o;
    .registers 1

    .line 27
    iget-object p0, p0, Lvi/q;->a:Lvi/o;

    return-object p0
.end method

.method private synthetic c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 54
    iget-object v0, p0, Lvi/q;->a:Lvi/o;

    invoke-interface {v0, p1}, Lvi/o;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 43
    iget-object v0, p0, Lvi/q;->a:Lvi/o;

    invoke-interface {v0, p1}, Lvi/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$NfKj13ue-21RXnHNgdzbb82e6GA3(Lvi/q;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lvi/q;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XqhW_n71xS_nJb37Jwx3oLwB-jE3(Lvi/q;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lvi/q;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lvi/q$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lvi/q<",
            "TT;>.a<TU;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lvi/q$a;

    new-instance v1, Lvi/-$$Lambda$q$XqhW_n71xS_nJb37Jwx3oLwB-jE3;

    invoke-direct {v1, p0, p1}, Lvi/-$$Lambda$q$XqhW_n71xS_nJb37Jwx3oLwB-jE3;-><init>(Lvi/q;Ljava/lang/Class;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lvi/q$a;-><init>(Lvi/q;Lcom/google/common/base/s;Lvi/q$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lvi/q$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lvi/q<",
            "TT;>.a<TU;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lvi/q$a;

    new-instance v1, Lvi/-$$Lambda$q$NfKj13ue-21RXnHNgdzbb82e6GA3;

    invoke-direct {v1, p0, p1}, Lvi/-$$Lambda$q$NfKj13ue-21RXnHNgdzbb82e6GA3;-><init>(Lvi/q;Ljava/lang/Class;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lvi/q$a;-><init>(Lvi/q;Lcom/google/common/base/s;Lvi/q$1;)V

    return-object v0
.end method
