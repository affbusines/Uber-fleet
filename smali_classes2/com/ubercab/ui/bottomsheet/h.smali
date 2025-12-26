.class public final Lcom/ubercab/ui/bottomsheet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ui/bottomsheet/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/ubercab/ui/bottomsheet/b;",
        "V:",
        "Landroid/view/ViewGroup;",
        ":",
        "Lcom/ubercab/ui/bottomsheet/ui/a;",
        ":",
        "Lavn/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ubercab/ui/bottomsheet/d<",
        "TA;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/ui/bottomsheet/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/ui/bottomsheet/d<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-direct {v0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/bottomsheet/h;-><init>(Landroid/view/ViewGroup;Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior<",
            "TA;TV;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/h;->a:Landroid/view/ViewGroup;

    .line 58
    invoke-direct {p0, p2}, Lcom/ubercab/ui/bottomsheet/h;->a(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)V

    return-void
.end method

.method private a()V
    .registers 5

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/h;->getAnchorPoints()Lkq/ae;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lkq/ae;->l()Lkq/ag;

    move-result-object v1

    new-instance v2, Lcom/ubercab/ui/bottomsheet/-$$Lambda$h$3Ec1ewLKhhnHioCziVRvlwr98pE6;

    invoke-direct {v2, p0}, Lcom/ubercab/ui/bottomsheet/-$$Lambda$h$3Ec1ewLKhhnHioCziVRvlwr98pE6;-><init>(Lcom/ubercab/ui/bottomsheet/h;)V

    .line 199
    invoke-static {v1, v2}, Lawg/r;->a(Ljava/lang/Iterable;Laws/b;)I

    move-result v1

    .line 204
    invoke-virtual {v0}, Lkq/ae;->l()Lkq/ag;

    move-result-object v2

    invoke-virtual {v2}, Lkq/ag;->f()Lkq/y;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lkq/ae;->size()I

    move-result v0

    rem-int/2addr v1, v0

    .line 203
    invoke-static {v2, v1}, Lawg/r;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/bottomsheet/b;

    if-eqz v0, :cond_5a

    .line 206
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/bottomsheet/h;->a(Lcom/ubercab/ui/bottomsheet/b;)Z

    .line 207
    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v1

    const-string v2, "platform_ui_mobile"

    const-string v3, "enable_bottom_sheet_localized_state_name"

    .line 209
    invoke-interface {v1, v2, v3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 212
    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/h;->a:Landroid/view/ViewGroup;

    .line 213
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ubercab/ui/bottomsheet/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_5a

    .line 215
    :cond_51
    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/h;->a:Landroid/view/ViewGroup;

    invoke-interface {v0}, Lcom/ubercab/ui/bottomsheet/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/h;->a()V

    return-void
.end method

.method private a(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior<",
            "TA;TV;>;)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/h;->b()Lcom/ubercab/ui/bottomsheet/d;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 172
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/h;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 175
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    goto :goto_2b

    .line 177
    :cond_10
    sget-object p1, Lcom/ubercab/ui/bottomsheet/g;->a:Lcom/ubercab/ui/bottomsheet/g;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ubercab/ui/bottomsheet/h;->a:Landroid/view/ViewGroup;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "The view %s does not have the appropriate CoordinatorLayout.LayoutParams"

    .line 178
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string v0, "platform_ui_mobile"

    const-string v1, "enable_bottom_sheet_accessibility"

    .line 186
    invoke-interface {p1, v0, v1}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_65

    .line 189
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/h;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/ubercab/ui/bottomsheet/ui/a;

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/h;->anchorPoints()Lio/reactivex/Observable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/ui/bottomsheet/ui/a;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/h;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    .line 191
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$h$sUJYjKkr-KTlDgwVnb2HRsJGH6I6;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/bottomsheet/-$$Lambda$h$sUJYjKkr-KTlDgwVnb2HRsJGH6I6;-><init>(Lcom/ubercab/ui/bottomsheet/h;)V

    .line 192
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_65
    return-void
.end method

.method private b()Lcom/ubercab/ui/bottomsheet/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/ui/bottomsheet/d<",
            "TA;>;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/h;->b:Lcom/ubercab/ui/bottomsheet/d;

    if-eqz v0, :cond_5

    return-object v0

    .line 226
    :cond_5
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/h;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return-object v1

    .line 230
    :cond_d
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    if-nez v0, :cond_14

    return-object v1

    .line 235
    :cond_14
    instance-of v2, v0, Lcom/ubercab/ui/bottomsheet/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_34

    .line 236
    sget-object v0, Lcom/ubercab/ui/bottomsheet/g;->a:Lcom/ubercab/ui/bottomsheet/g;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubercab/ui/bottomsheet/h;->a:Landroid/view/ViewGroup;

    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "The view %s is not associated with an AnchoredBottomSheet"

    .line 237
    invoke-virtual {v0, v3, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 243
    :cond_34
    check-cast v0, Lcom/ubercab/ui/bottomsheet/d;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 245
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    .line 248
    sget-object v0, Lcom/ubercab/ui/bottomsheet/g;->a:Lcom/ubercab/ui/bottomsheet/g;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubercab/ui/bottomsheet/h;->a:Landroid/view/ViewGroup;

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "The AnchoredBottomSheet associated with the view %s does not have the correct type bounds for this BottomSheetManager"

    .line 249
    invoke-virtual {v0, v3, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 257
    :cond_72
    iput-object v0, p0, Lcom/ubercab/ui/bottomsheet/h;->b:Lcom/ubercab/ui/bottomsheet/d;

    .line 258
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/h;->b:Lcom/ubercab/ui/bottomsheet/d;

    return-object v0
.end method

.method private synthetic b(Lcom/ubercab/ui/bottomsheet/b;)Ljava/lang/Boolean;
    .registers 3

    .line 200
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/h;->currentAnchorPoint()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object v0

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private c()Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;
    .registers 3

    .line 263
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 264
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-nez v1, :cond_c

    const/4 v0, 0x0

    return-object v0

    .line 267
    :cond_c
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    return-object v0
.end method

.method public static synthetic lambda$3Ec1ewLKhhnHioCziVRvlwr98pE6(Lcom/ubercab/ui/bottomsheet/h;Lcom/ubercab/ui/bottomsheet/b;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/bottomsheet/h;->b(Lcom/ubercab/ui/bottomsheet/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sUJYjKkr-KTlDgwVnb2HRsJGH6I6(Lcom/ubercab/ui/bottomsheet/h;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/bottomsheet/h;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/bottomsheet/b;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)Z"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/h;->b()Lcom/ubercab/ui/bottomsheet/d;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 139
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/h;->b()Lcom/ubercab/ui/bottomsheet/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/ui/bottomsheet/d;->a(Lcom/ubercab/ui/bottomsheet/b;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public anchorPoints()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TA;>;"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/h;->b()Lcom/ubercab/ui/bottomsheet/d;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 89
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/h;->b()Lcom/ubercab/ui/bottomsheet/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/ui/bottomsheet/d;->anchorPoints()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 92
    :cond_f
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public currentAnchorPoint()Lcom/ubercab/ui/bottomsheet/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/h;->b()Lcom/ubercab/ui/bottomsheet/d;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 117
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/h;->b()Lcom/ubercab/ui/bottomsheet/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/ui/bottomsheet/d;->currentAnchorPoint()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnchorPoints()Lkq/ae;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ae<",
            "TA;",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;>;"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/h;->b()Lcom/ubercab/ui/bottomsheet/d;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 164
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/h;->b()Lcom/ubercab/ui/bottomsheet/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/ui/bottomsheet/d;->getAnchorPoints()Lkq/ae;

    move-result-object v0

    return-object v0

    .line 166
    :cond_f
    invoke-static {}, Lkq/ae;->k()Lkq/ae;

    move-result-object v0

    return-object v0
.end method

.method public goToAnchorPointState(Lcom/ubercab/ui/bottomsheet/b;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;Z)Z"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/h;->b()Lcom/ubercab/ui/bottomsheet/d;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 147
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/h;->b()Lcom/ubercab/ui/bottomsheet/d;

    move-result-object v0

    .line 148
    invoke-interface {v0, p1, p2}, Lcom/ubercab/ui/bottomsheet/d;->goToAnchorPointState(Lcom/ubercab/ui/bottomsheet/b;Z)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public setAnchorPoints(Ljava/util/Set;Lcom/ubercab/ui/bottomsheet/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;>;TA;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/h;->b()Lcom/ubercab/ui/bottomsheet/d;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 126
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/h;->b()Lcom/ubercab/ui/bottomsheet/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ubercab/ui/bottomsheet/d;->setAnchorPoints(Ljava/util/Set;Lcom/ubercab/ui/bottomsheet/b;)V

    .line 130
    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/h;->a:Landroid/view/ViewGroup;

    check-cast p2, Lcom/ubercab/ui/bottomsheet/ui/a;

    .line 131
    invoke-static {p1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p1

    sget-object v0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$xDWE3ZUELCVH8eqV3wSmoLBVhdo6;->INSTANCE:Lcom/ubercab/ui/bottomsheet/-$$Lambda$xDWE3ZUELCVH8eqV3wSmoLBVhdo6;

    invoke-virtual {p1, v0}, Lajs/c;->a(Lajt/d;)Lajs/c;

    move-result-object p1

    invoke-virtual {p1}, Lajs/c;->b()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    .line 130
    :goto_24
    invoke-interface {p2, v0}, Lcom/ubercab/ui/bottomsheet/ui/a;->a(Z)V

    :cond_27
    return-void
.end method
