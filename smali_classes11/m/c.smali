.class public Lm/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c$a;,
        Lm/c$c;,
        Lm/c$b;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Lm/e;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 202
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lm/c;->a:Landroid/os/Handler;

    return-void
.end method

.method private aB()Z
    .registers 4

    .line 958
    invoke-virtual {p0}, Lm/c;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 959
    iget-object v1, p0, Lm/c;->b:Lm/e;

    .line 960
    invoke-virtual {v1}, Lm/e;->h()Lm/d$c;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 961
    invoke-static {v0, v1, v2}, Lm/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method private aC()Z
    .registers 3

    .line 976
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_12

    .line 977
    invoke-virtual {p0}, Lm/c;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private aD()Z
    .registers 2

    .line 987
    invoke-virtual {p0}, Lm/c;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 988
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private aE()I
    .registers 3

    .line 1002
    invoke-virtual {p0}, Lm/c;->x()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1003
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lm/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_12

    :cond_10
    const/16 v0, 0x7d0

    :goto_12
    return v0
.end method

.method private b(I)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_e

    .line 783
    new-instance p1, Lm/d$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lm/d$b;-><init>(Lm/d$c;I)V

    invoke-direct {p0, p1}, Lm/c;->b(Lm/d$b;)V

    goto :goto_19

    :cond_e
    const/16 p1, 0xa

    .line 789
    sget v0, Lm/l$g;->generic_error_user_canceled:I

    .line 791
    invoke-virtual {p0, v0}, Lm/c;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-virtual {p0, p1, v0}, Lm/c;->b(ILjava/lang/CharSequence;)V

    :goto_19
    return-void
.end method

.method private b(Ljava/lang/CharSequence;)V
    .registers 4

    if-eqz p1, :cond_3

    goto :goto_9

    .line 803
    :cond_3
    sget p1, Lm/l$g;->default_error_msg:I

    invoke-virtual {p0, p1}, Lm/c;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 804
    :goto_9
    iget-object v0, p0, Lm/c;->b:Lm/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lm/e;->c(I)V

    .line 805
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0, p1}, Lm/e;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Lm/d$b;)V
    .registers 2

    .line 816
    invoke-direct {p0, p1}, Lm/c;->c(Lm/d$b;)V

    .line 817
    invoke-virtual {p0}, Lm/c;->d()V

    return-void
.end method

.method private c(ILjava/lang/CharSequence;)V
    .registers 5

    .line 870
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->l()Z

    move-result v0

    const-string v1, "BiometricFragment"

    if-eqz v0, :cond_10

    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 871
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 875
    :cond_10
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->k()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 876
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 880
    :cond_1e
    iget-object v0, p0, Lm/c;->b:Lm/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm/e;->b(Z)V

    .line 881
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lm/c$2;

    invoke-direct {v1, p0, p1, p2}, Lm/c$2;-><init>(Lm/c;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lm/d$b;)V
    .registers 4

    .line 845
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->k()Z

    move-result v0

    if-nez v0, :cond_10

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 846
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 850
    :cond_10
    iget-object v0, p0, Lm/c;->b:Lm/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm/e;->b(Z)V

    .line 851
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lm/c$10;

    invoke-direct {v1, p0, p1}, Lm/c$10;-><init>(Lm/c;Lm/d$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .registers 3

    .line 262
    invoke-virtual {p0}, Lm/c;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 267
    :cond_7
    new-instance v0, Landroidx/lifecycle/aj;

    invoke-virtual {p0}, Lm/c;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/aj;-><init>(Landroidx/lifecycle/am;)V

    const-class v1, Lm/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/aj;->a(Ljava/lang/Class;)Landroidx/lifecycle/ai;

    move-result-object v0

    check-cast v0, Lm/e;

    iput-object v0, p0, Lm/c;->b:Lm/e;

    .line 269
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lm/c$1;

    invoke-direct {v1, p0}, Lm/c$1;-><init>(Lm/c;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/w;)V

    .line 282
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->o()Landroidx/lifecycle/v;

    move-result-object v0

    new-instance v1, Lm/c$4;

    invoke-direct {v1, p0}, Lm/c$4;-><init>(Lm/c;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/w;)V

    .line 296
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lm/c$5;

    invoke-direct {v1, p0}, Lm/c$5;-><init>(Lm/c;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/w;)V

    .line 308
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lm/c$6;

    invoke-direct {v1, p0}, Lm/c$6;-><init>(Lm/c;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/w;)V

    .line 320
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lm/c$7;

    invoke-direct {v1, p0}, Lm/c$7;-><init>(Lm/c;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/w;)V

    .line 336
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lm/c$8;

    invoke-direct {v1, p0}, Lm/c$8;-><init>(Lm/c;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private m()V
    .registers 4

    .line 578
    iget-object v0, p0, Lm/c;->b:Lm/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm/e;->a(Z)V

    .line 579
    invoke-virtual {p0}, Lm/c;->H()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 580
    invoke-virtual {p0}, Lm/c;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 582
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lm/i;

    if-eqz v1, :cond_2f

    .line 585
    invoke-virtual {v1}, Lm/i;->H()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 586
    invoke-virtual {v1}, Lm/i;->k()V

    goto :goto_2f

    .line 588
    :cond_24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Landroidx/fragment/app/q;->c()I

    :cond_2f
    :goto_2f
    return-void
.end method

.method private n()V
    .registers 5

    .line 731
    invoke-virtual {p0}, Lm/c;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "BiometricFragment"

    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    .line 733
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 738
    :cond_e
    invoke-static {v0}, Lm/j;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0xc

    .line 740
    sget v1, Lm/l$g;->generic_error_no_keyguard:I

    .line 742
    invoke-virtual {p0, v1}, Lm/c;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 740
    invoke-virtual {p0, v0, v1}, Lm/c;->b(ILjava/lang/CharSequence;)V

    return-void

    .line 747
    :cond_20
    iget-object v1, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v1}, Lm/e;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 748
    iget-object v2, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v2}, Lm/e;->d()Ljava/lang/CharSequence;

    move-result-object v2

    .line 749
    iget-object v3, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v3}, Lm/e;->e()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v2, :cond_35

    goto :goto_36

    :cond_35
    move-object v2, v3

    .line 752
    :goto_36
    invoke-static {v0, v1, v2}, Lm/c$a;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_48

    const/16 v0, 0xe

    .line 757
    sget v1, Lm/l$g;->generic_error_no_device_credential:I

    .line 759
    invoke-virtual {p0, v1}, Lm/c;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 757
    invoke-virtual {p0, v0, v1}, Lm/c;->b(ILjava/lang/CharSequence;)V

    return-void

    .line 763
    :cond_48
    iget-object v1, p0, Lm/c;->b:Lm/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lm/e;->c(Z)V

    .line 766
    invoke-direct {p0}, Lm/c;->r()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 767
    invoke-direct {p0}, Lm/c;->m()V

    :cond_57
    const/high16 v1, 0x8080000

    .line 771
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 772
    invoke-virtual {p0, v0, v2}, Lm/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private o()V
    .registers 3

    .line 895
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->k()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "BiometricFragment"

    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    .line 896
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 900
    :cond_10
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lm/c$3;

    invoke-direct {v1, p0}, Lm/c$3;-><init>(Lm/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private r()Z
    .registers 3

    .line 944
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_15

    .line 945
    invoke-direct {p0}, Lm/c;->aB()Z

    move-result v0

    if-nez v0, :cond_15

    .line 946
    invoke-direct {p0}, Lm/c;->aC()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method


# virtual methods
.method a(I)V
    .registers 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    .line 539
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 543
    :cond_c
    invoke-direct {p0}, Lm/c;->r()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 544
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0, p1}, Lm/e;->a(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_27

    .line 548
    invoke-virtual {p0}, Lm/c;->x()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lm/h;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 547
    invoke-direct {p0, v0, p1}, Lm/c;->c(ILjava/lang/CharSequence;)V

    .line 552
    :cond_27
    iget-object p1, p0, Lm/c;->b:Lm/e;

    invoke-virtual {p1}, Lm/e;->i()Lm/f;

    move-result-object p1

    invoke-virtual {p1}, Lm/f;->a()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .registers 4

    .line 250
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_f

    .line 252
    iget-object p1, p0, Lm/c;->b:Lm/e;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lm/e;->c(Z)V

    .line 253
    invoke-direct {p0, p2}, Lm/c;->b(I)V

    :cond_f
    return-void
.end method

.method a(ILjava/lang/CharSequence;)V
    .registers 6

    .line 616
    invoke-static {p1}, Lm/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_9

    :cond_7
    const/16 p1, 0x8

    .line 620
    :goto_9
    invoke-virtual {p0}, Lm/c;->x()Landroid/content/Context;

    move-result-object v0

    .line 621
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_37

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_37

    .line 623
    invoke-static {p1}, Lm/h;->b(I)Z

    move-result v1

    if-eqz v1, :cond_37

    if-eqz v0, :cond_37

    .line 625
    invoke-static {v0}, Lm/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lm/c;->b:Lm/e;

    .line 627
    invoke-virtual {v0}, Lm/e;->g()I

    move-result v0

    .line 626
    invoke-static {v0}, Lm/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 628
    invoke-direct {p0}, Lm/c;->n()V

    return-void

    .line 632
    :cond_37
    invoke-direct {p0}, Lm/c;->r()Z

    move-result v0

    if-eqz v0, :cond_82

    if-eqz p2, :cond_40

    goto :goto_48

    .line 636
    :cond_40
    invoke-virtual {p0}, Lm/c;->x()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lm/h;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :goto_48
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5d

    .line 640
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->j()I

    move-result v0

    if-eqz v0, :cond_56

    const/4 v1, 0x3

    if-ne v0, v1, :cond_59

    .line 643
    :cond_56
    invoke-direct {p0, p1, p2}, Lm/c;->c(ILjava/lang/CharSequence;)V

    .line 646
    :cond_59
    invoke-virtual {p0}, Lm/c;->d()V

    goto :goto_a2

    .line 648
    :cond_5d
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->s()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 649
    invoke-virtual {p0, p1, p2}, Lm/c;->b(ILjava/lang/CharSequence;)V

    goto :goto_7b

    .line 651
    :cond_69
    invoke-direct {p0, p2}, Lm/c;->b(Ljava/lang/CharSequence;)V

    .line 652
    iget-object v0, p0, Lm/c;->a:Landroid/os/Handler;

    new-instance v1, Lm/c$9;

    invoke-direct {v1, p0, p1, p2}, Lm/c$9;-><init>(Lm/c;ILjava/lang/CharSequence;)V

    .line 659
    invoke-direct {p0}, Lm/c;->aE()I

    move-result p1

    int-to-long p1, p1

    .line 652
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 664
    :goto_7b
    iget-object p1, p0, Lm/c;->b:Lm/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lm/e;->h(Z)V

    goto :goto_a2

    :cond_82
    if-eqz p2, :cond_85

    goto :goto_9f

    .line 669
    :cond_85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lm/l$g;->default_error_msg:I

    invoke-virtual {p0, v0}, Lm/c;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 670
    :goto_9f
    invoke-virtual {p0, p1, p2}, Lm/c;->b(ILjava/lang/CharSequence;)V

    :goto_a2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 2

    .line 220
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 221
    invoke-direct {p0}, Lm/c;->l()V

    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 681
    invoke-direct {p0}, Lm/c;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 682
    invoke-direct {p0, p1}, Lm/c;->b(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method a(Lm/d$b;)V
    .registers 2

    .line 603
    invoke-direct {p0, p1}, Lm/c;->b(Lm/d$b;)V

    return-void
.end method

.method b(ILjava/lang/CharSequence;)V
    .registers 3

    .line 830
    invoke-direct {p0, p1, p2}, Lm/c;->c(ILjava/lang/CharSequence;)V

    .line 831
    invoke-virtual {p0}, Lm/c;->d()V

    return-void
.end method

.method public bW_()V
    .registers 5

    .line 226
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->bW_()V

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lm/c;->b:Lm/e;

    .line 232
    invoke-virtual {v0}, Lm/e;->g()I

    move-result v0

    .line 231
    invoke-static {v0}, Lm/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 233
    iget-object v0, p0, Lm/c;->b:Lm/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/e;->e(Z)V

    .line 234
    iget-object v0, p0, Lm/c;->a:Landroid/os/Handler;

    new-instance v1, Lm/c$c;

    iget-object v2, p0, Lm/c;->b:Lm/e;

    invoke-direct {v1, v2}, Lm/c$c;-><init>(Lm/e;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_29
    return-void
.end method

.method public bX_()V
    .registers 3

    .line 240
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->bX_()V

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1b

    iget-object v0, p0, Lm/c;->b:Lm/e;

    .line 242
    invoke-virtual {v0}, Lm/e;->l()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 243
    invoke-direct {p0}, Lm/c;->aD()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, v0}, Lm/c;->a(I)V

    :cond_1b
    return-void
.end method

.method d()V
    .registers 5

    .line 560
    iget-object v0, p0, Lm/c;->b:Lm/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm/e;->a(Z)V

    .line 561
    invoke-direct {p0}, Lm/c;->m()V

    .line 562
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->l()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p0}, Lm/c;->H()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 563
    invoke-virtual {p0}, Lm/c;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->c()I

    .line 567
    :cond_26
    invoke-virtual {p0}, Lm/c;->x()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 568
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lm/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 569
    iget-object v0, p0, Lm/c;->b:Lm/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/e;->d(Z)V

    .line 570
    iget-object v0, p0, Lm/c;->a:Landroid/os/Handler;

    new-instance v1, Lm/c$b;

    iget-object v2, p0, Lm/c;->b:Lm/e;

    invoke-direct {v1, v2}, Lm/c$b;-><init>(Lm/e;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_48
    return-void
.end method

.method g()V
    .registers 2

    .line 691
    invoke-direct {p0}, Lm/c;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 692
    sget v0, Lm/l$g;->fingerprint_not_recognized:I

    invoke-virtual {p0, v0}, Lm/c;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lm/c;->b(Ljava/lang/CharSequence;)V

    .line 694
    :cond_f
    invoke-direct {p0}, Lm/c;->o()V

    return-void
.end method

.method i()V
    .registers 3

    .line 703
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_e

    const-string v0, "BiometricFragment"

    const-string v1, "Failed to check device credential. Not supported prior to API 21."

    .line 704
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 707
    :cond_e
    invoke-direct {p0}, Lm/c;->n()V

    return-void
.end method

.method j()V
    .registers 3

    .line 716
    iget-object v0, p0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->f()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_f

    .line 721
    :cond_9
    sget v0, Lm/l$g;->default_error_msg:I

    invoke-virtual {p0, v0}, Lm/c;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    const/16 v1, 0xd

    .line 717
    invoke-virtual {p0, v1, v0}, Lm/c;->b(ILjava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 722
    invoke-virtual {p0, v0}, Lm/c;->a(I)V

    return-void
.end method

.method k()Z
    .registers 3

    .line 932
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_14

    iget-object v0, p0, Lm/c;->b:Lm/e;

    .line 934
    invoke-virtual {v0}, Lm/e;->g()I

    move-result v0

    .line 933
    invoke-static {v0}, Lm/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method
