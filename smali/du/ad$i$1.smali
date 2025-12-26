.class Ldu/ad$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/ad$i;->a(Landroid/view/View;Ldu/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ldu/ao;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ldu/w;


# direct methods
.method constructor <init>(Landroid/view/View;Ldu/w;)V
    .registers 3

    .line 4840
    iput-object p1, p0, Ldu/ad$i$1;->b:Landroid/view/View;

    iput-object p2, p0, Ldu/ad$i$1;->c:Ldu/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4841
    iput-object p1, p0, Ldu/ad$i$1;->a:Ldu/ao;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6

    .line 4846
    invoke-static {p2, p1}, Ldu/ao;->a(Landroid/view/WindowInsets;Landroid/view/View;)Ldu/ao;

    move-result-object v0

    .line 4848
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_22

    .line 4849
    iget-object v1, p0, Ldu/ad$i$1;->b:Landroid/view/View;

    invoke-static {p2, v1}, Ldu/ad$i;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 4851
    iget-object p2, p0, Ldu/ad$i$1;->a:Ldu/ao;

    invoke-virtual {v0, p2}, Ldu/ao;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 4853
    iget-object p2, p0, Ldu/ad$i$1;->c:Ldu/w;

    invoke-interface {p2, p1, v0}, Ldu/w;->onApplyWindowInsets(Landroid/view/View;Ldu/ao;)Ldu/ao;

    move-result-object p1

    .line 4854
    invoke-virtual {p1}, Ldu/ao;->m()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 4857
    :cond_22
    iput-object v0, p0, Ldu/ad$i$1;->a:Ldu/ao;

    .line 4858
    iget-object p2, p0, Ldu/ad$i$1;->c:Ldu/w;

    invoke-interface {p2, p1, v0}, Ldu/w;->onApplyWindowInsets(Landroid/view/View;Ldu/ao;)Ldu/ao;

    move-result-object p2

    .line 4860
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_33

    .line 4861
    invoke-virtual {p2}, Ldu/ao;->m()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 4868
    :cond_33
    invoke-static {p1}, Ldu/ad;->v(Landroid/view/View;)V

    .line 4872
    invoke-virtual {p2}, Ldu/ao;->m()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
