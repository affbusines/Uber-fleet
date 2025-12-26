.class public Lvo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo/b$a;
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
.field private final a:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmk/e;

.field private final c:Lvi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lacc/a;

.field private final e:Lcom/ubercab/network/ramen/b;

.field private final f:Lcom/ubercab/network/ramen/c;

.field private final g:Lvi/f;

.field private final h:Lvo/d;

.field private i:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbaj/e;Lmk/e;Lacc/a;Lcom/ubercab/network/ramen/b;Lvi/d;Lcom/ubercab/network/ramen/c;Lvi/f;Lvo/d;Lcom/google/common/base/Optional;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Lmk/e;",
            "Lacc/a;",
            "Lcom/ubercab/network/ramen/b;",
            "Lvi/d<",
            "TT;>;",
            "Lcom/ubercab/network/ramen/c;",
            "Lvi/f;",
            "Lvo/d;",
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lvo/b;->a:Lbaj/e;

    .line 54
    iput-object p6, p0, Lvo/b;->f:Lcom/ubercab/network/ramen/c;

    .line 55
    iput-object p2, p0, Lvo/b;->b:Lmk/e;

    .line 56
    iput-object p3, p0, Lvo/b;->d:Lacc/a;

    .line 57
    iput-object p4, p0, Lvo/b;->e:Lcom/ubercab/network/ramen/b;

    .line 58
    iput-object p5, p0, Lvo/b;->c:Lvi/d;

    .line 59
    iput-object p7, p0, Lvo/b;->g:Lvi/f;

    .line 60
    iput-object p8, p0, Lvo/b;->h:Lvo/d;

    .line 61
    iput-object p9, p0, Lvo/b;->i:Lcom/google/common/base/Optional;

    return-void
.end method

.method static synthetic a(Lvo/b;)Lvi/d;
    .registers 1

    .line 31
    iget-object p0, p0, Lvo/b;->c:Lvi/d;

    return-object p0
.end method

.method static synthetic b(Lvo/b;)Lcom/google/common/base/Optional;
    .registers 1

    .line 31
    iget-object p0, p0, Lvo/b;->i:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method static synthetic c(Lvo/b;)Lbaj/e;
    .registers 1

    .line 31
    iget-object p0, p0, Lvo/b;->a:Lbaj/e;

    return-object p0
.end method

.method static synthetic d(Lvo/b;)Lmk/e;
    .registers 1

    .line 31
    iget-object p0, p0, Lvo/b;->b:Lmk/e;

    return-object p0
.end method

.method static synthetic e(Lvo/b;)Lcom/ubercab/network/ramen/b;
    .registers 1

    .line 31
    iget-object p0, p0, Lvo/b;->e:Lcom/ubercab/network/ramen/b;

    return-object p0
.end method

.method static synthetic f(Lvo/b;)Lacc/a;
    .registers 1

    .line 31
    iget-object p0, p0, Lvo/b;->d:Lacc/a;

    return-object p0
.end method

.method static synthetic g(Lvo/b;)Lvi/f;
    .registers 1

    .line 31
    iget-object p0, p0, Lvo/b;->g:Lvi/f;

    return-object p0
.end method

.method static synthetic h(Lvo/b;)Lvo/d;
    .registers 1

    .line 31
    iget-object p0, p0, Lvo/b;->h:Lvo/d;

    return-object p0
.end method

.method static synthetic i(Lvo/b;)Lcom/ubercab/network/ramen/c;
    .registers 1

    .line 31
    iget-object p0, p0, Lvo/b;->f:Lcom/ubercab/network/ramen/c;

    return-object p0
.end method


# virtual methods
.method public a(Lvi/m;Ljava/lang/Class;)Lvo/b$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lvi/m<",
            "TU;>;",
            "Ljava/lang/Class;",
            ")",
            "Lvo/b<",
            "TT;>.a<TU;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lvo/b$a;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lvo/b$a;-><init>(Lvo/b;Lvi/m;Ljava/lang/String;)V

    return-object v0
.end method
