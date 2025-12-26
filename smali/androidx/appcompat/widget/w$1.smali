.class Landroidx/appcompat/widget/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/w;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/w;)V
    .registers 2

    .line 109
    iput-object p1, p0, Landroidx/appcompat/widget/w$1;->a:Landroidx/appcompat/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;)V
    .registers 2

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .registers 3

    .line 112
    iget-object p1, p0, Landroidx/appcompat/widget/w$1;->a:Landroidx/appcompat/widget/w;

    iget-object p1, p1, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/w$b;

    if-eqz p1, :cond_f

    .line 113
    iget-object p1, p0, Landroidx/appcompat/widget/w$1;->a:Landroidx/appcompat/widget/w;

    iget-object p1, p1, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/w$b;

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/w$b;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
