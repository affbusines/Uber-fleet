.class Ldu/ao$e;
.super Ldu/ao$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1812
    invoke-direct {p0}, Ldu/ao$c;-><init>()V

    .line 1813
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Ldu/ao$e;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Ldu/ao;)V
    .registers 3

    .line 1817
    invoke-direct {p0, p1}, Ldu/ao$c;-><init>(Ldu/ao;)V

    .line 1818
    invoke-virtual {p1}, Ldu/ao;->m()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1820
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_14

    .line 1821
    :cond_f
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_14
    iput-object v0, p0, Ldu/ao$e;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method a(Ldm/b;)V
    .registers 3

    .line 1826
    iget-object v0, p0, Ldu/ao$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ldm/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method b()Ldu/ao;
    .registers 3

    .line 1857
    invoke-virtual {p0}, Ldu/ao$e;->a()V

    .line 1858
    iget-object v0, p0, Ldu/ao$e;->b:Landroid/view/WindowInsets$Builder;

    .line 1859
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 1858
    invoke-static {v0}, Ldu/ao;->a(Landroid/view/WindowInsets;)Ldu/ao;

    move-result-object v0

    .line 1860
    iget-object v1, p0, Ldu/ao$e;->a:[Ldm/b;

    invoke-virtual {v0, v1}, Ldu/ao;->a([Ldm/b;)V

    return-object v0
.end method

.method b(Ldm/b;)V
    .registers 3

    .line 1831
    iget-object v0, p0, Ldu/ao$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ldm/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method c(Ldm/b;)V
    .registers 3

    .line 1836
    iget-object v0, p0, Ldu/ao$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ldm/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(Ldm/b;)V
    .registers 3

    .line 1841
    iget-object v0, p0, Ldu/ao$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ldm/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Ldm/b;)V
    .registers 3

    .line 1846
    iget-object v0, p0, Ldu/ao$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ldm/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
