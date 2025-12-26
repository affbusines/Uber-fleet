.class final Lkq/aj$1;
.super Lkq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/aj;->b(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lkq/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/base/Predicate;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)V
    .registers 3

    .line 632
    iput-object p1, p0, Lkq/aj$1;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lkq/aj$1;->b:Lcom/google/common/base/Predicate;

    invoke-direct {p0}, Lkq/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 635
    :cond_0
    iget-object v0, p0, Lkq/aj$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 636
    iget-object v0, p0, Lkq/aj$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lkq/aj$1;->b:Lcom/google/common/base/Predicate;

    invoke-interface {v1, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 641
    :cond_17
    invoke-virtual {p0}, Lkq/aj$1;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
