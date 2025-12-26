.class public final Lxr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

.field private c:Lcom/uber/model/core/generated/mobile/sdui/ListCell;

.field private final d:Lxp/a;

.field private final e:Lxm/a$b;

.field private final f:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxt/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lxr/b;

.field private final i:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lxq/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/ListCell;Lxp/a;Lxm/a$b;Lna/d;Ljava/util/List;Lxr/b;Lkq/y;Lxq/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            "Lcom/uber/model/core/generated/mobile/sdui/ListCell;",
            "Lxp/a;",
            "Lxm/a$b;",
            "Lna/d<",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;",
            "Ljava/util/List<",
            "Lxt/a;",
            ">;",
            "Lxr/b;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;",
            "Lxq/b;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedViewModel"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listCell"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBuilder"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemEventRelay"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentIndexPath"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lxr/a;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lxr/a;->b:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    .line 67
    iput-object p3, p0, Lxr/a;->c:Lcom/uber/model/core/generated/mobile/sdui/ListCell;

    .line 68
    iput-object p4, p0, Lxr/a;->d:Lxp/a;

    .line 69
    iput-object p5, p0, Lxr/a;->e:Lxm/a$b;

    .line 70
    iput-object p6, p0, Lxr/a;->f:Lna/d;

    .line 71
    iput-object p7, p0, Lxr/a;->g:Ljava/util/List;

    .line 72
    iput-object p8, p0, Lxr/a;->h:Lxr/b;

    .line 73
    iput-object p9, p0, Lxr/a;->i:Lkq/y;

    .line 74
    iput-object p10, p0, Lxr/a;->j:Lxq/b;

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 88
    iget-object v0, p0, Lxr/a;->d:Lxp/a;

    iget-object v2, p0, Lxr/a;->b:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lxp/a$b;->a(Lxp/a;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;ZILjava/lang/Object;)Lxm/e;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 89
    invoke-interface {v0}, Lxm/e;->g()Landroid/view/View;

    move-result-object p1

    .line 91
    iget-object v1, p0, Lxr/a;->h:Lxr/b;

    if-eqz v1, :cond_24

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1}, Lxr/b;->a()I

    move-result v3

    invoke-virtual {v1}, Lxr/b;->b()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_51

    .line 92
    :cond_24
    iget-object v1, p0, Lxr/a;->b:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->size()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    move-result-object v1

    const-string v2, "view.context"

    if-eqz v1, :cond_40

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxr/a;->b:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->margin()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lxt/e;->a(Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_51

    .line 93
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxr/a;->b:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->margin()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v2

    invoke-static {v1, v2}, Lxt/e;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 90
    :goto_51
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    move-object v1, p0

    check-cast v1, Lxr/f;

    invoke-interface {v0}, Lxm/e;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lxr/a;->a(Lxr/f;Ljava/util/List;)V

    .line 98
    invoke-interface {v0}, Lxm/e;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sdui_stack_wrapped_nested_lists_index_path_fix"

    .line 99
    invoke-static {v2, v3}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_80

    .line 100
    invoke-interface {v0}, Lxm/e;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lxr/a;->g:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    invoke-interface {v0}, Lxm/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Lxm/e;->c()Lxt/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_80
    instance-of v2, p1, Lxm/c;

    if-eqz v2, :cond_8a

    .line 105
    move-object v2, p1

    check-cast v2, Lxm/c;

    invoke-virtual {p0, v1, v2}, Lxr/a;->a(Lxr/f;Lxm/c;)V

    .line 107
    :cond_8a
    invoke-direct {p0, v0}, Lxr/a;->a(Lxm/e;)V

    return-object p1

    .line 111
    :cond_8e
    new-instance v0, Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "parent.context"

    invoke-static {v4, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic a(Lxr/a;)Lna/d;
    .registers 1

    .line 63
    iget-object p0, p0, Lxr/a;->f:Lna/d;

    return-object p0
.end method

.method private final a(Landroid/view/ViewGroup;Lxq/b;)Lxq/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lxq/b;",
            ")",
            "Lxq/a<",
            "Lxm/e<",
            "*>;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lxr/a;->b:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    invoke-interface {p2, v0, p1}, Lxq/b;->a(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Landroid/view/ViewGroup;)Lxq/a;

    move-result-object p1

    .line 122
    instance-of p2, p1, Lxq/a$b;

    if-eqz p2, :cond_9a

    .line 123
    move-object p2, p1

    check-cast p2, Lxq/a$b;

    invoke-virtual {p2}, Lxq/a$b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxm/e;

    .line 124
    invoke-interface {p2}, Lxm/e;->g()Landroid/view/View;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lxr/a;->h:Lxr/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1}, Lxr/b;->a()I

    move-result v4

    invoke-virtual {v1}, Lxr/b;->b()I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v3

    goto :goto_48

    .line 128
    :cond_2b
    iget-object v1, p0, Lxr/a;->b:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->size()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxr/a;->b:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->margin()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lxt/e;->a(Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_48

    :cond_47
    move-object v1, v2

    :goto_48
    if-eqz v1, :cond_4f

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    :cond_4f
    if-nez v2, :cond_62

    .line 131
    move-object v1, p0

    check-cast v1, Lxr/a;

    .line 132
    instance-of v1, p2, Lcom/uber/sdui/uiv2/ListContentView;

    if-nez v1, :cond_62

    .line 134
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    :cond_62
    move-object v1, p0

    check-cast v1, Lxr/f;

    invoke-interface {p2}, Lxm/e;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lxr/a;->a(Lxr/f;Ljava/util/List;)V

    .line 142
    invoke-interface {p2}, Lxm/e;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sdui_stack_wrapped_nested_lists_index_path_fix"

    .line 143
    invoke-static {v2, v3}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8e

    .line 145
    invoke-interface {p2}, Lxm/e;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lxr/a;->g:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-interface {p2}, Lxm/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2}, Lxm/e;->c()Lxt/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_8e
    invoke-direct {p0, p2}, Lxr/a;->a(Lxm/e;)V

    .line 149
    instance-of p2, v0, Lxm/c;

    if-eqz p2, :cond_9a

    .line 150
    check-cast v0, Lxm/c;

    invoke-virtual {p0, v1, v0}, Lxr/a;->a(Lxr/f;Lxm/c;)V

    :cond_9a
    return-object p1
.end method

.method private final a(Landroid/view/View;Landroidx/recyclerview/widget/l;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 8

    .line 297
    iget-object p2, p0, Lxr/a;->c:Lcom/uber/model/core/generated/mobile/sdui/ListCell;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ListCell;->eventBindings()Lkq/y;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_36

    check-cast p2, Ljava/lang/Iterable;

    .line 339
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    .line 297
    invoke-virtual {v2}, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;->type()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ListCellEvents;->TAP:Lcom/uber/model/core/generated/mobile/sdui/ListCellEvents;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/mobile/sdui/ListCellEvents;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_2e

    :cond_2d
    move-object v1, v0

    :goto_2e
    move-object p2, v1

    check-cast p2, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    if-nez p2, :cond_34

    goto :goto_36

    :cond_34
    move-object v0, p2

    goto :goto_60

    .line 298
    :cond_36
    :goto_36
    iget-object p2, p0, Lxr/a;->i:Lkq/y;

    if-eqz p2, :cond_60

    check-cast p2, Ljava/lang/Iterable;

    .line 341
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    .line 298
    invoke-virtual {v2}, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;->type()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ListCellEvents;->TAP:Lcom/uber/model/core/generated/mobile/sdui/ListCellEvents;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/mobile/sdui/ListCellEvents;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    move-object v0, v1

    .line 342
    :cond_5e
    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    :cond_60
    :goto_60
    if-eqz v0, :cond_86

    .line 301
    invoke-static {p1}, Lmx/i;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p2

    .line 343
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    check-cast p3, Lio/reactivex/ObservableConverter;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, p3}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 301
    new-instance p3, Lxr/a$a;

    invoke-direct {p3, p1, p0, v0}, Lxr/a$a;-><init>(Landroid/view/View;Lxr/a;Lcom/uber/model/core/generated/mobile/sdui/EventBinding;)V

    check-cast p3, Laws/b;

    new-instance p1, Lxr/-$$Lambda$a$yVHi5SHK4u1tA3GZF1lUnvZUTis8;

    invoke-direct {p1, p3}, Lxr/-$$Lambda$a$yVHi5SHK4u1tA3GZF1lUnvZUTis8;-><init>(Laws/b;)V

    invoke-interface {p2, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_86
    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lxm/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/e<",
            "*>;)V"
        }
    .end annotation

    .line 314
    invoke-interface {p1}, Lxm/e;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v0

    const-string v1, "platform_ui_mobile"

    const-string v2, "sdui_decode_attributes_on_background"

    .line 316
    invoke-interface {v0, v1, v2}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 319
    invoke-interface {p1}, Lxm/e;->g()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lxr/e;->a:Lxr/e$a;

    invoke-virtual {v0}, Lxr/e$a;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public static synthetic lambda$yVHi5SHK4u1tA3GZF1lUnvZUTis8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lxr/a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Latp/b;
    .registers 3

    .line 160
    iget-object v0, p0, Lxr/a;->a:Ljava/lang/String;

    invoke-static {v0}, Latp/b;->a(Ljava/lang/String;)Latp/b;

    move-result-object v0

    const-string v1, "create(type)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lxr/f;Landroid/view/View;Landroidx/recyclerview/widget/l;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/f;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/l;",
            "Ljava/util/List<",
            "Lxt/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewToBind"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolderScope"

    invoke-static {p3, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    instance-of p1, p2, Lxm/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    move-object v1, p2

    check-cast v1, Lxm/e;

    goto :goto_19

    :cond_18
    move-object v1, v0

    :goto_19
    if-eqz v1, :cond_2d

    .line 264
    invoke-interface {v1}, Lxm/e;->c()Lxt/a;

    move-result-object v2

    invoke-interface {p3}, Landroidx/recyclerview/widget/l;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lxt/a;->a(I)V

    .line 265
    invoke-interface {v1}, Lxm/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p4}, Lxt/b;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_2d
    if-eqz p1, :cond_33

    .line 267
    move-object p1, p2

    check-cast p1, Lxm/e;

    goto :goto_34

    :cond_33
    move-object p1, v0

    :goto_34
    if-eqz p1, :cond_f2

    invoke-interface {p1}, Lxm/e;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f2

    check-cast p1, Ljava/lang/Iterable;

    .line 335
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_f2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/uber/model/core/generated/mobile/sdui/DataBinding;

    .line 268
    iget-object v1, p0, Lxr/a;->c:Lcom/uber/model/core/generated/mobile/sdui/ListCell;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ListCell;->values()Lkq/z;

    move-result-object v1

    if-eqz v1, :cond_42

    check-cast v1, Ljava/util/Map;

    .line 336
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 269
    invoke-virtual {p4}, Lcom/uber/model/core/generated/mobile/sdui/DataBinding;->identifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 270
    instance-of v3, p2, Lxm/a;

    if-eqz v3, :cond_8a

    move-object v3, p2

    check-cast v3, Lxm/a;

    goto :goto_8b

    :cond_8a
    move-object v3, v0

    :goto_8b
    const/4 v4, 0x0

    if-eqz v3, :cond_de

    .line 271
    invoke-interface {v3}, Lxm/a;->c()Lxt/a;

    move-result-object v5

    invoke-interface {p3}, Landroidx/recyclerview/widget/l;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lxt/a;->a(I)V

    .line 272
    iget-object v5, p0, Lxr/a;->e:Lxm/a$b;

    invoke-virtual {v5}, Lxm/a$b;->b()Lxn/e;

    move-result-object v5

    .line 273
    check-cast v3, Lxn/a;

    invoke-interface {v5, v3, p4}, Lxn/e;->a(Lxn/a;Lcom/uber/model/core/generated/mobile/sdui/DataBinding;)Lxn/d;

    move-result-object v3

    if-eqz v3, :cond_b2

    const-string v5, "data"

    .line 274
    invoke-static {v2, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lxn/d;->a(Ljava/lang/String;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    goto :goto_b3

    :cond_b2
    move-object v2, v0

    :goto_b3
    if-nez v2, :cond_db

    .line 276
    sget-object v2, Lxl/a;->f:Lxl/a;

    check-cast v2, Lakf/b;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while getting data accessor for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :cond_db
    sget-object v2, Lawf/aa;->a:Lawf/aa;

    goto :goto_df

    :cond_de
    move-object v2, v0

    :goto_df
    if-nez v2, :cond_60

    .line 281
    sget-object v2, Lxl/a;->f:Lxl/a;

    check-cast v2, Lakf/b;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "View doesn\'t implement ComponentDrivenView interface. Cannot bind data"

    .line 282
    invoke-virtual {v2, v4, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_60

    :cond_f2
    return-void
.end method

.method public a(Lxr/f;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/f;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/DataBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataBindings"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    check-cast p2, Ljava/lang/Iterable;

    .line 327
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/mobile/sdui/DataBinding;

    .line 211
    iget-object v0, p0, Lxr/a;->e:Lxm/a$b;

    invoke-virtual {v0}, Lxm/a$b;->b()Lxn/e;

    move-result-object v0

    new-instance v1, Lxn/c;

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "empty()"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, v2, v3}, Lxn/c;-><init>(Lcom/uber/model/core/generated/mobile/sdui/DataBinding;Laxa/c;Lio/reactivex/Observable;)V

    check-cast v1, Lxn/b;

    invoke-interface {v0, v1}, Lxn/e;->a(Lxn/b;)V

    goto :goto_10

    :cond_3c
    return-void
.end method

.method public a(Lxr/f;Lxm/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/f;",
            "Lxm/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDrivenView"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-interface {p2}, Lxm/c;->b()Laxb/i;

    move-result-object p2

    .line 325
    invoke-interface {p2}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/e;

    .line 200
    invoke-direct {p0, v0}, Lxr/a;->a(Lxm/e;)V

    .line 201
    instance-of v1, v0, Lxm/c;

    if-eqz v1, :cond_2b

    .line 202
    move-object v1, v0

    check-cast v1, Lxm/c;

    invoke-interface {p1, p1, v1}, Lxr/f;->a(Lxr/f;Lxm/c;)V

    .line 205
    :cond_2b
    invoke-interface {v0}, Lxm/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p1, v0}, Lxr/f;->a(Lxr/f;Ljava/util/List;)V

    goto :goto_12

    :cond_33
    return-void
.end method

.method public a(Lxr/f;Lxm/c;Landroidx/recyclerview/widget/l;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/f;",
            "Lxm/c<",
            "*>;",
            "Landroidx/recyclerview/widget/l;",
            "Ljava/util/List<",
            "Lxt/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewToBind"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderScope"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-interface {p2}, Lxm/c;->c()Lxt/a;

    move-result-object v0

    invoke-interface {p3}, Landroidx/recyclerview/widget/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lxt/a;->a(I)V

    .line 224
    invoke-interface {p2}, Lxm/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p4}, Lxt/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 225
    invoke-interface {p2}, Lxm/c;->b()Laxb/i;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_102

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm/e;

    .line 226
    instance-of v2, v1, Lxm/c;

    if-eqz v2, :cond_43

    .line 227
    move-object v2, v1

    check-cast v2, Lxm/c;

    invoke-interface {p2}, Lxm/c;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, p1, v2, p3, v3}, Lxr/f;->a(Lxr/f;Lxm/c;Landroidx/recyclerview/widget/l;Ljava/util/List;)V

    .line 229
    :cond_43
    invoke-interface {v1}, Lxm/e;->c()Lxt/a;

    move-result-object v2

    invoke-interface {p3}, Landroidx/recyclerview/widget/l;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lxt/a;->a(I)V

    .line 231
    invoke-interface {v1}, Lxm/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p4}, Lxt/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 232
    invoke-interface {v1}, Lxm/e;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 330
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/mobile/sdui/DataBinding;

    .line 233
    iget-object v4, p0, Lxr/a;->c:Lcom/uber/model/core/generated/mobile/sdui/ListCell;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/mobile/sdui/ListCell;->values()Lkq/z;

    move-result-object v4

    if-eqz v4, :cond_5f

    check-cast v4, Ljava/util/Map;

    .line 331
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7d
    :goto_7d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 234
    invoke-virtual {v3}, Lcom/uber/model/core/generated/mobile/sdui/DataBinding;->identifier()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    .line 235
    instance-of v6, v1, Lxm/a;

    const/4 v7, 0x0

    if-eqz v6, :cond_a8

    move-object v6, v1

    check-cast v6, Lxm/a;

    goto :goto_a9

    :cond_a8
    move-object v6, v7

    :goto_a9
    const/4 v8, 0x0

    if-eqz v6, :cond_ef

    .line 236
    iget-object v9, p0, Lxr/a;->e:Lxm/a$b;

    invoke-virtual {v9}, Lxm/a$b;->b()Lxn/e;

    move-result-object v9

    .line 237
    move-object v10, v6

    check-cast v10, Lxn/a;

    invoke-interface {v9, v10, v3}, Lxn/e;->a(Lxn/a;Lcom/uber/model/core/generated/mobile/sdui/DataBinding;)Lxn/d;

    move-result-object v9

    if-eqz v9, :cond_c5

    const-string v7, "data"

    .line 238
    invoke-static {v5, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v5}, Lxn/d;->a(Ljava/lang/String;)V

    sget-object v7, Lawf/aa;->a:Lawf/aa;

    :cond_c5
    if-nez v7, :cond_ed

    .line 240
    sget-object v5, Lxl/a;->f:Lxl/a;

    check-cast v5, Lakf/b;

    invoke-static {v5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v5

    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error while getting data accessor for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :cond_ed
    sget-object v7, Lawf/aa;->a:Lawf/aa;

    :cond_ef
    if-nez v7, :cond_7d

    .line 245
    sget-object v5, Lxl/a;->f:Lxl/a;

    check-cast v5, Lakf/b;

    invoke-static {v5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "View doesn\'t implement ComponentDrivenView interface. Cannot bind data"

    .line 246
    invoke-virtual {v5, v7, v6}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7d

    :cond_102
    return-void
.end method

.method public bindView(Landroid/view/View;Landroidx/recyclerview/widget/l;)V
    .registers 11

    const-string v0, "viewToBind"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderScope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    move-object v0, p0

    check-cast v0, Lxr/f;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lxr/f$a;->a(Lxr/f;Lxr/f;Landroid/view/View;Landroidx/recyclerview/widget/l;Ljava/util/List;ILjava/lang/Object;)V

    .line 169
    instance-of v1, p1, Lxm/c;

    if-eqz v1, :cond_27

    .line 170
    move-object v3, p1

    check-cast v3, Lxm/c;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lxr/f$a;->a(Lxr/f;Lxr/f;Lxm/c;Landroidx/recyclerview/widget/l;Ljava/util/List;ILjava/lang/Object;)V

    .line 172
    :cond_27
    iget-object v0, p0, Lxr/a;->e:Lxm/a$b;

    invoke-virtual {v0}, Lxm/a$b;->a()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lxr/a;->a(Landroid/view/View;Landroidx/recyclerview/widget/l;Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lxr/a;->j:Lxq/b;

    if-eqz v0, :cond_21

    .line 79
    invoke-direct {p0, p1, v0}, Lxr/a;->a(Landroid/view/ViewGroup;Lxq/b;)Lxq/a;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lxq/a$b;

    if-eqz v1, :cond_1e

    check-cast v0, Lxq/a$b;

    invoke-virtual {v0}, Lxq/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/e;

    invoke-interface {v0}, Lxm/e;->g()Landroid/view/View;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_25

    .line 84
    :cond_21
    invoke-direct {p0, p1}, Lxr/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_25
    return-object v0
.end method

.method public synthetic d()V
    .registers 1

    invoke-static {p0}, Latp/a$c$-CC;->$default$d(Latp/a$c;)V

    return-void
.end method

.method public synthetic e()V
    .registers 1

    invoke-static {p0}, Latp/a$c$-CC;->$default$e(Latp/a$c;)V

    return-void
.end method

.method public synthetic f()I
    .registers 2

    invoke-static {p0}, Latp/a$c$-CC;->$default$f(Latp/a$c;)I

    move-result v0

    return v0
.end method

.method public isEqualToItem(Latp/a$c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latp/a$c<",
            "*>;)Z"
        }
    .end annotation

    .line 163
    instance-of v0, p1, Lxr/a;

    if-eqz v0, :cond_1a

    check-cast p1, Lxr/a;

    iget-object p1, p1, Lxr/a;->c:Lcom/uber/model/core/generated/mobile/sdui/ListCell;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ListCell;->diffIdentfier()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxr/a;->c:Lcom/uber/model/core/generated/mobile/sdui/ListCell;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ListCell;->diffIdentfier()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method
