.class public Lcom/ubercab/ui/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/ubercab/ui/core/widget/BottomSheet;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()V
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/ubercab/ui/core/j;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 27
    iget-object v0, p0, Lcom/ubercab/ui/core/j;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/ubercab/ui/core/j;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/BottomSheet;

    if-eqz v0, :cond_1a

    .line 31
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/BottomSheet;->requestFocus()Z

    :cond_1a
    return-void
.end method

.method public a(Lcom/ubercab/ui/core/widget/BottomSheet;)V
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/ubercab/ui/core/j;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void
.end method
