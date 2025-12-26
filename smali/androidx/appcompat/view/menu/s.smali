.class Landroidx/appcompat/view/menu/s;
.super Landroidx/appcompat/view/menu/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private final b:Ldn/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldn/c;)V
    .registers 3

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;Ldn/a;)V

    .line 40
    iput-object p2, p0, Landroidx/appcompat/view/menu/s;->b:Ldn/c;

    return-void
.end method


# virtual methods
.method public clearHeader()V
    .registers 2

    .line 75
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->b:Ldn/c;

    invoke-interface {v0}, Ldn/c;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .registers 2

    .line 92
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->b:Ldn/c;

    invoke-interface {v0}, Ldn/c;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/s;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 57
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->b:Ldn/c;

    invoke-interface {v0, p1}, Ldn/c;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 63
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->b:Ldn/c;

    invoke-interface {v0, p1}, Ldn/c;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 3

    .line 45
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->b:Ldn/c;

    invoke-interface {v0, p1}, Ldn/c;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .line 51
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->b:Ldn/c;

    invoke-interface {v0, p1}, Ldn/c;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 3

    .line 69
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->b:Ldn/c;

    invoke-interface {v0, p1}, Ldn/c;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 80
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->b:Ldn/c;

    invoke-interface {v0, p1}, Ldn/c;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 86
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->b:Ldn/c;

    invoke-interface {v0, p1}, Ldn/c;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
