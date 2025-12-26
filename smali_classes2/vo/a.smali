.class public Lvo/a;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private final c:Lacc/a;

.field private final d:Lcom/ubercab/network/ramen/b;

.field private final e:Lcom/ubercab/network/ramen/c;

.field private final f:Lvi/f;

.field private final g:Lvo/d;

.field private h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lvo/c$c;


# direct methods
.method constructor <init>(Lbaj/e;Lmk/e;Lacc/a;Lcom/ubercab/network/ramen/b;Lcom/ubercab/network/ramen/c;Lvi/f;Lvo/d;Lcom/google/common/base/Optional;Lvo/c$c;)V
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
            "Lcom/ubercab/network/ramen/c;",
            "Lvi/f;",
            "Lvo/d;",
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;",
            "Lvo/c$c;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lvo/a;->a:Lbaj/e;

    .line 45
    iput-object p5, p0, Lvo/a;->e:Lcom/ubercab/network/ramen/c;

    .line 46
    iput-object p2, p0, Lvo/a;->b:Lmk/e;

    .line 47
    iput-object p3, p0, Lvo/a;->c:Lacc/a;

    .line 48
    iput-object p4, p0, Lvo/a;->d:Lcom/ubercab/network/ramen/b;

    .line 49
    iput-object p6, p0, Lvo/a;->f:Lvi/f;

    .line 50
    iput-object p7, p0, Lvo/a;->g:Lvo/d;

    .line 51
    iput-object p8, p0, Lvo/a;->h:Lcom/google/common/base/Optional;

    .line 52
    iput-object p9, p0, Lvo/a;->i:Lvo/c$c;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/lang/String;",
            ")",
            "Lbaj/e<",
            "Lvm/b<",
            "TU;>;>;"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lvo/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method private a(Lvi/m;Ljava/lang/String;)Lbaj/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lvi/m<",
            "TU;>;",
            "Ljava/lang/String;",
            ")",
            "Lbaj/e<",
            "Lvm/b<",
            "TU;>;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lvo/a;->h:Lcom/google/common/base/Optional;

    .line 139
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamd/a;

    invoke-interface {v0, p1, p2}, Lamd/a;->a(Lvi/m;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 140
    sget-object v1, Lio/reactivex/BackpressureStrategy;->c:Lio/reactivex/BackpressureStrategy;

    .line 141
    invoke-static {v0, v1}, Lavy/f;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Lbaj/e;

    move-result-object v0

    new-instance v1, Lvo/-$$Lambda$a$e7_xg3Ze4Q6aqDPM2fDI1f2e5e06;

    invoke-direct {v1, p0}, Lvo/-$$Lambda$a$e7_xg3Ze4Q6aqDPM2fDI1f2e5e06;-><init>(Lvo/a;)V

    .line 142
    invoke-virtual {v0, v1}, Lbaj/e;->b(Lban/b;)Lbaj/e;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lvi/m;->getMessageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvi/m;->getModelClass()Ljava/lang/Class;

    move-result-object p1

    .line 151
    invoke-direct {p0, v1, p1, p2}, Lvo/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lbaj/e;

    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Lbaj/e;->b(Lbaj/e;Lbaj/e;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lban/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lban/b<",
            "Lvm/b<",
            "TU;>;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lvo/-$$Lambda$a$rAWkIsx2Ijj3Bi4Wa1IvwVDliwo6;

    invoke-direct {v0, p0, p1, p2}, Lvo/-$$Lambda$a$rAWkIsx2Ijj3Bi4Wa1IvwVDliwo6;-><init>(Lvo/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Lvm/b;)V
    .registers 6

    .line 94
    iget-object v0, p0, Lvo/a;->i:Lvo/c$c;

    sget-object v1, Lvo/c$c;->b:Lvo/c$c;

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lvo/a;->h:Lcom/google/common/base/Optional;

    .line 95
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 96
    iget-object v0, p0, Lvo/a;->h:Lcom/google/common/base/Optional;

    .line 97
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamd/a;

    .line 100
    invoke-virtual {p3}, Lvm/b;->b()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lvo/c$b;->a:Lvo/c$b;

    .line 102
    invoke-virtual {v1}, Lvo/c$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-interface {v0, p1, p3, p2, v1}, Lamd/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method private synthetic a(Lvm/b;)V
    .registers 4

    .line 145
    invoke-virtual {p1}, Lvm/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 146
    iget-object v0, p0, Lvo/a;->f:Lvi/f;

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lvm/b;->c()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 147
    iget-object v0, p0, Lvo/a;->f:Lvi/f;

    new-instance v1, Lvj/h;

    invoke-virtual {p1}, Lvm/b;->c()Lvj/g;

    move-result-object p1

    invoke-direct {v1, p1}, Lvj/h;-><init>(Lvj/g;)V

    invoke-virtual {v0, v1}, Lvi/f;->a(Lvj/h;)V

    :cond_1e
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lbaj/e;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/lang/String;",
            ")",
            "Lbaj/e<",
            "Lvm/b<",
            "TU;>;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lvo/a;->e:Lcom/ubercab/network/ramen/c;

    if-eqz v0, :cond_32

    if-eqz p3, :cond_32

    .line 112
    invoke-virtual {v0, p1, p3}, Lcom/ubercab/network/ramen/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lvo/a;->a:Lbaj/e;

    iget-object v3, p0, Lvo/a;->b:Lmk/e;

    iget-object v4, p0, Lvo/a;->d:Lcom/ubercab/network/ramen/b;

    iget-object v5, p0, Lvo/a;->c:Lacc/a;

    iget-object v6, p0, Lvo/a;->f:Lvi/f;

    iget-object v7, p0, Lvo/a;->g:Lvo/d;

    move-object v1, p1

    move-object v2, p2

    .line 115
    invoke-static/range {v1 .. v7}, Lvo/c;->a(Ljava/lang/String;Ljava/lang/Class;Lmk/e;Lcom/ubercab/network/ramen/b;Lacc/a;Lvi/f;Lvo/d;)Lbaj/e$c;

    move-result-object p2

    .line 114
    invoke-virtual {v0, p2}, Lbaj/e;->a(Lbaj/e$c;)Lbaj/e;

    move-result-object p2

    new-instance v0, Lvo/-$$Lambda$a$VHrp6jWw9goedStr8onodA-YHMI6;

    invoke-direct {v0, p0, p1, p3}, Lvo/-$$Lambda$a$VHrp6jWw9goedStr8onodA-YHMI6;-><init>(Lvo/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2, v0}, Lbaj/e;->b(Lban/a;)Lbaj/e;

    move-result-object p2

    new-instance v0, Lvo/-$$Lambda$a$0s9gcVGLU0DaLU-L_oCFQ7EvWZY6;

    invoke-direct {v0, p0, p1, p3}, Lvo/-$$Lambda$a$0s9gcVGLU0DaLU-L_oCFQ7EvWZY6;-><init>(Lvo/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2, v0}, Lbaj/e;->a(Lban/a;)Lbaj/e;

    move-result-object p1

    return-object p1

    .line 123
    :cond_32
    iget-object p3, p0, Lvo/a;->a:Lbaj/e;

    iget-object v2, p0, Lvo/a;->b:Lmk/e;

    iget-object v3, p0, Lvo/a;->d:Lcom/ubercab/network/ramen/b;

    iget-object v4, p0, Lvo/a;->c:Lacc/a;

    iget-object v5, p0, Lvo/a;->f:Lvi/f;

    iget-object v6, p0, Lvo/a;->g:Lvo/d;

    move-object v0, p1

    move-object v1, p2

    .line 124
    invoke-static/range {v0 .. v6}, Lvo/c;->a(Ljava/lang/String;Ljava/lang/Class;Lmk/e;Lcom/ubercab/network/ramen/b;Lacc/a;Lvi/f;Lvo/d;)Lbaj/e$c;

    move-result-object p1

    .line 123
    invoke-virtual {p3, p1}, Lbaj/e;->a(Lbaj/e$c;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 121
    iget-object v0, p0, Lvo/a;->e:Lcom/ubercab/network/ramen/c;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/network/ramen/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 118
    iget-object v0, p0, Lvo/a;->e:Lcom/ubercab/network/ramen/c;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/network/ramen/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$0s9gcVGLU0DaLU-L_oCFQ7EvWZY6(Lvo/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lvo/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$VHrp6jWw9goedStr8onodA-YHMI6(Lvo/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lvo/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$e7_xg3Ze4Q6aqDPM2fDI1f2e5e06(Lvo/a;Lvm/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lvo/a;->a(Lvm/b;)V

    return-void
.end method

.method public static synthetic lambda$rAWkIsx2Ijj3Bi4Wa1IvwVDliwo6(Lvo/a;Ljava/lang/String;Ljava/lang/String;Lvm/b;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lvo/a;->a(Ljava/lang/String;Ljava/lang/String;Lvm/b;)V

    return-void
.end method


# virtual methods
.method public a(Lvi/m;Ljava/lang/Class;)Lbaj/e;
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
            "Lbaj/e<",
            "Lvm/b<",
            "TU;>;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lvo/a;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 66
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lvo/a;->a(Lvi/m;Ljava/lang/String;)Lbaj/e;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lvi/m;->getMessageType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lvo/a;->a(Ljava/lang/String;Ljava/lang/String;)Lban/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbaj/e;->b(Lban/b;)Lbaj/e;

    move-result-object p1

    return-object p1

    .line 69
    :cond_21
    invoke-virtual {p1}, Lvi/m;->getMessageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvi/m;->getModelClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lvo/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method
