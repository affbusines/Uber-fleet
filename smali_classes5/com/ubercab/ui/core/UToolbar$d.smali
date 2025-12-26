.class public final Lcom/ubercab/ui/core/UToolbar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/UToolbar;->a(Landroidx/appcompat/widget/Toolbar$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/Toolbar$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar$b;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/UToolbar$d;->a:Landroidx/appcompat/widget/Toolbar$b;

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)V
    .registers 3

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/ubercab/ui/core/UToolbar$d;->a:Landroidx/appcompat/widget/Toolbar$b;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/Toolbar$b;->a(Landroid/view/MenuItem;)Z

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 466
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UToolbar$d;->a(Landroid/view/MenuItem;)V

    return-void
.end method
