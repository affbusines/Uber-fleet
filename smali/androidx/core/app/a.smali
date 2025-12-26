.class public Landroidx/core/app/a;
.super Landroidx/core/content/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/a$b;,
        Landroidx/core/app/a$a;,
        Landroidx/core/app/a$e;,
        Landroidx/core/app/a$d;,
        Landroidx/core/app/a$c;
    }
.end annotation


# static fields
.field private static a:Landroidx/core/app/a$d;


# direct methods
.method public static a(Landroid/app/Activity;)V
    .registers 3

    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 300
    invoke-static {p0}, Landroidx/core/app/a$a;->a(Landroid/app/Activity;)V

    goto :goto_d

    .line 302
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_d
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 246
    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/a$a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_d

    .line 248
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_d
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 283
    invoke-static/range {p0 .. p7}, Landroidx/core/app/a$a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_d

    .line 286
    :cond_a
    invoke-virtual/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    :goto_d
    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 9

    .line 518
    sget-object v0, Landroidx/core/app/a;->a:Landroidx/core/app/a$d;

    if-eqz v0, :cond_b

    .line 519
    invoke-interface {v0, p0, p1, p2}, Landroidx/core/app/a$d;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 524
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 525
    :goto_12
    array-length v3, p1

    if-ge v2, v3, :cond_57

    .line 526
    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 531
    invoke-static {}, Ldr/a;->d()Z

    move-result v3

    if-nez v3, :cond_34

    .line 532
    aget-object v3, p1, v2

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 527
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permission request for permissions "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not contain null or empty values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 538
    :cond_57
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_62

    .line 540
    array-length v3, p1

    sub-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_63

    :cond_62
    move-object v3, p1

    :goto_63
    if-lez v2, :cond_81

    .line 542
    array-length v4, p1

    if-ne v2, v4, :cond_69

    return-void

    :cond_69
    const/4 v2, 0x0

    .line 545
    :goto_6a
    array-length v4, p1

    if-ge v1, v4, :cond_81

    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    add-int/lit8 v4, v2, 0x1

    .line 547
    aget-object v5, p1, v1

    aput-object v5, v3, v2

    move v2, v4

    :cond_7e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6a

    .line 552
    :cond_81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_95

    .line 553
    instance-of v0, p0, Landroidx/core/app/a$e;

    if-eqz v0, :cond_91

    .line 554
    move-object v0, p0

    check-cast v0, Landroidx/core/app/a$e;

    .line 555
    invoke-interface {v0, p2}, Landroidx/core/app/a$e;->b(I)V

    .line 557
    :cond_91
    invoke-static {p0, p1, p2}, Landroidx/core/app/a$b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_aa

    .line 558
    :cond_95
    instance-of p1, p0, Landroidx/core/app/a$c;

    if-eqz p1, :cond_aa

    .line 559
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 560
    new-instance v0, Landroidx/core/app/a$1;

    invoke-direct {v0, v3, p0, p2}, Landroidx/core/app/a$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_aa
    :goto_aa
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 5

    .line 594
    invoke-static {}, Ldr/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 595
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v1

    .line 599
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1b

    .line 600
    invoke-static {p0, p1}, Landroidx/core/app/a$b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1b
    return v1
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 3

    .line 663
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_a

    .line 665
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_1b

    .line 670
    :cond_a
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 671
    new-instance v1, Landroidx/core/app/-$$Lambda$a$do8KQVE7HG2b0YiyqA4Tm7pTMD8;

    invoke-direct {v1, p0}, Landroidx/core/app/-$$Lambda$a$do8KQVE7HG2b0YiyqA4Tm7pTMD8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1b
    return-void
.end method

.method private static synthetic c(Landroid/app/Activity;)V
    .registers 2

    .line 672
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Landroidx/core/app/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 674
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_f
    return-void
.end method

.method public static synthetic lambda$do8KQVE7HG2b0YiyqA4Tm7pTMD8(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Landroidx/core/app/a;->c(Landroid/app/Activity;)V

    return-void
.end method
