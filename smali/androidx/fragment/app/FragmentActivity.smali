.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/a$c;
.implements Landroidx/core/app/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentActivity$a;
    }
.end annotation


# instance fields
.field final d:Landroidx/fragment/app/f;

.field final e:Landroidx/lifecycle/o;

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 108
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 89
    new-instance v0, Landroidx/fragment/app/FragmentActivity$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/h;)Landroidx/fragment/app/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    .line 96
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Landroidx/lifecycle/o;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->h:Z

    .line 109
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->j()V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;)V
    .registers 3

    .line 140
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Intent;)V
    .registers 2

    .line 139
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->b()V

    return-void
.end method

.method private synthetic a(Landroid/content/res/Configuration;)V
    .registers 2

    .line 136
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->b()V

    return-void
.end method

.method private static a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h$b;)Z
    .registers 7

    .line 770
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f()Ljava/util/List;

    move-result-object p0

    .line 771
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_18

    goto :goto_9

    .line 775
    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 776
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->F()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 777
    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h$b;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 779
    :cond_27
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    const/4 v3, 0x1

    if-eqz v2, :cond_44

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    .line 780
    invoke-virtual {v2}, Landroidx/fragment/app/u;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/h$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/h$b;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 781
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->a(Landroidx/lifecycle/h$b;)V

    const/4 v0, 0x1

    .line 784
    :cond_44
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/o;

    invoke-virtual {v2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/h$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/h$b;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 785
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/h$b;)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_59
    return v0
.end method

.method private j()V
    .registers 4

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->h()Landroidx/savedstate/b;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/-$$Lambda$FragmentActivity$7q9KBUHWYzt9MYG3JwWZmPbtNys;

    invoke-direct {v1, p0}, Landroidx/fragment/app/-$$Lambda$FragmentActivity$7q9KBUHWYzt9MYG3JwWZmPbtNys;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/b;->a(Ljava/lang/String;Landroidx/savedstate/b$c;)V

    .line 136
    new-instance v0, Landroidx/fragment/app/-$$Lambda$FragmentActivity$642Uqb2BcAry0d1X49Z8DzAekSg;

    invoke-direct {v0, p0}, Landroidx/fragment/app/-$$Lambda$FragmentActivity$642Uqb2BcAry0d1X49Z8DzAekSg;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->a(Landroidx/core/util/a;)V

    .line 139
    new-instance v0, Landroidx/fragment/app/-$$Lambda$FragmentActivity$z57c2SexzeDznZ3UuMU1247fmPc;

    invoke-direct {v0, p0}, Landroidx/fragment/app/-$$Lambda$FragmentActivity$z57c2SexzeDznZ3UuMU1247fmPc;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->e(Landroidx/core/util/a;)V

    .line 140
    new-instance v0, Landroidx/fragment/app/-$$Lambda$FragmentActivity$g0HdhJrXckBecjNOlWalvYV3vts;

    invoke-direct {v0, p0}, Landroidx/fragment/app/-$$Lambda$FragmentActivity$g0HdhJrXckBecjNOlWalvYV3vts;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->a(Lc/b;)V

    return-void
.end method

.method private synthetic k()Landroid/os/Bundle;
    .registers 3

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->r()V

    .line 131
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$642Uqb2BcAry0d1X49Z8DzAekSg(Landroidx/fragment/app/FragmentActivity;Landroid/content/res/Configuration;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic lambda$7q9KBUHWYzt9MYG3JwWZmPbtNys(Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->k()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$g0HdhJrXckBecjNOlWalvYV3vts(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$z57c2SexzeDznZ3UuMU1247fmPc(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 248
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/f;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final b(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 411
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/ComponentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0, p4}, Landroidx/fragment/app/FragmentActivity;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 417
    :cond_a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 419
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 424
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 426
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 427
    invoke-static {p0}, Lej/a;->a(Landroidx/lifecycle/n;)Lej/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lej/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 429
    :cond_61
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method protected o()V
    .registers 3

    .line 333
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    .line 334
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 151
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()V

    .line 152
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 217
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 219
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->e:Landroidx/lifecycle/o;

    sget-object v0, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    .line 220
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->c()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 227
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    .line 229
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/ComponentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    .line 240
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method

.method protected onDestroy()V
    .registers 3

    .line 258
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 259
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->i()V

    .line 260
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 265
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 v0, 0x6

    if-ne p1, v0, :cond_12

    .line 270
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/f;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .registers 3

    .line 283
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    .line 285
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->g()V

    .line 286
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method protected onPostResume()V
    .registers 1

    .line 322
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPostResume()V

    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->o()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 489
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()V

    .line 490
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 309
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()V

    .line 310
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    .line 312
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->j()Z

    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 344
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()V

    .line 345
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStart()V

    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->h:Z

    .line 349
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->f:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->f:Z

    .line 351
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()V

    .line 354
    :cond_17
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->j()Z

    .line 358
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    .line 359
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->e()V

    return-void
.end method

.method public onStateNotSaved()V
    .registers 2

    .line 297
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()V

    return-void
.end method

.method protected onStop()V
    .registers 3

    .line 369
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->h:Z

    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->r()V

    .line 374
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->h()V

    .line 375
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public p()Landroidx/fragment/app/FragmentManager;
    .registers 2

    .line 462
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public q()Lej/a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 472
    invoke-static {p0}, Lej/a;->a(Landroidx/lifecycle/n;)Lej/a;

    move-result-object v0

    return-object v0
.end method

.method r()V
    .registers 3

    .line 764
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->p()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
