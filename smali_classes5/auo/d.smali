.class public Lauo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauo/d$b;,
        Lauo/d$d;,
        Lauo/d$e;,
        Lauo/d$g;,
        Lauo/d$f;,
        Lauo/d$a;,
        Lauo/d$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

.field private final b:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lauo/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lauo/c$a;

.field private final d:Lcom/ubercab/ui/core/c;

.field private final e:Lcom/ubercab/ui/core/UFrameLayout;

.field private final f:Lcom/ubercab/ui/core/UFrameLayout;

.field private final g:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Lauo/d$c;)V
    .registers 12

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lauo/d;->b:Lna/c;

    .line 69
    new-instance v0, Lauo/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauo/d$e;-><init>(Lauo/d;Lauo/d$1;)V

    iput-object v0, p0, Lauo/d;->c:Lauo/c$a;

    .line 77
    iget-object v0, p1, Lauo/d$c;->a:Landroid/content/Context;

    .line 79
    invoke-static {p1}, Lauo/d$c;->a(Lauo/d$c;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 80
    invoke-static {p1}, Lauo/d$c;->a(Lauo/d$c;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {p1}, Lauo/d$c;->b(Lauo/d$c;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/c;->a(Landroid/view/ViewGroup;Z)Lcom/ubercab/ui/core/c;

    move-result-object v1

    iput-object v1, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    goto :goto_33

    .line 82
    :cond_28
    new-instance v1, Lcom/ubercab/ui/core/c;

    invoke-static {p1}, Lauo/d$c;->b(Lauo/d$c;)Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ubercab/ui/core/c;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    .line 84
    :goto_33
    iget-object v1, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/c;->c(Z)V

    .line 85
    iget-object v1, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    sget-object v3, Lcom/ubercab/ui/core/c$a;->a:Lcom/ubercab/ui/core/c$a;

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/c;->a(Lcom/ubercab/ui/core/c$a;)V

    .line 86
    iget-object v1, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    invoke-static {}, Lauj/b;->a()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/c;->a(Landroid/view/animation/Interpolator;)V

    .line 87
    iget-object v1, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    invoke-static {}, Lauj/b;->b()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/c;->b(Landroid/view/animation/Interpolator;)V

    .line 88
    iget-object v1, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    invoke-static {p1}, Lauo/d$c;->c(Lauo/d$c;)Lcom/ubercab/ui/core/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/c;->a(Lcom/ubercab/ui/core/j;)V

    .line 89
    iget-object v1, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    invoke-static {p1}, Lauo/d$c;->d(Lauo/d$c;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/c;->f(Z)V

    .line 90
    new-instance v1, Lcom/ubercab/ui/core/UScrollView;

    invoke-direct {v1, v0}, Lcom/ubercab/ui/core/UScrollView;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v3, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {v3, v0}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setOrientation(I)V

    .line 95
    invoke-static {p1}, Lauo/d$c;->e(Lauo/d$c;)Lauo/d$f;

    move-result-object v4

    sget-object v5, Lauo/d$f;->a:Lauo/d$f;

    if-ne v4, v5, :cond_7b

    move-object v4, v1

    goto :goto_7c

    :cond_7b
    move-object v4, v3

    .line 99
    :goto_7c
    new-instance v5, Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    invoke-direct {v5, v0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lauo/d;->a:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    .line 100
    new-instance v5, Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {v5, v0}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lauo/d;->f:Lcom/ubercab/ui/core/UFrameLayout;

    .line 101
    new-instance v5, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {v5, v0}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lauo/d;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 102
    iget-object v5, p0, Lauo/d;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v5, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setOrientation(I)V

    .line 104
    iget-object v5, p1, Lauo/d$c;->b:Ljava/lang/String;

    if-eqz v5, :cond_a2

    .line 105
    iget-object v5, p1, Lauo/d$c;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Lavn/b;->setAnalyticsId(Ljava/lang/String;)V

    .line 106
    invoke-interface {v4, v2}, Lavn/b;->setAnalyticsEnabled(Z)V

    .line 109
    :cond_a2
    invoke-virtual {p0, p1, v3}, Lauo/d;->a(Lauo/d$c;Lcom/ubercab/ui/core/ULinearLayout;)V

    .line 112
    invoke-static {p1}, Lauo/d$c;->f(Lauo/d$c;)Lauo/e;

    move-result-object v5

    if-nez v5, :cond_b2

    .line 113
    invoke-direct {p0, p1, v0}, Lauo/d;->a(Lauo/d$c;Landroid/content/Context;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v5

    iput-object v5, p0, Lauo/d;->e:Lcom/ubercab/ui/core/UFrameLayout;

    goto :goto_b9

    .line 115
    :cond_b2
    new-instance v5, Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {v5, v0}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lauo/d;->e:Lcom/ubercab/ui/core/UFrameLayout;

    .line 119
    :goto_b9
    invoke-static {p1}, Lauo/d$c;->g(Lauo/d$c;)Z

    move-result v5

    if-eqz v5, :cond_d7

    .line 120
    iget-object v5, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    .line 121
    invoke-virtual {v5}, Lcom/ubercab/ui/core/c;->g()Lio/reactivex/Observable;

    move-result-object v5

    .line 122
    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v6, Lauo/-$$Lambda$d$qUndn4vUhsZg1LX1ye6iLpaikkw4;

    invoke-direct {v6, p0, p1}, Lauo/-$$Lambda$d$qUndn4vUhsZg1LX1ye6iLpaikkw4;-><init>(Lauo/d;Lauo/d$c;)V

    .line 123
    invoke-interface {v5, v6}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 133
    :cond_d7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-static {p1}, Lauo/d$c;->h(Lauo/d$c;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lauo/d$d;

    .line 138
    invoke-static {v7}, Lauo/d$d;->a(Lauo/d$d;)Lauo/b;

    move-result-object v8

    if-eqz v8, :cond_ff

    .line 139
    invoke-static {v7}, Lauo/d$d;->a(Lauo/d$d;)Lauo/b;

    move-result-object v8

    invoke-interface {v8}, Lauo/b;->a()Landroid/view/View;

    move-result-object v8

    goto :goto_111

    .line 141
    :cond_ff
    invoke-static {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v8

    .line 142
    invoke-static {v7}, Lauo/d$d;->b(Lauo/d$d;)Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V

    .line 143
    invoke-static {v7}, Lauo/d$d;->c(Lauo/d$d;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_111
    new-instance v9, Lauo/-$$Lambda$d$XLUDCtnWn_uOondn_8V-AY5nR5M4;

    invoke-direct {v9, p0, v7}, Lauo/-$$Lambda$d$XLUDCtnWn_uOondn_8V-AY5nR5M4;-><init>(Lauo/d;Lauo/d$d;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e4

    .line 151
    :cond_11d
    invoke-static {v5, v0}, Lauo/d;->a(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 152
    iget-object v6, p0, Lauo/d;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-static {v6, v5}, Lauo/d;->a(Lcom/ubercab/ui/core/ULinearLayout;Ljava/util/ArrayList;)V

    .line 155
    invoke-static {p1}, Lauo/d$c;->f(Lauo/d$c;)Lauo/e;

    move-result-object v5

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v5, :cond_13f

    .line 158
    invoke-static {p1}, Lauo/d$c;->f(Lauo/d$c;)Lauo/e;

    move-result-object v5

    invoke-interface {v5}, Lauo/e;->b()Landroid/view/View;

    move-result-object v5

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    invoke-virtual {v3, v5, v9}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14e

    .line 161
    :cond_13f
    iget-object v5, p0, Lauo/d;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v5, v7}, Lcom/ubercab/ui/core/UFrameLayout;->setMinimumHeight(I)V

    .line 162
    iget-object v5, p0, Lauo/d;->e:Lcom/ubercab/ui/core/UFrameLayout;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v9}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :goto_14e
    invoke-static {p1}, Lauo/d$c;->e(Lauo/d$c;)Lauo/d$f;

    move-result-object v5

    sget-object v9, Lauo/d$f;->a:Lauo/d$f;

    if-eq v5, v9, :cond_17b

    .line 166
    invoke-static {p1}, Lauo/d$c;->e(Lauo/d$c;)Lauo/d$f;

    move-result-object v5

    sget-object v9, Lauo/d$f;->c:Lauo/d$f;

    if-ne v5, v9, :cond_15f

    goto :goto_17b

    .line 170
    :cond_15f
    new-instance v5, Lcom/ubercab/ui/core/UScrollView;

    invoke-direct {v5, v0}, Lcom/ubercab/ui/core/UScrollView;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-static {p1}, Lauo/d$c;->i(Lauo/d$c;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ubercab/ui/core/UScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 172
    iget-object v0, p0, Lauo/d;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v5, v0}, Lcom/ubercab/ui/core/UScrollView;->addView(Landroid/view/View;)V

    .line 173
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_185

    .line 167
    :cond_17b
    :goto_17b
    iget-object v0, p0, Lauo/d;->f:Lcom/ubercab/ui/core/UFrameLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v5}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    :goto_185
    iget-object v0, p0, Lauo/d;->g:Lcom/ubercab/ui/core/ULinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    invoke-direct {p0, p1, v5}, Lauo/d;->a(Lauo/d$c;Landroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 176
    invoke-virtual {v3, v0, v5}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-static {p1}, Lauo/d$c;->e(Lauo/d$c;)Lauo/d$f;

    move-result-object v0

    sget-object v5, Lauo/d$f;->a:Lauo/d$f;

    if-ne v0, v5, :cond_1ab

    .line 182
    invoke-static {p1}, Lauo/d$c;->i(Lauo/d$c;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 184
    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/UScrollView;->addView(Landroid/view/View;)V

    .line 185
    iget-object v0, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/c;->a(Landroid/view/View;)V

    goto :goto_1b0

    .line 187
    :cond_1ab
    iget-object v0, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/c;->a(Landroid/view/View;)V

    .line 191
    :goto_1b0
    iget-object v0, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/c;->e(Z)V

    .line 194
    invoke-static {p1}, Lauo/d$c;->j(Lauo/d$c;)Lauo/g;

    move-result-object v0

    if-nez v0, :cond_1c1

    .line 195
    iget-object v0, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0, v7}, Lcom/ubercab/ui/core/c;->a(Z)V

    goto :goto_1e2

    .line 197
    :cond_1c1
    iget-object v0, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    invoke-static {p1}, Lauo/d$c;->k(Lauo/d$c;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/ui/core/c;->a(ZZ)V

    .line 198
    iget-object v0, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    .line 199
    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 200
    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lauo/-$$Lambda$d$39WGGa4GuQ8Pjfvh913iUy81Kzs4;

    invoke-direct {v1, p0, p1}, Lauo/-$$Lambda$d$39WGGa4GuQ8Pjfvh913iUy81Kzs4;-><init>(Lauo/d;Lauo/d$c;)V

    .line 201
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 205
    :goto_1e2
    invoke-static {p1}, Lauo/d$c;->l(Lauo/d$c;)Lauo/g;

    move-result-object v0

    if-eqz v0, :cond_200

    .line 206
    iget-object v0, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    .line 207
    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 208
    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lauo/-$$Lambda$d$5HnzQqn-Tpj09qyw66Xr2wxg8T84;

    invoke-direct {v1, p0, p1}, Lauo/-$$Lambda$d$5HnzQqn-Tpj09qyw66Xr2wxg8T84;-><init>(Lauo/d;Lauo/d$c;)V

    .line 209
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 213
    :cond_200
    invoke-static {p1}, Lauo/d$c;->m(Lauo/d$c;)Lauo/g;

    move-result-object v0

    if-eqz v0, :cond_21e

    .line 214
    iget-object v0, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    .line 215
    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 216
    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lauo/-$$Lambda$d$EqaReBUgdiEH8COrkKBaPlEApwQ4;

    invoke-direct {v1, p0, p1}, Lauo/-$$Lambda$d$EqaReBUgdiEH8COrkKBaPlEApwQ4;-><init>(Lauo/d;Lauo/d$c;)V

    .line 217
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 221
    :cond_21e
    invoke-static {p1}, Lauo/d$c;->n(Lauo/d$c;)Lauo/g;

    move-result-object v0

    if-eqz v0, :cond_23c

    .line 222
    iget-object v0, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    .line 223
    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 224
    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lauo/-$$Lambda$d$GN08hIF3TbHMKrNMHwX8GWwwnp04;

    invoke-direct {v1, p0, p1}, Lauo/-$$Lambda$d$GN08hIF3TbHMKrNMHwX8GWwwnp04;-><init>(Lauo/d;Lauo/d$c;)V

    .line 225
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 229
    :cond_23c
    invoke-static {p1}, Lauo/d$c;->o(Lauo/d$c;)Lauo/c;

    move-result-object v0

    if-eqz v0, :cond_258

    .line 230
    invoke-static {p1}, Lauo/d$c;->o(Lauo/d$c;)Lauo/c;

    move-result-object v0

    iget-object v1, p0, Lauo/d;->c:Lauo/c$a;

    invoke-interface {v0, v1}, Lauo/c;->a(Lauo/c$a;)V

    .line 231
    iget-object v0, p0, Lauo/d;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-static {p1}, Lauo/d$c;->o(Lauo/d$c;)Lauo/c;

    move-result-object v1

    invoke-interface {v1}, Lauo/c;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 233
    :cond_258
    iget-object v0, p0, Lauo/d;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-static {p1}, Lauo/d$c;->o(Lauo/d$c;)Lauo/c;

    move-result-object p1

    if-nez p1, :cond_262

    const/16 v7, 0x8

    :cond_262
    invoke-virtual {v0, v7}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method private a(Lauo/d$c;Landroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 6

    .line 299
    invoke-static {p1}, Lauo/d$c;->o(Lauo/d$c;)Lauo/c;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 300
    invoke-static {p1}, Lauo/d$c;->o(Lauo/d$c;)Lauo/c;

    move-result-object v0

    invoke-interface {v0}, Lauo/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 302
    :goto_17
    iget-object v1, p1, Lauo/d$c;->a:Landroid/content/Context;

    .line 303
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 304
    invoke-virtual {p0, p1, p2, v0, v1}, Lauo/d;->a(Lauo/d$c;Landroid/widget/LinearLayout$LayoutParams;ZI)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;)Lauo/d$c;
    .registers 2

    .line 382
    new-instance v0, Lauo/d$c;

    invoke-direct {v0, p0}, Lauo/d$c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;)Lauo/d$c;
    .registers 2

    .line 390
    new-instance v0, Lauo/d$c;

    invoke-direct {v0, p0}, Lauo/d$c;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private a(Lauo/d$c;Landroid/content/Context;)Lcom/ubercab/ui/core/UFrameLayout;
    .registers 6

    .line 264
    new-instance v0, Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {v0, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    .line 266
    invoke-static {p1}, Lauo/d$c;->q(Lauo/d$c;)Lauo/d$g;

    move-result-object v1

    if-eqz v1, :cond_7b

    .line 267
    iget-object v1, p0, Lauo/d;->a:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    invoke-static {p1}, Lauo/d$c;->q(Lauo/d$c;)Lauo/d$g;

    move-result-object v2

    invoke-static {v2}, Lauo/d$g;->a(Lauo/d$g;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 268
    invoke-static {p1}, Lauo/d$c;->q(Lauo/d$c;)Lauo/d$g;

    move-result-object v1

    invoke-static {v1}, Lauo/d$g;->b(Lauo/d$g;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 269
    iget-object v1, p0, Lauo/d;->a:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    invoke-static {p1}, Lauo/d$c;->q(Lauo/d$c;)Lauo/d$g;

    move-result-object v2

    invoke-static {v2}, Lauo/d$g;->b(Lauo/d$g;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->b(Ljava/lang/CharSequence;)V

    .line 271
    :cond_2f
    invoke-static {p1}, Lauo/d$c;->q(Lauo/d$c;)Lauo/d$g;

    move-result-object v1

    invoke-static {v1}, Lauo/d$g;->c(Lauo/d$g;)Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 272
    iget-object v1, p0, Lauo/d;->a:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    invoke-static {p1}, Lauo/d$c;->q(Lauo/d$c;)Lauo/d$g;

    move-result-object v2

    invoke-static {v2}, Lauo/d$g;->c(Lauo/d$g;)Lcom/ubercab/ui/core/UImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->a(Landroid/view/View;)V

    .line 274
    :cond_46
    invoke-static {p1}, Lauo/d$c;->q(Lauo/d$c;)Lauo/d$g;

    move-result-object v1

    invoke-static {v1}, Lauo/d$g;->d(Lauo/d$g;)Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 275
    iget-object v1, p0, Lauo/d;->a:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    invoke-static {p1}, Lauo/d$c;->q(Lauo/d$c;)Lauo/d$g;

    move-result-object p1

    invoke-static {p1}, Lauo/d$g;->d(Lauo/d$g;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->b(Landroid/view/View;)V

    .line 277
    :cond_5d
    iget-object p1, p0, Lauo/d;->a:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    .line 278
    invoke-static {p2}, Lcom/ubercab/ui/commons/header/c;->a(Landroid/content/Context;)Lcom/ubercab/ui/commons/header/c$a;

    move-result-object p2

    sget v1, Lng/a$n;->Platform_TextStyle_LabelLarge:I

    .line 279
    invoke-virtual {p2, v1}, Lcom/ubercab/ui/commons/header/c$a;->a(I)Lcom/ubercab/ui/commons/header/c$a;

    move-result-object p2

    sget v1, Lng/a$n;->Platform_TextStyle_ParagraphDefault:I

    .line 280
    invoke-virtual {p2, v1}, Lcom/ubercab/ui/commons/header/c$a;->c(I)Lcom/ubercab/ui/commons/header/c$a;

    move-result-object p2

    .line 281
    invoke-virtual {p2}, Lcom/ubercab/ui/commons/header/c$a;->a()Lcom/ubercab/ui/commons/header/c;

    move-result-object p2

    .line 277
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->a(Lcom/ubercab/ui/commons/header/c;)V

    .line 282
    iget-object p1, p0, Lauo/d;->a:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    :cond_7b
    return-object v0
.end method

.method static synthetic a(Lauo/d;)Lna/c;
    .registers 1

    .line 65
    iget-object p0, p0, Lauo/d;->b:Lna/c;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .registers 4

    if-eqz p1, :cond_b

    const/16 v0, 0x8

    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_19

    .line 336
    :cond_b
    sget-object p1, Lauo/d$b;->c:Lauo/d$b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Missing required accessibility label"

    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    return-void
.end method

.method private synthetic a(Lauo/d$c;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    iget-object p2, p0, Lauo/d;->b:Lna/c;

    invoke-static {p1}, Lauo/d$c;->n(Lauo/d$c;)Lauo/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lauo/d$d;Landroid/view/View;)V
    .registers 3

    .line 146
    iget-object p2, p0, Lauo/d;->c:Lauo/c$a;

    invoke-static {p1}, Lauo/d$d;->d(Lauo/d$d;)Lauo/g;

    move-result-object p1

    invoke-interface {p2, p1}, Lauo/c$a;->a(Lauo/g;)V

    return-void
.end method

.method private static a(Lcom/ubercab/ui/core/ULinearLayout;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/ULinearLayout;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 289
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 290
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Landroid/content/Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 316
    :goto_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_33

    .line 317
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_1c

    const/4 v3, 0x0

    goto :goto_1d

    :cond_1c
    move v3, p1

    .line 320
    :goto_1d
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    invoke-virtual {v4, v0, v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 324
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 325
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 326
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_33
    return-void
.end method

.method private synthetic b(Lauo/d$c;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    iget-object p2, p0, Lauo/d;->b:Lna/c;

    invoke-static {p1}, Lauo/d$c;->m(Lauo/d$c;)Lauo/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Lauo/d$c;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    iget-object p2, p0, Lauo/d;->b:Lna/c;

    invoke-static {p1}, Lauo/d$c;->l(Lauo/d$c;)Lauo/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d(Lauo/d$c;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    iget-object p2, p0, Lauo/d;->b:Lna/c;

    invoke-static {p1}, Lauo/d$c;->j(Lauo/d$c;)Lauo/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic e(Lauo/d$c;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    invoke-static {p1}, Lauo/d$c;->f(Lauo/d$c;)Lauo/e;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 127
    invoke-static {p1}, Lauo/d$c;->f(Lauo/d$c;)Lauo/e;

    move-result-object p1

    invoke-interface {p1}, Lauo/e;->a()Landroid/view/View;

    move-result-object p1

    goto :goto_15

    .line 128
    :cond_f
    iget-object p1, p0, Lauo/d;->a:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->a()Landroid/view/View;

    move-result-object p1

    .line 129
    :goto_15
    invoke-direct {p0, p1}, Lauo/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$39WGGa4GuQ8Pjfvh913iUy81Kzs4(Lauo/d;Lauo/d$c;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lauo/d;->d(Lauo/d$c;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$5HnzQqn-Tpj09qyw66Xr2wxg8T84(Lauo/d;Lauo/d$c;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lauo/d;->c(Lauo/d$c;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$EqaReBUgdiEH8COrkKBaPlEApwQ4(Lauo/d;Lauo/d$c;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lauo/d;->b(Lauo/d$c;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$GN08hIF3TbHMKrNMHwX8GWwwnp04(Lauo/d;Lauo/d$c;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lauo/d;->a(Lauo/d$c;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$XLUDCtnWn_uOondn_8V-AY5nR5M4(Lauo/d;Lauo/d$d;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lauo/d;->a(Lauo/d$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$qUndn4vUhsZg1LX1ye6iLpaikkw4(Lauo/d;Lauo/d$c;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lauo/d;->e(Lauo/d$c;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->e()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lauo/d$a;)V
    .registers 3

    .line 352
    sget-object v0, Lauo/d$1;->a:[I

    invoke-virtual {p1}, Lauo/d$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_25

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_15

    goto :goto_38

    .line 365
    :cond_15
    iget-object p1, p0, Lauo/d;->a:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    sget-object v0, Lcom/ubercab/ui/commons/header/b$a;->b:Lcom/ubercab/ui/commons/header/b$a;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->a(Lcom/ubercab/ui/commons/header/b$a;)V

    goto :goto_38

    .line 362
    :cond_1d
    iget-object p1, p0, Lauo/d;->a:Lcom/ubercab/ui/commons/header/DefaultHeaderView;

    sget-object v0, Lcom/ubercab/ui/commons/header/b$a;->c:Lcom/ubercab/ui/commons/header/b$a;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/header/DefaultHeaderView;->a(Lcom/ubercab/ui/commons/header/b$a;)V

    goto :goto_38

    .line 359
    :cond_25
    iget-object p1, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/c;->c()V

    goto :goto_38

    .line 354
    :cond_2b
    iget-object p1, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/c;->b()Z

    move-result p1

    if-eqz p1, :cond_38

    .line 355
    iget-object p1, p0, Lauo/d;->d:Lcom/ubercab/ui/core/c;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/c;->d()V

    :cond_38
    :goto_38
    return-void
.end method

.method protected a(Lauo/d$c;Landroid/widget/LinearLayout$LayoutParams;ZI)V
    .registers 5

    if-eqz p3, :cond_4

    const/4 p1, 0x0

    goto :goto_5

    :cond_4
    move p1, p4

    .line 310
    :goto_5
    invoke-virtual {p2, p4, p1, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method protected a(Lauo/d$c;Lcom/ubercab/ui/core/ULinearLayout;)V
    .registers 4

    .line 248
    invoke-static {p1}, Lauo/d$c;->p(Lauo/d$c;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 249
    sget p1, Lng/a$f;->ub__modal_background:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundResource(I)V

    const/4 p1, 0x1

    .line 250
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setClipToOutline(Z)V

    goto :goto_26

    .line 251
    :cond_10
    invoke-virtual {p2}, Lcom/ubercab/ui/core/ULinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_26

    .line 255
    iget-object p1, p1, Lauo/d$c;->a:Landroid/content/Context;

    sget v0, Lng/a$b;->backgroundPrimary:I

    .line 256
    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    const/4 v0, -0x1

    .line 257
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result p1

    .line 255
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    :cond_26
    :goto_26
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lauo/g;",
            ">;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lauo/d;->b:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
