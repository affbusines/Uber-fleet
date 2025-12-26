.class public Lcom/ubercab/fleet_pay_statement/paystatement/r;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/r$a;
    }
.end annotation


# instance fields
.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/r;->i:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/r;->j:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/ubercab/fleet_pay_statement/paystatement/b$e;)V
    .registers 10

    .line 67
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    iget-object v1, p1, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->r:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_62

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x96

    .line 70
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    iget-object v3, p1, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->r:Lcom/ubercab/ui/core/ULinearLayout;

    new-array v4, v2, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    iget-object v5, p1, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->r:Lcom/ubercab/ui/core/ULinearLayout;

    .line 77
    invoke-virtual {v5}, Lcom/ubercab/ui/core/ULinearLayout;->getMeasuredHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aput v5, v4, v6

    const-string v5, "translationY"

    .line 73
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    iget-object v6, p1, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->u:Lcom/ubercab/ui/core/UImageView;

    new-array v2, v2, [F

    fill-array-data v2, :array_6a

    const-string v7, "rotation"

    .line 81
    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 86
    new-instance v1, Lcom/ubercab/fleet_pay_statement/paystatement/r$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/r$1;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/r;Lcom/ubercab/fleet_pay_statement/paystatement/b$e;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/r;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_62
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6a
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x42b40000    # 90.0f
    .end array-data
.end method

.method private b(Lcom/ubercab/fleet_pay_statement/paystatement/b$e;)V
    .registers 10

    .line 103
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    iget-object v1, p1, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->r:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_5a

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x258

    .line 106
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    iget-object v3, p1, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->r:Lcom/ubercab/ui/core/ULinearLayout;

    new-array v4, v2, [F

    iget-object v5, p1, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->r:Lcom/ubercab/ui/core/ULinearLayout;

    .line 112
    invoke-virtual {v5}, Lcom/ubercab/ui/core/ULinearLayout;->getMeasuredHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    const-string v5, "translationY"

    .line 109
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    .line 114
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    iget-object v6, p1, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->u:Lcom/ubercab/ui/core/UImageView;

    new-array v2, v2, [F

    fill-array-data v2, :array_62

    const-string v7, "rotation"

    .line 117
    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 118
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 121
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/r;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_5a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_62
    .array-data 4
        0x42b40000    # 90.0f
        -0x3d4c0000    # -90.0f
    .end array-data
.end method

.method private u(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 3

    .line 145
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/r;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/r;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 148
    :cond_13
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/r;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 149
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/r;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_26
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$f$c;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$f$c;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1d

    .line 34
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 36
    new-instance p1, Lcom/ubercab/fleet_pay_statement/paystatement/r$a;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/ubercab/fleet_pay_statement/paystatement/r$a;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 40
    :cond_1d
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$f$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)Z
    .registers 5

    .line 49
    invoke-direct {p0, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/r;->u(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 51
    instance-of p1, p3, Lcom/ubercab/fleet_pay_statement/paystatement/r$a;

    if-eqz p1, :cond_26

    .line 52
    check-cast p3, Lcom/ubercab/fleet_pay_statement/paystatement/r$a;

    .line 53
    check-cast p2, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;

    .line 56
    iget-object p1, p3, Lcom/ubercab/fleet_pay_statement/paystatement/r$a;->e:Ljava/lang/String;

    const-string p4, "action_detailed_collapsed"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 57
    invoke-direct {p0, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/r;->a(Lcom/ubercab/fleet_pay_statement/paystatement/b$e;)V

    goto :goto_26

    .line 58
    :cond_19
    iget-object p1, p3, Lcom/ubercab/fleet_pay_statement/paystatement/r$a;->e:Ljava/lang/String;

    const-string p3, "action_detailed_expand"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 59
    invoke-direct {p0, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/r;->b(Lcom/ubercab/fleet_pay_statement/paystatement/b$e;)V

    :cond_26
    :goto_26
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .registers 3

    .line 134
    invoke-super {p0}, Landroidx/recyclerview/widget/g;->d()V

    .line 135
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/r;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    .line 136
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_d

    .line 139
    :cond_1d
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/r;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    .line 140
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_27

    :cond_37
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 2

    .line 128
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g;->d(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/r;->u(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
