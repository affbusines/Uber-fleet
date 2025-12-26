.class public Lvo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvo/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lvi/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/m<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvo/b;Lvi/m;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/m<",
            "TU;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lvo/b$a;->a:Lvo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p2}, Lvi/m;->getMessageType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvo/b$a;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {p2}, Lvi/m;->getModelClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lvo/b$a;->c:Ljava/lang/Class;

    .line 90
    iput-object p3, p0, Lvo/b$a;->d:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lvo/b$a;->e:Lvi/m;

    return-void
.end method

.method private a(Lban/b;Lbaj/e;)Lbaj/e;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/b<",
            "Lvm/b<",
            "TU;>;>;",
            "Lbaj/e<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;)",
            "Lbaj/e<",
            "Lvm/b<",
            "TU;>;>;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lvo/b$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lvo/b$a;->c:Ljava/lang/Class;

    iget-object v2, p0, Lvo/b$a;->a:Lvo/b;

    .line 153
    invoke-static {v2}, Lvo/b;->d(Lvo/b;)Lmk/e;

    move-result-object v2

    iget-object v3, p0, Lvo/b$a;->a:Lvo/b;

    invoke-static {v3}, Lvo/b;->e(Lvo/b;)Lcom/ubercab/network/ramen/b;

    move-result-object v3

    iget-object v4, p0, Lvo/b$a;->a:Lvo/b;

    invoke-static {v4}, Lvo/b;->f(Lvo/b;)Lacc/a;

    move-result-object v4

    iget-object v5, p0, Lvo/b$a;->a:Lvo/b;

    invoke-static {v5}, Lvo/b;->g(Lvo/b;)Lvi/f;

    move-result-object v5

    iget-object v6, p0, Lvo/b$a;->a:Lvo/b;

    invoke-static {v6}, Lvo/b;->h(Lvo/b;)Lvo/d;

    move-result-object v6

    .line 152
    invoke-static/range {v0 .. v6}, Lvo/c;->a(Ljava/lang/String;Ljava/lang/Class;Lmk/e;Lcom/ubercab/network/ramen/b;Lacc/a;Lvi/f;Lvo/d;)Lbaj/e$c;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lvo/b$a;->a:Lvo/b;

    invoke-static {v1}, Lvo/b;->i(Lvo/b;)Lcom/ubercab/network/ramen/c;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 156
    iget-object v1, p0, Lvo/b$a;->a:Lvo/b;

    invoke-static {v1}, Lvo/b;->i(Lvo/b;)Lcom/ubercab/network/ramen/c;

    move-result-object v1

    iget-object v2, p0, Lvo/b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lvo/b$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/network/ramen/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2, v0}, Lbaj/e;->a(Lbaj/e$c;)Lbaj/e;

    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Lbaj/e;->b(Lban/b;)Lbaj/e;

    move-result-object p1

    new-instance p2, Lvo/b$a$2;

    invoke-direct {p2, p0}, Lvo/b$a$2;-><init>(Lvo/b$a;)V

    .line 160
    invoke-virtual {p1, p2}, Lbaj/e;->b(Lban/a;)Lbaj/e;

    move-result-object p1

    new-instance p2, Lvo/b$a$1;

    invoke-direct {p2, p0}, Lvo/b$a$1;-><init>(Lvo/b$a;)V

    .line 169
    invoke-virtual {p1, p2}, Lbaj/e;->a(Lban/a;)Lbaj/e;

    move-result-object p1

    return-object p1

    .line 178
    :cond_56
    invoke-virtual {p2, v0}, Lbaj/e;->a(Lbaj/e$c;)Lbaj/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbaj/e;->b(Lban/b;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/common/base/Optional;)Lbaj/e;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lvi/u<",
            "TT;TU;>;>;)",
            "Lbaj/e<",
            "Lvm/b<",
            "TU;>;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lvo/b$a;->a:Lvo/b;

    .line 116
    invoke-static {v0}, Lvo/b;->a(Lvo/b;)Lvi/d;

    move-result-object v1

    iget-object v0, p0, Lvo/b$a;->e:Lvi/m;

    .line 118
    invoke-virtual {v0}, Lvi/m;->getMessageType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lvo/b$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lvo/b$a;->a:Lvo/b;

    .line 120
    invoke-static {v0}, Lvo/b;->b(Lvo/b;)Lcom/google/common/base/Optional;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p1

    .line 115
    invoke-static/range {v1 .. v6}, Lvo/c;->a(Lvi/d;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Z)Lban/b;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lvo/b$a;->a:Lvo/b;

    .line 124
    invoke-static {v1}, Lvo/b;->a(Lvo/b;)Lvi/d;

    move-result-object v2

    iget-object v1, p0, Lvo/b$a;->e:Lvi/m;

    invoke-virtual {v1}, Lvi/m;->getMessageType()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v6

    const-string v5, ""

    const/4 v7, 0x0

    move-object v3, p1

    .line 123
    invoke-static/range {v2 .. v7}, Lvo/c;->a(Lvi/d;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Z)Lban/b;

    move-result-object p1

    .line 125
    iget-object v1, p0, Lvo/b$a;->a:Lvo/b;

    invoke-static {v1}, Lvo/b;->b(Lvo/b;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_74

    .line 126
    iget-object v1, p0, Lvo/b$a;->a:Lvo/b;

    .line 127
    invoke-static {v1}, Lvo/b;->b(Lvo/b;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamd/a;

    iget-object v2, p0, Lvo/b$a;->e:Lvi/m;

    iget-object v3, p0, Lvo/b$a;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lamd/a;->a(Lvi/m;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 128
    sget-object v2, Lio/reactivex/BackpressureStrategy;->c:Lio/reactivex/BackpressureStrategy;

    .line 129
    invoke-static {v1, v2}, Lavy/f;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Lbaj/e;

    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Lbaj/e;->b(Lban/b;)Lbaj/e;

    move-result-object v0

    new-instance v1, Lvo/-$$Lambda$b$a$y_zhutlXppD8flnnJcl1CzjYM3E6;

    invoke-direct {v1, p0}, Lvo/-$$Lambda$b$a$y_zhutlXppD8flnnJcl1CzjYM3E6;-><init>(Lvo/b$a;)V

    .line 131
    invoke-virtual {v0, v1}, Lbaj/e;->b(Lban/b;)Lbaj/e;

    move-result-object v0

    iget-object v1, p0, Lvo/b$a;->a:Lvo/b;

    .line 141
    invoke-static {v1}, Lvo/b;->c(Lvo/b;)Lbaj/e;

    move-result-object v1

    .line 140
    invoke-direct {p0, p1, v1}, Lvo/b$a;->a(Lban/b;Lbaj/e;)Lbaj/e;

    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Lbaj/e;->b(Lbaj/e;Lbaj/e;)Lbaj/e;

    move-result-object p1

    return-object p1

    .line 143
    :cond_74
    iget-object v0, p0, Lvo/b$a;->a:Lvo/b;

    .line 144
    invoke-static {v0}, Lvo/b;->c(Lvo/b;)Lbaj/e;

    move-result-object v0

    .line 143
    invoke-direct {p0, p1, v0}, Lvo/b$a;->a(Lban/b;Lbaj/e;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lvo/b$a;)Ljava/lang/String;
    .registers 1

    .line 80
    iget-object p0, p0, Lvo/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic a(Lvm/b;)V
    .registers 4

    .line 134
    invoke-virtual {p1}, Lvm/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    .line 135
    iget-object v0, p0, Lvo/b$a;->a:Lvo/b;

    invoke-static {v0}, Lvo/b;->g(Lvo/b;)Lvi/f;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lvm/b;->c()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 136
    iget-object v0, p0, Lvo/b$a;->a:Lvo/b;

    invoke-static {v0}, Lvo/b;->g(Lvo/b;)Lvi/f;

    move-result-object v0

    new-instance v1, Lvj/h;

    invoke-virtual {p1}, Lvm/b;->c()Lvj/g;

    move-result-object p1

    invoke-direct {v1, p1}, Lvj/h;-><init>(Lvj/g;)V

    invoke-virtual {v0, v1}, Lvi/f;->a(Lvj/h;)V

    :cond_26
    return-void
.end method

.method static synthetic b(Lvo/b$a;)Ljava/lang/String;
    .registers 1

    .line 80
    iget-object p0, p0, Lvo/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$y_zhutlXppD8flnnJcl1CzjYM3E6(Lvo/b$a;Lvm/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lvo/b$a;->a(Lvm/b;)V

    return-void
.end method


# virtual methods
.method public a()Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Lvm/b<",
            "TU;>;>;"
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, v0}, Lvo/b$a;->a(Lcom/google/common/base/Optional;)Lbaj/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lvi/u;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/u<",
            "TT;TU;>;)",
            "Lbaj/e<",
            "Lvm/b<",
            "TU;>;>;"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-direct {p0, p1}, Lvo/b$a;->a(Lcom/google/common/base/Optional;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method
