.class Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;)V
    .registers 2

    .line 98
    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$1;->a:Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .registers 4

    .line 101
    iget-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$1;->a:Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    invoke-static {p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->a(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;)Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Z)V

    .line 102
    iget-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$1;->a:Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    invoke-static {p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->b(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;)Lcom/ubercab/ui/core/UAppBarLayout;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->a(ZZ)V

    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .registers 3

    .line 108
    iget-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$1;->a:Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    invoke-static {p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->a(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;)Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Z)V

    return v0
.end method
