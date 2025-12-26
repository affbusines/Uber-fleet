.class Landroidx/appcompat/app/AppCompatDelegateImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->y()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 941
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ldu/ao;)Ldu/ao;
    .registers 7

    .line 945
    invoke-virtual {p2}, Ldu/ao;->b()I

    move-result v0

    .line 946
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Ldu/ao;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_1d

    .line 950
    invoke-virtual {p2}, Ldu/ao;->a()I

    move-result v0

    .line 952
    invoke-virtual {p2}, Ldu/ao;->c()I

    move-result v2

    .line 953
    invoke-virtual {p2}, Ldu/ao;->d()I

    move-result v3

    .line 949
    invoke-virtual {p2, v0, v1, v2, v3}, Ldu/ao;->a(IIII)Ldu/ao;

    move-result-object p2

    .line 957
    :cond_1d
    invoke-static {p1, p2}, Ldu/ad;->a(Landroid/view/View;Ldu/ao;)Ldu/ao;

    move-result-object p1

    return-object p1
.end method
