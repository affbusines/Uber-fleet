.class public Lcom/ubercab/video_call/base/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Luz/g;


# instance fields
.field private final b:Lcom/uber/rib/core/RibActivity;

.field private final c:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawf/p<",
            "Luz/g;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 20
    invoke-static {}, Luz/g;->c()Luz/g$a;

    move-result-object v0

    new-instance v1, Landroid/util/Rational;

    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-interface {v0, v1}, Luz/g$a;->a(Landroid/util/Rational;)Luz/g$a;

    move-result-object v0

    invoke-interface {v0}, Luz/g$a;->a()Luz/g;

    move-result-object v0

    sput-object v0, Lcom/ubercab/video_call/base/q;->a:Luz/g;

    return-void
.end method

.method public constructor <init>(Lcom/uber/rib/core/RibActivity;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/q;->c:Lna/b;

    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/q;->d:Lna/b;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/video_call/base/q;->e:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/ubercab/video_call/base/q;->b:Lcom/uber/rib/core/RibActivity;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/video_call/base/q;->d:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_16

    :cond_a
    iget-object v0, p0, Lcom/ubercab/video_call/base/q;->d:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/ubercab/video_call/base/q;->d:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 112
    :goto_1
    iget-object v1, p0, Lcom/ubercab/video_call/base/q;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 113
    iget-object v1, p0, Lcom/ubercab/video_call/base/q;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawf/p;

    invoke-virtual {v1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 114
    iget-object p1, p0, Lcom/ubercab/video_call/base/q;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_26
    return-void
.end method

.method public a(Luz/g;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/ubercab/video_call/base/q;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2b

    .line 98
    iget-object v1, p0, Lcom/ubercab/video_call/base/q;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawf/p;

    invoke-virtual {v1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 99
    iget-object v1, p0, Lcom/ubercab/video_call/base/q;->e:Ljava/util/List;

    new-instance v2, Lawf/p;

    invoke-direct {v2, p1, p2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_2b
    iget-object v0, p0, Lcom/ubercab/video_call/base/q;->e:Ljava/util/List;

    new-instance v1, Lawf/p;

    invoke-direct {v1, p1, p2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

    .line 86
    iget-object v0, p0, Lcom/ubercab/video_call/base/q;->c:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)V
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/ubercab/video_call/base/q;->c:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Luz/g;
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/ubercab/video_call/base/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 127
    sget-object v0, Lcom/ubercab/video_call/base/q;->a:Luz/g;

    return-object v0

    .line 130
    :cond_b
    iget-object v0, p0, Lcom/ubercab/video_call/base/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf/p;

    invoke-virtual {v0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/g;

    return-object v0
.end method
