.class public Lcom/google/android/material/tabs/TabLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout;

.field public b:Lcom/google/android/material/tabs/TabLayout$g;

.field private c:Ljava/lang/Object;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Landroid/view/View;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2021
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    const/4 v1, 0x1

    .line 2023
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    .line 2029
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$e;)I
    .registers 1

    .line 2005
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;
    .registers 1

    .line 2005
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;
    .registers 1

    .line 2005
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/tabs/TabLayout$e;)I
    .registers 1

    .line 2005
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/google/android/material/tabs/TabLayout$e;
    .registers 5

    .line 2118
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2119
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$e;->a(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$e;
    .registers 4

    .line 2164
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Landroid/graphics/drawable/Drawable;

    .line 2165
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->p:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_15

    .line 2166
    :cond_10
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Z)V

    .line 2168
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->i()V

    .line 2169
    sget-boolean p1, Lcom/google/android/material/badge/b;->a:Z

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 2170
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$g;)Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 2171
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->b(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/google/android/material/badge/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/badge/a;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 2173
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->invalidate()V

    :cond_35
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$e;
    .registers 2

    .line 2099
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Landroid/view/View;

    .line 2100
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->i()V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$e;
    .registers 3

    .line 2201
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2204
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2207
    :cond_13
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:Ljava/lang/CharSequence;

    .line 2208
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->i()V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$e;
    .registers 2

    .line 2050
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    .line 2039
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .registers 2

    .line 2083
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Landroid/view/View;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$e;
    .registers 2

    .line 2341
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:Ljava/lang/CharSequence;

    .line 2342
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->i()V

    return-object p0
.end method

.method b(I)V
    .registers 2

    .line 2143
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 2129
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 2139
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    .line 2153
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()I
    .registers 2

    .line 2293
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    return v0
.end method

.method public g()V
    .registers 3

    .line 2298
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_8

    .line 2301
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$e;)V

    return-void

    .line 2299
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Z
    .registers 3

    .line 2306
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_13

    .line 2309
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 2310
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0

    .line 2307
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method i()V
    .registers 2

    .line 2361
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_7

    .line 2362
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    :cond_7
    return-void
.end method

.method j()V
    .registers 3

    const/4 v0, 0x0

    .line 2367
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2368
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 2369
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/Object;

    .line 2370
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    .line 2371
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:I

    .line 2372
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:Ljava/lang/CharSequence;

    .line 2373
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:Ljava/lang/CharSequence;

    .line 2374
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    .line 2375
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Landroid/view/View;

    return-void
.end method
