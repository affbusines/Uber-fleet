.class public final Lcom/ubercab/ui/core/UScrollView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/UScrollView;->a(Landroidx/core/widget/NestedScrollView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lmx/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/widget/NestedScrollView$c;

.field final synthetic b:Lcom/ubercab/ui/core/UScrollView;


# direct methods
.method constructor <init>(Landroidx/core/widget/NestedScrollView$c;Lcom/ubercab/ui/core/UScrollView;)V
    .registers 3

    iput-object p1, p0, Lcom/ubercab/ui/core/UScrollView$c;->a:Landroidx/core/widget/NestedScrollView$c;

    iput-object p2, p0, Lcom/ubercab/ui/core/UScrollView$c;->b:Lcom/ubercab/ui/core/UScrollView;

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmx/ae;)V
    .registers 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-object v1, p0, Lcom/ubercab/ui/core/UScrollView$c;->a:Landroidx/core/widget/NestedScrollView$c;

    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView$c;->b:Lcom/ubercab/ui/core/UScrollView;

    move-object v2, v0

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Lmx/ae;->a()I

    move-result v3

    invoke-virtual {p1}, Lmx/ae;->b()I

    move-result v4

    invoke-virtual {p1}, Lmx/ae;->c()I

    move-result v5

    .line 418
    invoke-virtual {p1}, Lmx/ae;->d()I

    move-result v6

    .line 417
    invoke-interface/range {v1 .. v6}, Landroidx/core/widget/NestedScrollView$c;->a(Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 413
    check-cast p1, Lmx/ae;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UScrollView$c;->a(Lmx/ae;)V

    return-void
.end method
