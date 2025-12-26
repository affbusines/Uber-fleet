.class public final Lcom/ubercab/ui/core/USearchView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/USearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lmt/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/USearchView$c;->a:Landroidx/appcompat/widget/SearchView$b;

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmt/g;)V
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p1}, Lmt/g;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 466
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView$c;->a:Landroidx/appcompat/widget/SearchView$b;

    invoke-virtual {p1}, Lmt/g;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/SearchView$b;->a(Ljava/lang/String;)Z

    goto :goto_26

    .line 468
    :cond_19
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView$c;->a:Landroidx/appcompat/widget/SearchView$b;

    invoke-virtual {p1}, Lmt/g;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/SearchView$b;->b(Ljava/lang/String;)Z

    :goto_26
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 460
    check-cast p1, Lmt/g;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/USearchView$c;->a(Lmt/g;)V

    return-void
.end method
