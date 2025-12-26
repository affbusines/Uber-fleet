.class public Lkd/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/f;
.implements Lkf/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/a$a;
    }
.end annotation


# instance fields
.field private a:Lkd/a$a;


# direct methods
.method private constructor <init>(Lkd/a$a;)V
    .registers 2

    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    iput-object p1, p0, Lkd/a;->a:Lkd/a$a;

    return-void
.end method

.method synthetic constructor <init>(Lkd/a$a;Lkd/a$1;)V
    .registers 3

    .line 47
    invoke-direct {p0, p1}, Lkd/a;-><init>(Lkd/a$a;)V

    return-void
.end method

.method public constructor <init>(Lkf/m;)V
    .registers 4

    .line 58
    new-instance v0, Lkd/a$a;

    new-instance v1, Lkf/h;

    invoke-direct {v1, p1}, Lkf/h;-><init>(Lkf/m;)V

    invoke-direct {v0, v1}, Lkd/a$a;-><init>(Lkf/h;)V

    invoke-direct {p0, v0}, Lkd/a;-><init>(Lkd/a$a;)V

    return-void
.end method


# virtual methods
.method public a()Lkd/a;
    .registers 3

    .line 146
    new-instance v0, Lkd/a$a;

    iget-object v1, p0, Lkd/a;->a:Lkd/a$a;

    invoke-direct {v0, v1}, Lkd/a$a;-><init>(Lkd/a$a;)V

    .line 147
    iput-object v0, p0, Lkd/a;->a:Lkd/a$a;

    return-object p0
.end method

.method public a(Lkf/m;)V
    .registers 3

    .line 83
    iget-object v0, p0, Lkd/a;->a:Lkd/a$a;

    iget-object v0, v0, Lkd/a$a;->a:Lkf/h;

    invoke-virtual {v0, p1}, Lkf/h;->a(Lkf/m;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 126
    iget-object v0, p0, Lkd/a;->a:Lkd/a$a;

    iget-boolean v0, v0, Lkd/a$a;->b:Z

    if-eqz v0, :cond_d

    .line 127
    iget-object v0, p0, Lkd/a;->a:Lkd/a$a;

    iget-object v0, v0, Lkd/a$a;->a:Lkf/h;

    invoke-virtual {v0, p1}, Lkf/h;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 140
    iget-object v0, p0, Lkd/a;->a:Lkd/a$a;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .line 163
    iget-object v0, p0, Lkd/a;->a:Lkd/a$a;

    iget-object v0, v0, Lkd/a$a;->a:Lkf/h;

    invoke-virtual {v0}, Lkf/h;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lkd/a;->a()Lkd/a;

    move-result-object v0

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 133
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 134
    iget-object v0, p0, Lkd/a;->a:Lkd/a$a;

    iget-object v0, v0, Lkd/a$a;->a:Lkf/h;

    invoke-virtual {v0, p1}, Lkf/h;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .registers 5

    .line 109
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 110
    iget-object v1, p0, Lkd/a;->a:Lkd/a$a;

    iget-object v1, v1, Lkd/a$a;->a:Lkf/h;

    invoke-virtual {v1, p1}, Lkf/h;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    .line 113
    :cond_10
    invoke-static {p1}, Lkd/b;->a([I)Z

    move-result p1

    .line 116
    iget-object v1, p0, Lkd/a;->a:Lkd/a$a;

    iget-boolean v1, v1, Lkd/a$a;->b:Z

    if-eq v1, p1, :cond_1f

    .line 117
    iget-object v0, p0, Lkd/a;->a:Lkd/a$a;

    iput-boolean p1, v0, Lkd/a$a;->b:Z

    const/4 v0, 0x1

    :cond_1f
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 153
    iget-object v0, p0, Lkd/a;->a:Lkd/a$a;

    iget-object v0, v0, Lkd/a$a;->a:Lkf/h;

    invoke-virtual {v0, p1}, Lkf/h;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 158
    iget-object v0, p0, Lkd/a;->a:Lkd/a$a;

    iget-object v0, v0, Lkd/a$a;->a:Lkf/h;

    invoke-virtual {v0, p1}, Lkf/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setTint(I)V
    .registers 3

    .line 68
    iget-object v0, p0, Lkd/a;->a:Lkd/a$a;

    iget-object v0, v0, Lkd/a$a;->a:Lkf/h;

    invoke-virtual {v0, p1}, Lkf/h;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 78
    iget-object v0, p0, Lkd/a;->a:Lkd/a$a;

    iget-object v0, v0, Lkd/a$a;->a:Lkf/h;

    invoke-virtual {v0, p1}, Lkf/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 73
    iget-object v0, p0, Lkd/a;->a:Lkd/a$a;

    iget-object v0, v0, Lkd/a$a;->a:Lkf/h;

    invoke-virtual {v0, p1}, Lkf/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
