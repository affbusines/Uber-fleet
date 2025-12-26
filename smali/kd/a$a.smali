.class final Lkd/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Lkf/h;

.field b:Z


# direct methods
.method public constructor <init>(Lkd/a$a;)V
    .registers 3

    .line 180
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 181
    iget-object v0, p1, Lkd/a$a;->a:Lkf/h;

    invoke-virtual {v0}, Lkf/h;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkf/h;

    iput-object v0, p0, Lkd/a$a;->a:Lkf/h;

    .line 182
    iget-boolean p1, p1, Lkd/a$a;->b:Z

    iput-boolean p1, p0, Lkd/a$a;->b:Z

    return-void
.end method

.method public constructor <init>(Lkf/h;)V
    .registers 2

    .line 175
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 176
    iput-object p1, p0, Lkd/a$a;->a:Lkf/h;

    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lkd/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lkd/a;
    .registers 4

    .line 188
    new-instance v0, Lkd/a;

    new-instance v1, Lkd/a$a;

    invoke-direct {v1, p0}, Lkd/a$a;-><init>(Lkd/a$a;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkd/a;-><init>(Lkd/a$a;Lkd/a$1;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 170
    invoke-virtual {p0}, Lkd/a$a;->a()Lkd/a;

    move-result-object v0

    return-object v0
.end method
