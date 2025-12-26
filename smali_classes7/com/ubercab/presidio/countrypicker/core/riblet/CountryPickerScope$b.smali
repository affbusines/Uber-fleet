.class public abstract Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScope$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;)Larf/c;
    .registers 2

    .line 33
    new-instance v0, Larf/c;

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-direct {v0, p0}, Larf/c;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/countrypicker/core/riblet/b;Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;)Larg/b;
    .registers 3

    .line 46
    new-instance v0, Larg/b;

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/b;->d()Larf/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Larg/b;-><init>(Larf/a;Ljava/util/Locale;)V

    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;
    .registers 2

    .line 29
    new-instance v0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static b(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;)Landroid/view/LayoutInflater;
    .registers 1

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method
