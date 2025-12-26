.class public abstract Lcom/uber/rib/core/RibActivity;
.super Lcom/uber/rib/core/CoreAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
.implements Lcom/uber/rib/core/au;
.implements Lcom/uber/rib/core/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rib/core/RibActivity$a;,
        Lcom/uber/rib/core/RibActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/CoreAppCompatActivity;",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
        "Lwm/c;",
        ">;",
        "Lcom/uber/rib/core/au;",
        "Lcom/uber/rib/core/b;"
    }
.end annotation


# static fields
.field public static final i:Lcom/uber/rib/core/RibActivity$a;

.field private static final o:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Lwm/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:Lcom/uber/rib/core/ViewRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation
.end field

.field private final k:Laxl/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/u<",
            "Lwm/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lwm/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Laxl/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/u<",
            "Lwm/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/rib/core/RibActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/rib/core/RibActivity$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/rib/core/RibActivity;->i:Lcom/uber/rib/core/RibActivity$a;

    .line 240
    sget-object v0, Lcom/uber/rib/core/-$$Lambda$RibActivity$CU_VcoesepWF7wEd70P7Wi6i_U0;->INSTANCE:Lcom/uber/rib/core/-$$Lambda$RibActivity$CU_VcoesepWF7wEd70P7Wi6i_U0;

    sput-object v0, Lcom/uber/rib/core/RibActivity;->o:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 49
    invoke-direct {p0}, Lcom/uber/rib/core/CoreAppCompatActivity;-><init>()V

    .line 56
    sget-object v0, Laxk/e;->b:Laxk/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Laxl/ab;->a(IILaxk/e;)Laxl/u;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rib/core/RibActivity;->k:Laxl/u;

    .line 66
    sget-object v0, Laxk/e;->b:Laxk/e;

    invoke-static {v1, v2, v0}, Laxl/ab;->a(IILaxk/e;)Laxl/u;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rib/core/RibActivity;->m:Laxl/u;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/uber/rib/core/RibActivity;->l:Lio/reactivex/Observable;

    return-object p0
.end method

.method private static final a(Lwm/c;)Lwm/c;
    .registers 2

    const-string v0, "lastEvent"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lwm/c;->a()Lwm/c$c;

    move-result-object p0

    sget-object v0, Lcom/uber/rib/core/RibActivity$b;->a:[I

    invoke-virtual {p0}, Lwm/c$c;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_58

    .line 249
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    :pswitch_1a
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    const-string v0, "Cannot bind to Activity lifecycle when outside of it."

    invoke-direct {p0, v0}, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 247
    :pswitch_22
    sget-object p0, Lwm/c;->a:Lwm/c$a;

    sget-object v0, Lwm/c$c;->g:Lwm/c$c;

    invoke-virtual {p0, v0}, Lwm/c$a;->a(Lwm/c$c;)Lwm/c;

    move-result-object p0

    goto :goto_57

    .line 246
    :pswitch_2b
    sget-object p0, Lwm/c;->a:Lwm/c$a;

    sget-object v0, Lwm/c$c;->f:Lwm/c$c;

    invoke-virtual {p0, v0}, Lwm/c$a;->a(Lwm/c$c;)Lwm/c;

    move-result-object p0

    goto :goto_57

    .line 245
    :pswitch_34
    sget-object p0, Lwm/c;->a:Lwm/c$a;

    sget-object v0, Lwm/c$c;->g:Lwm/c$c;

    invoke-virtual {p0, v0}, Lwm/c$a;->a(Lwm/c$c;)Lwm/c;

    move-result-object p0

    goto :goto_57

    .line 244
    :pswitch_3d
    sget-object p0, Lwm/c;->a:Lwm/c$a;

    sget-object v0, Lwm/c$c;->e:Lwm/c$c;

    invoke-virtual {p0, v0}, Lwm/c$a;->a(Lwm/c$c;)Lwm/c;

    move-result-object p0

    goto :goto_57

    .line 243
    :pswitch_46
    sget-object p0, Lwm/c;->a:Lwm/c$a;

    sget-object v0, Lwm/c$c;->f:Lwm/c$c;

    invoke-virtual {p0, v0}, Lwm/c$a;->a(Lwm/c$c;)Lwm/c;

    move-result-object p0

    goto :goto_57

    .line 242
    :pswitch_4f
    sget-object p0, Lwm/c;->a:Lwm/c$a;

    sget-object v0, Lwm/c$c;->g:Lwm/c$c;

    invoke-virtual {p0, v0}, Lwm/c$a;->a(Lwm/c$c;)Lwm/c;

    move-result-object p0

    :goto_57
    return-object p0

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_46
        :pswitch_3d
        :pswitch_34
        :pswitch_2b
        :pswitch_22
        :pswitch_1a
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/uber/rib/core/RibActivity;Lio/reactivex/Observable;)V
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/uber/rib/core/RibActivity;->l:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/uber/rib/core/RibActivity;->n:Lio/reactivex/Observable;

    return-object p0
.end method

.method public static final synthetic b(Lcom/uber/rib/core/RibActivity;Lio/reactivex/Observable;)V
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/uber/rib/core/RibActivity;->n:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$CU_VcoesepWF7wEd70P7Wi6i_U0(Lwm/c;)Lwm/c;
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/RibActivity;->a(Lwm/c;)Lwm/c;

    move-result-object p0

    return-object p0
.end method

.method private final x()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/c;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/uber/rib/core/RibActivity$d;

    invoke-direct {v0, p0}, Lcom/uber/rib/core/RibActivity$d;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laxa/h;

    .line 264
    invoke-interface {v0}, Laxa/h;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    sget-object v1, Lcom/uber/rib/core/u;->a:Lcom/uber/rib/core/u;

    monitor-enter v1

    :try_start_10
    invoke-interface {v0}, Laxa/h;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    .line 63
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->s()Laxl/z;

    move-result-object v2

    check-cast v2, Laxl/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Laxp/f;->a(Laxl/f;Lawj/g;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 264
    invoke-interface {v0, v2}, Laxa/h;->a(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_28

    :cond_25
    monitor-exit v1

    move-object v1, v2

    goto :goto_2b

    :catchall_28
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2b
    :goto_2b
    check-cast v1, Lio/reactivex/Observable;

    return-object v1
.end method

.method private final y()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/uber/rib/core/RibActivity$c;

    invoke-direct {v0, p0}, Lcom/uber/rib/core/RibActivity$c;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laxa/h;

    .line 266
    invoke-interface {v0}, Laxa/h;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    sget-object v1, Lcom/uber/rib/core/u;->a:Lcom/uber/rib/core/u;

    monitor-enter v1

    :try_start_10
    invoke-interface {v0}, Laxa/h;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    .line 72
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->t()Laxl/z;

    move-result-object v2

    check-cast v2, Laxl/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Laxp/f;->a(Laxl/f;Lawj/g;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 266
    invoke-interface {v0, v2}, Laxa/h;->a(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_28

    :cond_25
    monitor-exit v1

    move-object v1, v2

    goto :goto_2b

    :catchall_28
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2b
    :goto_2b
    check-cast v1, Lio/reactivex/Observable;

    return-object v1
.end method


# virtual methods
.method public final D()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/c;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/uber/rib/core/RibActivity;->x()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Lwm/c;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/uber/rib/core/RibActivity;->o:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    return-object v0
.end method

.method public synthetic J()Ljava/lang/Object;
    .registers 2

    .line 48
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->v()Lwm/c;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation
.end method

.method public synthetic a(Ljava/lang/Class;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwm/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/uber/rib/core/au$-CC;->$default$a(Lcom/uber/rib/core/au;Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/uber/rib/core/CoreAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 134
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->m:Laxl/u;

    sget-object v1, Lwm/a;->a:Lwm/a$b;

    invoke-virtual {v1, p1, p2, p3}, Lwm/a$b;->a(IILandroid/content/Intent;)Lwm/a$a;

    move-result-object p1

    invoke-interface {v0, p1}, Laxl/u;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 182
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->j:Lcom/uber/rib/core/ViewRouter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/uber/rib/core/ViewRouter;->ar_()Z

    move-result v0

    if-ne v0, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-nez v2, :cond_2f

    .line 183
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->w()V

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2c

    .line 188
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 189
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->p()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->e()I

    move-result v0

    if-nez v0, :cond_2c

    .line 191
    invoke-super {p0}, Lcom/uber/rib/core/CoreAppCompatActivity;->finishAfterTransition()V

    goto :goto_2f

    .line 193
    :cond_2c
    invoke-super {p0}, Lcom/uber/rib/core/CoreAppCompatActivity;->onBackPressed()V

    :cond_2f
    :goto_2f
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 92
    invoke-super {p0, p1}, Lcom/uber/rib/core/CoreAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x1020002

    .line 93
    invoke-virtual {p0, v0}, Lcom/uber/rib/core/RibActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    iget-object v1, p0, Lcom/uber/rib/core/RibActivity;->k:Laxl/u;

    sget-object v2, Lwm/c;->a:Lwm/c$a;

    invoke-virtual {v2, p1}, Lwm/c$a;->a(Landroid/os/Bundle;)Lwm/c$b;

    move-result-object v2

    invoke-interface {v1, v2}, Laxl/u;->a(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    .line 96
    new-instance v2, Lcom/uber/rib/core/e;

    invoke-direct {v2, p1}, Lcom/uber/rib/core/e;-><init>(Landroid/os/Bundle;)V

    goto :goto_21

    :cond_20
    move-object v2, v1

    :goto_21
    const-string p1, "rootViewGroup"

    .line 97
    invoke-static {v0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/uber/rib/core/RibActivity;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/rib/core/RibActivity;->j:Lcom/uber/rib/core/ViewRouter;

    .line 98
    iget-object p1, p0, Lcom/uber/rib/core/RibActivity;->j:Lcom/uber/rib/core/ViewRouter;

    if-eqz p1, :cond_41

    .line 99
    invoke-virtual {p1, v2}, Lcom/uber/rib/core/ViewRouter;->a(Lcom/uber/rib/core/e;)V

    .line 100
    invoke-virtual {p1}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    sget-object v0, Lcom/uber/rib/core/ag;->a:Lcom/uber/rib/core/ag;

    check-cast p1, Lcom/uber/rib/core/am;

    invoke-static {v0, p1, v1}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ag;Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;)V

    :cond_41
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 151
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->k:Laxl/u;

    sget-object v1, Lwm/c;->a:Lwm/c$a;

    sget-object v2, Lwm/c$c;->g:Lwm/c$c;

    invoke-virtual {v1, v2}, Lwm/c$a;->a(Lwm/c$c;)Lwm/c;

    move-result-object v1

    invoke-interface {v0, v1}, Laxl/u;->a(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->j:Lcom/uber/rib/core/ViewRouter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 153
    invoke-virtual {v0}, Lcom/uber/rib/core/ViewRouter;->i()V

    .line 154
    sget-object v2, Lcom/uber/rib/core/ag;->b:Lcom/uber/rib/core/ag;

    check-cast v0, Lcom/uber/rib/core/am;

    invoke-static {v2, v0, v1}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ag;Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;)V

    .line 156
    :cond_1c
    iput-object v1, p0, Lcom/uber/rib/core/RibActivity;->j:Lcom/uber/rib/core/ViewRouter;

    .line 157
    invoke-super {p0}, Lcom/uber/rib/core/CoreAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .registers 4

    .line 162
    invoke-super {p0}, Lcom/uber/rib/core/CoreAppCompatActivity;->onLowMemory()V

    .line 163
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->m:Laxl/u;

    sget-object v1, Lwm/a;->a:Lwm/a$b;

    sget-object v2, Lwm/a$g;->a:Lwm/a$g;

    invoke-virtual {v1, v2}, Lwm/a$b;->a(Lwm/a$g;)Lwm/a;

    move-result-object v1

    invoke-interface {v0, v1}, Laxl/u;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1}, Lcom/uber/rib/core/CoreAppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 128
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->m:Laxl/u;

    sget-object v1, Lwm/a;->a:Lwm/a$b;

    invoke-virtual {v1, p1}, Lwm/a$b;->a(Landroid/content/Intent;)Lwm/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Laxl/u;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onPause()V
    .registers 4

    .line 139
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->k:Laxl/u;

    sget-object v1, Lwm/c;->a:Lwm/c$a;

    sget-object v2, Lwm/c$c;->e:Lwm/c$c;

    invoke-virtual {v1, v2}, Lwm/c$a;->a(Lwm/c$c;)Lwm/c;

    move-result-object v1

    invoke-interface {v0, v1}, Laxl/u;->a(Ljava/lang/Object;)Z

    .line 140
    invoke-super {p0}, Lcom/uber/rib/core/CoreAppCompatActivity;->onPause()V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 4

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p2, p0, Lcom/uber/rib/core/RibActivity;->m:Laxl/u;

    .line 177
    sget-object v0, Lwm/a;->a:Lwm/a$b;

    invoke-virtual {v0, p1}, Lwm/a$b;->a(Z)Lwm/a$d;

    move-result-object p1

    .line 176
    invoke-interface {p2, p1}, Laxl/u;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onResume()V
    .registers 4

    .line 121
    invoke-super {p0}, Lcom/uber/rib/core/CoreAppCompatActivity;->onResume()V

    .line 122
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->k:Laxl/u;

    sget-object v1, Lwm/c;->a:Lwm/c$a;

    sget-object v2, Lwm/c$c;->c:Lwm/c$c;

    invoke-virtual {v1, v2}, Lwm/c$a;->a(Lwm/c$c;)Lwm/c;

    move-result-object v1

    invoke-interface {v0, v1}, Laxl/u;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Lcom/uber/rib/core/CoreAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->m:Laxl/u;

    sget-object v1, Lwm/a;->a:Lwm/a$b;

    invoke-virtual {v1, p1}, Lwm/a$b;->a(Landroid/os/Bundle;)Lwm/a;

    move-result-object v1

    invoke-interface {v0, v1}, Laxl/u;->a(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->j:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_22

    new-instance v1, Lcom/uber/rib/core/e;

    invoke-direct {v1, p1}, Lcom/uber/rib/core/e;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/uber/rib/core/ViewRouter;->c(Lcom/uber/rib/core/e;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    if-eqz p1, :cond_26

    return-void

    .line 110
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Router should not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onStart()V
    .registers 4

    .line 115
    invoke-super {p0}, Lcom/uber/rib/core/CoreAppCompatActivity;->onStart()V

    .line 116
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->k:Laxl/u;

    sget-object v1, Lwm/c;->a:Lwm/c$a;

    sget-object v2, Lwm/c$c;->b:Lwm/c$c;

    invoke-virtual {v1, v2}, Lwm/c$a;->a(Lwm/c$c;)Lwm/c;

    move-result-object v1

    invoke-interface {v0, v1}, Laxl/u;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onStop()V
    .registers 4

    .line 145
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->k:Laxl/u;

    sget-object v1, Lwm/c;->a:Lwm/c$a;

    sget-object v2, Lwm/c$c;->f:Lwm/c$c;

    invoke-virtual {v1, v2}, Lwm/c$a;->a(Lwm/c$c;)Lwm/c;

    move-result-object v1

    invoke-interface {v0, v1}, Laxl/u;->a(Ljava/lang/Object;)Z

    .line 146
    invoke-super {p0}, Lcom/uber/rib/core/CoreAppCompatActivity;->onStop()V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 4

    .line 168
    invoke-super {p0, p1}, Lcom/uber/rib/core/CoreAppCompatActivity;->onTrimMemory(I)V

    .line 169
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->m:Laxl/u;

    sget-object v1, Lwm/a;->a:Lwm/a$b;

    invoke-virtual {v1, p1}, Lwm/a$b;->a(I)Lwm/a$f;

    move-result-object p1

    invoke-interface {v0, p1}, Laxl/u;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onUserLeaveHint()V
    .registers 4

    .line 199
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->k:Laxl/u;

    sget-object v1, Lwm/c;->a:Lwm/c$a;

    sget-object v2, Lwm/c$c;->d:Lwm/c$c;

    invoke-virtual {v1, v2}, Lwm/c$a;->a(Lwm/c$c;)Lwm/c;

    move-result-object v1

    invoke-interface {v0, v1}, Laxl/u;->a(Ljava/lang/Object;)Z

    .line 200
    invoke-super {p0}, Lcom/uber/rib/core/CoreAppCompatActivity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    .line 204
    invoke-super {p0, p1}, Lcom/uber/rib/core/CoreAppCompatActivity;->onWindowFocusChanged(Z)V

    .line 205
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->m:Laxl/u;

    sget-object v1, Lwm/a;->a:Lwm/a$b;

    invoke-virtual {v1, p1}, Lwm/a$b;->b(Z)Lwm/a$h;

    move-result-object p1

    invoke-interface {v0, p1}, Laxl/u;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestScope()Lio/reactivex/CompletableSource;
    .registers 5

    .line 87
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->s()Laxl/z;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/rib/core/ab;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lawz/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/uber/rib/core/i;->a(Laxl/z;Lawz/c;Lawj/g;ILjava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method

.method public s()Laxl/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxl/z<",
            "Lwm/c;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->k:Laxl/u;

    check-cast v0, Laxl/z;

    return-object v0
.end method

.method public t()Laxl/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxl/z<",
            "Lwm/a;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/rib/core/RibActivity;->m:Laxl/u;

    check-cast v0, Laxl/z;

    return-object v0
.end method

.method public u()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lcom/uber/rib/core/RibActivity;->y()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lwm/c;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->s()Laxl/z;

    move-result-object v0

    invoke-interface {v0}, Laxl/z;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lawg/r;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/c;

    return-object v0
.end method

.method protected w()V
    .registers 1

    return-void
.end method
