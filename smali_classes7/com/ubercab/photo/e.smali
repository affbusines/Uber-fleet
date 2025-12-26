.class public Lcom/ubercab/photo/e;
.super Ladd/b;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo/CameraView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo/e$d;,
        Lcom/ubercab/photo/e$a;,
        Lcom/ubercab/photo/e$c;,
        Lcom/ubercab/photo/e$b;
    }
.end annotation


# instance fields
.field a:Ladb/f;

.field aa:Ladb/g;

.field private ab:Lcom/ubercab/photo/CameraView$a;

.field private ac:Lcom/ubercab/photo/e$a;

.field private ad:I

.field private ae:I

.field private af:Lcom/ubercab/photo/PhotoMask;

.field b:Lcom/ubercab/photo/CameraView;

.field c:Ladb/f;

.field d:Lcom/ubercab/photo/e$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ladd/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/photo/e;)I
    .registers 1

    .line 49
    iget p0, p0, Lcom/ubercab/photo/e;->ae:I

    return p0
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v1, "_data"

    aput-object v1, v7, v8

    .line 529
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_45

    .line 531
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 533
    :try_start_1f
    aget-object p1, v7, v8

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 534
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_29} :catch_2f
    .catchall {:try_start_1f .. :try_end_29} :catchall_2d

    .line 540
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_2d
    move-exception p1

    goto :goto_41

    :catch_2f
    move-exception p1

    .line 537
    :try_start_30
    sget-object v0, Lcom/ubercab/photo/h;->a:Lcom/ubercab/photo/h;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const-string v3, "unexpected index in cursor access"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3, v4}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_2d

    .line 540
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 541
    throw p1

    .line 543
    :cond_45
    iget-object v1, p0, Lcom/ubercab/photo/e;->d:Lcom/ubercab/photo/e$b;

    if-eqz v1, :cond_5a

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v8

    const-string p1, "An error occurred with uri : %s"

    .line 546
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 545
    invoke-static {p1, v2}, Lcom/ubercab/photo/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object p1

    .line 544
    invoke-interface {v1, p1}, Lcom/ubercab/photo/e$b;->a(Lcom/ubercab/photo/c;)V

    :cond_5a
    return-object v2
.end method

.method private static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .registers 2

    .line 412
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 411
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private a(Lcom/uber/rib/core/CoreAppCompatActivity;)V
    .registers 8

    .line 603
    invoke-direct {p0}, Lcom/ubercab/photo/e;->l()Ljava/util/Set;

    move-result-object v5

    .line 604
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 608
    :cond_b
    iget-object v0, p0, Lcom/ubercab/photo/e;->ac:Lcom/ubercab/photo/e$a;

    if-eqz v0, :cond_12

    .line 609
    invoke-interface {v0}, Lcom/ubercab/photo/e$a;->a()V

    .line 611
    :cond_12
    iget-object v0, p0, Lcom/ubercab/photo/e;->aa:Ladb/g;

    const/16 v3, 0x64

    new-instance v4, Lcom/ubercab/photo/e$d;

    invoke-direct {v4, p0}, Lcom/ubercab/photo/e$d;-><init>(Lcom/ubercab/photo/e;)V

    const-string v1, "CAMERA_VIEWER_FRAGMENT"

    move-object v2, p1

    .line 612
    invoke-interface/range {v0 .. v5}, Ladb/g;->a(Ljava/lang/String;Landroid/app/Activity;ILadb/d;Ljava/util/Set;)Ladb/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo/e;->a:Ladb/f;

    return-void
.end method

.method private a(Lcom/uber/rib/core/CoreAppCompatActivity;Lcom/ubercab/ui/c;Z)V
    .registers 7

    .line 640
    iget-object v0, p0, Lcom/ubercab/photo/e;->ab:Lcom/ubercab/photo/CameraView$a;

    if-eqz v0, :cond_22

    .line 642
    new-instance v1, Lcom/ubercab/ui/c$a;

    invoke-virtual {p0}, Lcom/ubercab/photo/e;->x()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/ubercab/ui/c$a;-><init>(Landroid/content/Context;Lcom/ubercab/ui/c;)V

    new-instance p2, Lcom/ubercab/photo/-$$Lambda$e$ctr1o6N-JLcRUopKzPuLZJhtOyw5;

    invoke-direct {p2, p0, v0, p1}, Lcom/ubercab/photo/-$$Lambda$e$ctr1o6N-JLcRUopKzPuLZJhtOyw5;-><init>(Lcom/ubercab/photo/e;Lcom/ubercab/photo/CameraView$a;Lcom/uber/rib/core/CoreAppCompatActivity;)V

    .line 643
    invoke-virtual {v1, p2}, Lcom/ubercab/ui/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/ubercab/ui/c$a;

    move-result-object p2

    new-instance v1, Lcom/ubercab/photo/-$$Lambda$e$0vWZRMZWmCqQ56x3bz1yF5K13Pc5;

    invoke-direct {v1, v0, p3, p1}, Lcom/ubercab/photo/-$$Lambda$e$0vWZRMZWmCqQ56x3bz1yF5K13Pc5;-><init>(Lcom/ubercab/photo/CameraView$a;ZLcom/uber/rib/core/CoreAppCompatActivity;)V

    .line 656
    invoke-virtual {p2, v1}, Lcom/ubercab/ui/c$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ubercab/ui/c$a;

    move-result-object p1

    .line 663
    invoke-virtual {p1}, Lcom/ubercab/ui/c$a;->a()Landroidx/appcompat/app/a;

    :cond_22
    return-void
.end method

.method private synthetic a(Lcom/ubercab/photo/CameraView$a;Lcom/uber/rib/core/CoreAppCompatActivity;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 645
    invoke-interface {p1}, Lcom/ubercab/photo/CameraView$a;->i()V

    .line 647
    :try_start_3
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p4, "android.intent.category.DEFAULT"

    .line 649
    invoke-virtual {p3, p4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {p2}, Lcom/uber/rib/core/CoreAppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p3

    .line 647
    invoke-virtual {p0, p3}, Lcom/ubercab/photo/e;->a(Landroid/content/Intent;)V
    :try_end_30
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_30} :catch_31

    goto :goto_34

    .line 652
    :catch_31
    invoke-interface {p1}, Lcom/ubercab/photo/CameraView$a;->e()V

    .line 654
    :goto_34
    invoke-virtual {p2}, Lcom/uber/rib/core/CoreAppCompatActivity;->finish()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/photo/CameraView$a;ZLcom/uber/rib/core/CoreAppCompatActivity;Landroid/content/DialogInterface;)V
    .registers 4

    .line 658
    invoke-interface {p0}, Lcom/ubercab/photo/CameraView$a;->h()V

    if-eqz p1, :cond_8

    .line 660
    invoke-virtual {p2}, Lcom/uber/rib/core/CoreAppCompatActivity;->finish()V

    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/ubercab/photo/e;Lcom/uber/rib/core/CoreAppCompatActivity;Lcom/ubercab/ui/c;Z)V
    .registers 4

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/photo/e;->a(Lcom/uber/rib/core/CoreAppCompatActivity;Lcom/ubercab/ui/c;Z)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/photo/e;)I
    .registers 1

    .line 49
    iget p0, p0, Lcom/ubercab/photo/e;->ad:I

    return p0
.end method

.method private b(Landroid/net/Uri;)Z
    .registers 3

    .line 553
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/ubercab/photo/e;)Lcom/ubercab/photo/CameraView$a;
    .registers 1

    .line 49
    iget-object p0, p0, Lcom/ubercab/photo/e;->ab:Lcom/ubercab/photo/CameraView$a;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/photo/e;)Lcom/ubercab/photo/e$a;
    .registers 1

    .line 49
    iget-object p0, p0, Lcom/ubercab/photo/e;->ac:Lcom/ubercab/photo/e$a;

    return-object p0
.end method

.method private i()Z
    .registers 6

    .line 566
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 568
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.content.action.DOCUMENTS_PROVIDER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 569
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 571
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_1a

    .line 572
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_1a

    .line 573
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/photo/e;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_4d
    return v2
.end method

.method private j()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 585
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 586
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 587
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x65

    .line 588
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/photo/e;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private k()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 592
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 593
    sget v1, Lng/a$m;->ub__photo__choose_image_source:I

    .line 594
    invoke-virtual {p0, v1}, Lcom/ubercab/photo/e;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 595
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/photo/e;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private l()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 621
    invoke-static {v0}, Lkq/ac;->b(I)Lkq/ac$a;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lcom/ubercab/photo/e;->aa:Ladb/g;

    invoke-virtual {p0}, Lcom/ubercab/photo/e;->x()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.CAMERA"

    invoke-interface {v1, v2, v3}, Ladb/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 624
    invoke-virtual {v0, v3}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    .line 627
    :cond_16
    iget-object v1, p0, Lcom/ubercab/photo/e;->aa:Ladb/g;

    .line 628
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->x()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 627
    invoke-interface {v1, v2, v3}, Ladb/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v1, Lcom/ubercab/photo/CameraView$j;->c:Lcom/ubercab/photo/CameraView$j;

    .line 629
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "camera_view_fragment.bundle.storage"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/photo/CameraView$j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 630
    invoke-virtual {v0, v3}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    .line 633
    :cond_39
    invoke-virtual {v0}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$0vWZRMZWmCqQ56x3bz1yF5K13Pc5(Lcom/ubercab/photo/CameraView$a;ZLcom/uber/rib/core/CoreAppCompatActivity;Landroid/content/DialogInterface;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/photo/e;->a(Lcom/ubercab/photo/CameraView$a;ZLcom/uber/rib/core/CoreAppCompatActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$GT6YQWjhmfGW5deKBU9a9MnmvYw5(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/photo/e;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$Pd2WhG82UmbG1b16sp5RyEIlFpw5(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/photo/e;->a(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$ctr1o6N-JLcRUopKzPuLZJhtOyw5(Lcom/ubercab/photo/e;Lcom/ubercab/photo/CameraView$a;Lcom/uber/rib/core/CoreAppCompatActivity;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/photo/e;->a(Lcom/ubercab/photo/CameraView$a;Lcom/uber/rib/core/CoreAppCompatActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 405
    iget-object v0, p0, Lcom/ubercab/photo/e;->d:Lcom/ubercab/photo/e$b;

    if-eqz v0, :cond_33

    const-string v1, "No camera available."

    .line 406
    invoke-static {v1}, Lcom/ubercab/photo/c;->c(Ljava/lang/String;)Lcom/ubercab/photo/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/photo/e$b;->a(Lcom/ubercab/photo/c;)V

    .line 407
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 409
    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 410
    sget v2, Lng/a$m;->ub__photo__camera_error:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->a(I)Landroidx/appcompat/app/a$a;

    .line 411
    sget v2, Lng/a$m;->ub__photo__ok:I

    sget-object v3, Lcom/ubercab/photo/-$$Lambda$e$GT6YQWjhmfGW5deKBU9a9MnmvYw5;->INSTANCE:Lcom/ubercab/photo/-$$Lambda$e$GT6YQWjhmfGW5deKBU9a9MnmvYw5;

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 412
    new-instance v2, Lcom/ubercab/photo/-$$Lambda$e$Pd2WhG82UmbG1b16sp5RyEIlFpw5;

    invoke-direct {v2, v0}, Lcom/ubercab/photo/-$$Lambda$e$Pd2WhG82UmbG1b16sp5RyEIlFpw5;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    .line 413
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->b()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/a;->a(Landroidx/appcompat/app/a;)V

    :cond_33
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .registers 8

    .line 272
    invoke-super {p0, p1, p2, p3}, Ladd/b;->a(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v3, 0x64

    if-ne p1, v3, :cond_2f

    if-ne p2, v2, :cond_2f

    if-eqz p3, :cond_2f

    .line 275
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/photo/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 277
    new-instance p2, Lcom/ubercab/photo/e$1;

    invoke-direct {p2, p0}, Lcom/ubercab/photo/e$1;-><init>(Lcom/ubercab/photo/e;)V

    new-array p3, v1, [Ljava/lang/String;

    aput-object p1, p3, v0

    .line 311
    invoke-virtual {p2, p3}, Lcom/ubercab/photo/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_47

    .line 313
    :cond_25
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lng/a$m;->ub__photo__photo_cloud_error:I

    invoke-static {p1, p2}, Labh/b;->a(Landroid/content/Context;I)V

    goto :goto_47

    :cond_2f
    const/16 v3, 0x65

    if-ne p1, v3, :cond_47

    if-ne p2, v2, :cond_47

    if-eqz p3, :cond_47

    .line 318
    new-instance p1, Lcom/ubercab/photo/e$2;

    invoke-direct {p1, p0}, Lcom/ubercab/photo/e$2;-><init>(Lcom/ubercab/photo/e;)V

    new-array p2, v1, [Landroid/net/Uri;

    .line 398
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/ubercab/photo/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_47
    :goto_47
    return-void
.end method

.method public a(Lcom/ubercab/photo/CameraView$e;)V
    .registers 3

    .line 468
    iget-object v0, p0, Lcom/ubercab/photo/e;->d:Lcom/ubercab/photo/e$b;

    if-eqz v0, :cond_7

    .line 469
    invoke-interface {v0, p1}, Lcom/ubercab/photo/e$b;->a(Lcom/ubercab/photo/CameraView$e;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/ubercab/photo/CameraView$i;Lcom/ubercab/photo/CameraView$i;)V
    .registers 3

    .line 475
    sget-object p1, Lcom/ubercab/photo/CameraView$i;->a:Lcom/ubercab/photo/CameraView$i;

    if-ne p2, p1, :cond_9

    .line 476
    iget-object p1, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p1}, Lcom/ubercab/photo/CameraView;->e()V

    .line 478
    :cond_9
    iget-object p1, p0, Lcom/ubercab/photo/e;->d:Lcom/ubercab/photo/e$b;

    if-eqz p1, :cond_10

    .line 479
    invoke-interface {p1, p2}, Lcom/ubercab/photo/e$b;->a(Lcom/ubercab/photo/CameraView$i;)V

    :cond_10
    return-void
.end method

.method public a(Lcom/ubercab/photo/c;)V
    .registers 3

    .line 420
    iget-object v0, p0, Lcom/ubercab/photo/e;->d:Lcom/ubercab/photo/e$b;

    if-eqz v0, :cond_7

    .line 421
    invoke-interface {v0, p1}, Lcom/ubercab/photo/e$b;->a(Lcom/ubercab/photo/c;)V

    :cond_7
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Ladb/c;

    invoke-interface {p3}, Ladb/c;->b()Ladb/g;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/photo/e;->aa:Ladb/g;

    .line 136
    sget p3, Lng/a$i;->ub__photo_fragment_take_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object p3

    const/16 v1, 0x190

    const-string v2, "camera_view_fragment.bundle.max_out_width"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/ubercab/photo/e;->ae:I

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object p3

    const-string v2, "camera_view_fragment.bundle.max_out_heigth"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/ubercab/photo/e;->ad:I

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object p3

    const/16 v1, 0x7d0

    const-string v2, "camera_view_fragment.bundle.target_width"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "camera_view_fragment.bundle.target_height"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 143
    sget v2, Lng/a$g;->ub__photo_cameraview:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/photo/CameraView;

    iput-object v2, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    .line 144
    iget-object v2, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "camera_view_fragment.bundle.prefer_front_camera"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 144
    invoke-virtual {v2, v3}, Lcom/ubercab/photo/CameraView;->c(Z)V

    .line 146
    iget-object v2, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    iget v3, p0, Lcom/ubercab/photo/e;->ae:I

    iget v4, p0, Lcom/ubercab/photo/e;->ad:I

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/photo/CameraView;->c(II)V

    .line 147
    iget-object v2, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v2, p3, v1}, Lcom/ubercab/photo/CameraView;->b(II)V

    .line 148
    iget-object p3, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "camera_view_fragment.bundle_disable_review_step"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p3, v1}, Lcom/ubercab/photo/CameraView;->b(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "camera_view_fragment.bundle.face_detection_mode"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/ubercab/photo/CameraView$d;

    if-eqz p3, :cond_a4

    .line 153
    iget-object v1, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "camera_view_fragment.bundle.face_detection_threshold"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "camera_view_fragment.bundle.face_detection_timeout"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 153
    invoke-virtual {v1, p3, v2, v3}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView$d;II)V

    .line 160
    :cond_a4
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "camera_view_fragment.bundle.light_detection_mode"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/ubercab/photo/CameraView$g;

    if-eqz p3, :cond_cb

    .line 162
    iget-object v1, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "camera_view_fragment.bundle.light_detection_threshold"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "camera_view_fragment.bundle.light_detection_timeout"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 162
    invoke-virtual {v1, p3, v2, v3}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView$g;II)V

    .line 168
    :cond_cb
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object p3

    const/4 v1, 0x1

    const-string v2, "camera_view_fragment.bundle.enable_photo_gallery"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "camera_view_fragment.bundle.enable_camera_rotate"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 170
    iget-object v2, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v2}, Lcom/ubercab/photo/CameraView;->f()Lcom/ubercab/photo/b;

    move-result-object v2

    if-eqz v2, :cond_109

    .line 173
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "camera_view_fragment.bundle.shoot_enabled_hint_text"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "camera_view_fragment.bundle.shoot_disabled_hint_text"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-interface {v2, v3, v4}, Lcom/ubercab/photo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/photo/b;

    if-nez p3, :cond_104

    .line 177
    invoke-interface {v2}, Lcom/ubercab/photo/b;->b()V

    :cond_104
    if-nez v1, :cond_109

    .line 181
    invoke-interface {v2}, Lcom/ubercab/photo/b;->a()V

    .line 185
    :cond_109
    iget-object p3, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    .line 186
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x5a

    const-string v3, "camera_view_fragment.bundle.jpeg_quality"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 185
    invoke-virtual {p3, v1}, Lcom/ubercab/photo/CameraView;->a(I)V

    .line 187
    iget-object p3, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p3}, Lcom/ubercab/photo/CameraView;->g()Lcom/ubercab/photo/i;

    move-result-object p3

    if-eqz p3, :cond_15f

    .line 188
    iget-object p3, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p3}, Lcom/ubercab/photo/CameraView;->g()Lcom/ubercab/photo/i;

    move-result-object p3

    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "camera_view_fragment.bundle.review_hint_text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/ubercab/photo/i;->a(Ljava/lang/String;)Lcom/ubercab/photo/i;

    .line 189
    iget-object p3, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    .line 190
    invoke-virtual {p3}, Lcom/ubercab/photo/CameraView;->g()Lcom/ubercab/photo/i;

    move-result-object p3

    .line 192
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object v1

    sget v2, Lng/a$m;->ub__photo__save:I

    const-string v3, "camera_view_fragment.bundle_accept_text_res_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 191
    invoke-interface {p3, v1}, Lcom/ubercab/photo/i;->a(I)Lcom/ubercab/photo/ReviewControls;

    .line 193
    iget-object p3, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    .line 194
    invoke-virtual {p3}, Lcom/ubercab/photo/CameraView;->g()Lcom/ubercab/photo/i;

    move-result-object p3

    .line 196
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object v1

    sget v2, Lng/a$m;->ub__photo__retake:I

    const-string v3, "camera_view_fragment.bundle_dismiss_text_res_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 195
    invoke-interface {p3, v1}, Lcom/ubercab/photo/i;->b(I)Lcom/ubercab/photo/ReviewControls;

    .line 198
    :cond_15f
    iget-object p3, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    .line 199
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "camera_view_fragment.bundle.storage"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ubercab/photo/CameraView$j;

    .line 198
    invoke-virtual {p3, v1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView$j;)V

    .line 200
    iget-object p3, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    .line 201
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "camera_view_fragment.bundle.should_use_renderscript"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 200
    invoke-virtual {p3, v0}, Lcom/ubercab/photo/CameraView;->d(Z)V

    .line 204
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "camera_view_fragment.bundle.shape"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/ubercab/photo/f$a;

    if-nez p3, :cond_18f

    .line 206
    sget-object p3, Lcom/ubercab/photo/f$a;->a:Lcom/ubercab/photo/f$a;

    .line 208
    :cond_18f
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "camera_view_fragment.bundle.color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a9

    .line 209
    new-instance v0, Lcom/ubercab/photo/f;

    invoke-virtual {p0}, Lcom/ubercab/photo/e;->v()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p3, v1}, Lcom/ubercab/photo/f;-><init>(Lcom/ubercab/photo/f$a;I)V

    goto :goto_1ae

    .line 211
    :cond_1a9
    new-instance v0, Lcom/ubercab/photo/f;

    invoke-direct {v0, p3}, Lcom/ubercab/photo/f;-><init>(Lcom/ubercab/photo/f$a;)V

    .line 213
    :goto_1ae
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->C()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lng/a$e;->ub__shape_stroke_width:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/ubercab/photo/f;->a(I)V

    .line 214
    new-instance p3, Lcom/ubercab/photo/PhotoMask;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/ubercab/photo/PhotoMask;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lcom/ubercab/photo/PhotoMask;->a(Lcom/ubercab/photo/f;)Lcom/ubercab/photo/PhotoMask;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo/e;->af:Lcom/ubercab/photo/PhotoMask;

    .line 215
    iget-object p1, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    iget-object p3, p0, Lcom/ubercab/photo/e;->af:Lcom/ubercab/photo/PhotoMask;

    invoke-virtual {p1, p3}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/g;)V

    .line 217
    iget-object p1, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p1, p0}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView$c;)V

    .line 218
    iget-object p1, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    iget-object p3, p0, Lcom/ubercab/photo/e;->ab:Lcom/ubercab/photo/CameraView$a;

    invoke-virtual {p1, p3}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView$a;)V

    .line 220
    iget-object p1, p0, Lcom/ubercab/photo/e;->d:Lcom/ubercab/photo/e$b;

    if-eqz p1, :cond_1f0

    iget-object p1, p0, Lcom/ubercab/photo/e;->ab:Lcom/ubercab/photo/CameraView$a;

    if-nez p1, :cond_1e6

    goto :goto_1f0

    .line 224
    :cond_1e6
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/CoreAppCompatActivity;

    invoke-direct {p0, p1}, Lcom/ubercab/photo/e;->a(Lcom/uber/rib/core/CoreAppCompatActivity;)V

    goto :goto_1f7

    .line 222
    :cond_1f0
    :goto_1f0
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_1f7
    return-object p2
.end method

.method public b()V
    .registers 8

    .line 429
    iget-object v0, p0, Lcom/ubercab/photo/e;->aa:Ladb/g;

    .line 430
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->x()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 429
    invoke-interface {v0, v1, v2}, Ladb/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 431
    iget-object v0, p0, Lcom/ubercab/photo/e;->ac:Lcom/ubercab/photo/e$a;

    if-eqz v0, :cond_15

    .line 432
    invoke-interface {v0}, Lcom/ubercab/photo/e$a;->d()V

    .line 434
    :cond_15
    iget-object v1, p0, Lcom/ubercab/photo/e;->aa:Ladb/g;

    .line 437
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v4, 0x64

    new-instance v5, Lcom/ubercab/photo/e$c;

    invoke-direct {v5, p0}, Lcom/ubercab/photo/e$c;-><init>(Lcom/ubercab/photo/e;)V

    const-string v2, "CAMERA_VIEWER_FRAGMENT"

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 435
    invoke-interface/range {v1 .. v6}, Ladb/g;->a(Ljava/lang/String;Landroid/app/Activity;ILadb/d;Ljava/lang/String;)Ladb/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo/e;->c:Ladb/f;

    return-void

    .line 445
    :cond_30
    :try_start_30
    invoke-direct {p0}, Lcom/ubercab/photo/e;->i()Z

    move-result v0
    :try_end_34
    .catch Landroid/content/ActivityNotFoundException; {:try_start_30 .. :try_end_34} :catch_42

    if-eqz v0, :cond_3e

    .line 447
    :try_start_36
    invoke-direct {p0}, Lcom/ubercab/photo/e;->j()V
    :try_end_39
    .catch Landroid/content/ActivityNotFoundException; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_68

    .line 449
    :catch_3a
    :try_start_3a
    invoke-direct {p0}, Lcom/ubercab/photo/e;->k()V

    goto :goto_68

    .line 452
    :cond_3e
    invoke-direct {p0}, Lcom/ubercab/photo/e;->k()V
    :try_end_41
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3a .. :try_end_41} :catch_42

    goto :goto_68

    :catch_42
    move-exception v0

    .line 455
    iget-object v1, p0, Lcom/ubercab/photo/e;->d:Lcom/ubercab/photo/e$b;

    if-eqz v1, :cond_68

    const-string v2, "Unable to open gallery."

    .line 456
    invoke-static {v2, v0}, Lcom/ubercab/photo/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ubercab/photo/e$b;->a(Lcom/ubercab/photo/c;)V

    .line 457
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 459
    invoke-virtual {p0}, Lcom/ubercab/photo/e;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lng/a$m;->ub__photo__gallery_error:I

    invoke-virtual {p0, v1}, Lcom/ubercab/photo/e;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 458
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_68
    :goto_68
    return-void
.end method

.method public b_()V
    .registers 2

    .line 232
    invoke-super {p0}, Ladd/b;->b_()V

    .line 233
    iget-object v0, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/ubercab/photo/e;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 234
    iget-object v0, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->i()V

    :cond_16
    return-void
.end method

.method public c_()V
    .registers 2

    .line 240
    invoke-super {p0}, Ladd/b;->c_()V

    .line 241
    iget-object v0, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    if-eqz v0, :cond_a

    .line 242
    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->h()V

    :cond_a
    return-void
.end method

.method public s()V
    .registers 3

    .line 248
    invoke-super {p0}, Ladd/b;->s()V

    .line 249
    iget-object v0, p0, Lcom/ubercab/photo/e;->af:Lcom/ubercab/photo/PhotoMask;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 250
    invoke-virtual {v0, v1}, Lcom/ubercab/photo/PhotoMask;->a(Lcom/ubercab/photo/f;)Lcom/ubercab/photo/PhotoMask;

    .line 252
    :cond_b
    iget-object v0, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->g()Lcom/ubercab/photo/i;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 253
    iget-object v0, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->g()Lcom/ubercab/photo/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/photo/i;->a()V

    .line 255
    :cond_1c
    iget-object v0, p0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    if-eqz v0, :cond_23

    .line 256
    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView$a;)V

    .line 258
    :cond_23
    iget-object v0, p0, Lcom/ubercab/photo/e;->a:Ladb/f;

    if-eqz v0, :cond_2c

    .line 259
    invoke-interface {v0}, Ladb/f;->cancel()V

    .line 260
    iput-object v1, p0, Lcom/ubercab/photo/e;->a:Ladb/f;

    .line 262
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/photo/e;->c:Ladb/f;

    if-eqz v0, :cond_35

    .line 263
    invoke-interface {v0}, Ladb/f;->cancel()V

    .line 264
    iput-object v1, p0, Lcom/ubercab/photo/e;->c:Ladb/f;

    .line 266
    :cond_35
    iput-object v1, p0, Lcom/ubercab/photo/e;->ab:Lcom/ubercab/photo/CameraView$a;

    .line 267
    iput-object v1, p0, Lcom/ubercab/photo/e;->d:Lcom/ubercab/photo/e$b;

    return-void
.end method
