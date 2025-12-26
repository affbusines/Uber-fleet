.class public Landroidx/emoji2/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/d$e;,
        Landroidx/emoji2/text/d$j;,
        Landroidx/emoji2/text/d$c;,
        Landroidx/emoji2/text/d$h;,
        Landroidx/emoji2/text/d$d;,
        Landroidx/emoji2/text/d$a;,
        Landroidx/emoji2/text/d$b;,
        Landroidx/emoji2/text/d$g;,
        Landroidx/emoji2/text/d$f;,
        Landroidx/emoji2/text/d$i;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;

.field private static volatile g:Landroidx/emoji2/text/d;


# instance fields
.field final a:Landroidx/emoji2/text/d$h;

.field final b:Z

.field final c:Z

.field final d:[I

.field private final h:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/d$f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:I

.field private final k:Landroid/os/Handler;

.field private final l:Landroidx/emoji2/text/d$a;

.field private final m:Landroidx/emoji2/text/d$j;

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Landroidx/emoji2/text/d$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 349
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/d;->e:Ljava/lang/Object;

    .line 350
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/d;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/emoji2/text/d$c;)V
    .registers 4

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    .line 463
    iput v0, p0, Landroidx/emoji2/text/d;->j:I

    .line 464
    iget-boolean v0, p1, Landroidx/emoji2/text/d$c;->c:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/d;->b:Z

    .line 465
    iget-boolean v0, p1, Landroidx/emoji2/text/d$c;->d:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/d;->c:Z

    .line 466
    iget-object v0, p1, Landroidx/emoji2/text/d$c;->e:[I

    iput-object v0, p0, Landroidx/emoji2/text/d;->d:[I

    .line 467
    iget-boolean v0, p1, Landroidx/emoji2/text/d$c;->g:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/d;->n:Z

    .line 468
    iget v0, p1, Landroidx/emoji2/text/d$c;->h:I

    iput v0, p0, Landroidx/emoji2/text/d;->o:I

    .line 469
    iget-object v0, p1, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$h;

    iput-object v0, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/d$h;

    .line 470
    iget v0, p1, Landroidx/emoji2/text/d$c;->i:I

    iput v0, p0, Landroidx/emoji2/text/d;->p:I

    .line 471
    iget-object v0, p1, Landroidx/emoji2/text/d$c;->j:Landroidx/emoji2/text/d$e;

    iput-object v0, p0, Landroidx/emoji2/text/d;->q:Landroidx/emoji2/text/d$e;

    .line 472
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/emoji2/text/d;->k:Landroid/os/Handler;

    .line 473
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/d;->i:Ljava/util/Set;

    .line 474
    iget-object v0, p1, Landroidx/emoji2/text/d$c;->b:Landroidx/emoji2/text/d$j;

    if-eqz v0, :cond_44

    goto :goto_49

    .line 475
    :cond_44
    new-instance v0, Landroidx/emoji2/text/d$d;

    invoke-direct {v0}, Landroidx/emoji2/text/d$d;-><init>()V

    :goto_49
    iput-object v0, p0, Landroidx/emoji2/text/d;->m:Landroidx/emoji2/text/d$j;

    .line 476
    iget-object v0, p1, Landroidx/emoji2/text/d$c;->f:Ljava/util/Set;

    if-eqz v0, :cond_5e

    iget-object v0, p1, Landroidx/emoji2/text/d$c;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 477
    iget-object v0, p0, Landroidx/emoji2/text/d;->i:Ljava/util/Set;

    iget-object p1, p1, Landroidx/emoji2/text/d$c;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 479
    :cond_5e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_6a

    new-instance p1, Landroidx/emoji2/text/d$a;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/d$a;-><init>(Landroidx/emoji2/text/d;)V

    goto :goto_6f

    :cond_6a
    new-instance p1, Landroidx/emoji2/text/d$b;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/d$b;-><init>(Landroidx/emoji2/text/d;)V

    :goto_6f
    iput-object p1, p0, Landroidx/emoji2/text/d;->l:Landroidx/emoji2/text/d$a;

    .line 481
    invoke-direct {p0}, Landroidx/emoji2/text/d;->h()V

    return-void
.end method

.method static synthetic a(Landroidx/emoji2/text/d;)Landroidx/emoji2/text/d$j;
    .registers 1

    .line 111
    iget-object p0, p0, Landroidx/emoji2/text/d;->m:Landroidx/emoji2/text/d$j;

    return-object p0
.end method

.method public static a(Landroidx/emoji2/text/d$c;)Landroidx/emoji2/text/d;
    .registers 3

    .line 553
    sget-object v0, Landroidx/emoji2/text/d;->g:Landroidx/emoji2/text/d;

    if-nez v0, :cond_18

    .line 555
    sget-object v0, Landroidx/emoji2/text/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 556
    :try_start_7
    sget-object v1, Landroidx/emoji2/text/d;->g:Landroidx/emoji2/text/d;

    if-nez v1, :cond_12

    .line 558
    new-instance v1, Landroidx/emoji2/text/d;

    invoke-direct {v1, p0}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/d$c;)V

    .line 559
    sput-object v1, Landroidx/emoji2/text/d;->g:Landroidx/emoji2/text/d;

    .line 561
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_15

    move-object v0, v1

    goto :goto_18

    :catchall_15
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_18
    :goto_18
    return-object v0
.end method

.method public static a()Z
    .registers 1

    .line 597
    sget-object v0, Landroidx/emoji2/text/d;->g:Landroidx/emoji2/text/d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method static synthetic b(Landroidx/emoji2/text/d;)Landroidx/emoji2/text/d$e;
    .registers 1

    .line 111
    iget-object p0, p0, Landroidx/emoji2/text/d;->q:Landroidx/emoji2/text/d$e;

    return-object p0
.end method

.method public static b()Landroidx/emoji2/text/d;
    .registers 4

    .line 652
    sget-object v0, Landroidx/emoji2/text/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 653
    :try_start_3
    sget-object v1, Landroidx/emoji2/text/d;->g:Landroidx/emoji2/text/d;

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 654
    invoke-static {v2, v3}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 655
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    return-object v1

    :catchall_11
    move-exception v1

    .line 656
    monitor-exit v0

    throw v1
.end method

.method private h()V
    .registers 3

    .line 692
    iget-object v0, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 694
    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/d;->p:I

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 695
    iput v0, p0, Landroidx/emoji2/text/d;->j:I
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_25

    .line 698
    :cond_10
    iget-object v0, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 701
    invoke-virtual {p0}, Landroidx/emoji2/text/d;->e()I

    move-result v0

    if-nez v0, :cond_24

    .line 702
    iget-object v0, p0, Landroidx/emoji2/text/d;->l:Landroidx/emoji2/text/d$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/d$a;->a()V

    :cond_24
    return-void

    :catchall_25
    move-exception v0

    .line 698
    iget-object v1, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 699
    throw v0
.end method

.method private i()Z
    .registers 3

    .line 799
    invoke-virtual {p0}, Landroidx/emoji2/text/d;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 833
    iget-object v0, p0, Landroidx/emoji2/text/d;->l:Landroidx/emoji2/text/d$a;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/d$a;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_9

    .line 984
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 985
    :goto_9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/d;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .registers 5

    const v0, 0x7fffffff

    .line 1019
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/d;->a(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1057
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/d;->a(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .registers 13

    .line 1099
    invoke-direct {p0}, Landroidx/emoji2/text/d;->i()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    const-string v0, "start cannot be negative"

    .line 1100
    invoke-static {p2, v0}, Landroidx/core/util/e;->a(ILjava/lang/String;)I

    const-string v0, "end cannot be negative"

    .line 1101
    invoke-static {p3, v0}, Landroidx/core/util/e;->a(ILjava/lang/String;)I

    const-string v0, "maxEmojiCount cannot be negative"

    .line 1102
    invoke-static {p4, v0}, Landroidx/core/util/e;->a(ILjava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p3, :cond_1e

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    const-string v3, "start should be <= than end"

    .line 1103
    invoke-static {v2, v3}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    if-nez p1, :cond_28

    const/4 p1, 0x0

    return-object p1

    .line 1110
    :cond_28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_30

    const/4 v2, 0x1

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    const-string v3, "start should be < than charSequence length"

    invoke-static {v2, v3}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 1112
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    :goto_3f
    const-string v3, "end should be < than charSequence length"

    invoke-static {v2, v3}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 1116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_63

    if-ne p2, p3, :cond_4d

    goto :goto_63

    :cond_4d
    if-eq p5, v1, :cond_58

    const/4 v1, 0x2

    if-eq p5, v1, :cond_56

    .line 1130
    iget-boolean v0, p0, Landroidx/emoji2/text/d;->b:Z

    move v6, v0

    goto :goto_59

    :cond_56
    const/4 v6, 0x0

    goto :goto_59

    :cond_58
    const/4 v6, 0x1

    .line 1134
    :goto_59
    iget-object v1, p0, Landroidx/emoji2/text/d;->l:Landroidx/emoji2/text/d$a;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/d$a;->a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_63
    :goto_63
    return-object p1
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;)V
    .registers 3

    .line 1171
    invoke-direct {p0}, Landroidx/emoji2/text/d;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez p1, :cond_9

    goto :goto_19

    .line 1174
    :cond_9
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_14

    .line 1175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 1177
    :cond_14
    iget-object v0, p0, Landroidx/emoji2/text/d;->l:Landroidx/emoji2/text/d$a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/d$a;->a(Landroid/view/inputmethod/EditorInfo;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public a(Landroidx/emoji2/text/d$f;)V
    .registers 5

    const-string v0, "initCallback cannot be null"

    .line 750
    invoke-static {p1, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    iget-object v0, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 754
    :try_start_e
    iget v0, p0, Landroidx/emoji2/text/d;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    iget v0, p0, Landroidx/emoji2/text/d;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    goto :goto_1f

    .line 757
    :cond_19
    iget-object v0, p0, Landroidx/emoji2/text/d;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 755
    :cond_1f
    :goto_1f
    iget-object v0, p0, Landroidx/emoji2/text/d;->k:Landroid/os/Handler;

    new-instance v1, Landroidx/emoji2/text/d$g;

    iget v2, p0, Landroidx/emoji2/text/d;->j:I

    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/d$g;-><init>(Landroidx/emoji2/text/d$f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_35

    .line 760
    :goto_2b
    iget-object p1, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_35
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 761
    throw p1
.end method

.method a(Ljava/lang/Throwable;)V
    .registers 6

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 724
    iget-object v1, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    .line 726
    :try_start_f
    iput v1, p0, Landroidx/emoji2/text/d;->j:I

    .line 727
    iget-object v1, p0, Landroidx/emoji2/text/d;->i:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 728
    iget-object v1, p0, Landroidx/emoji2/text/d;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 730
    iget-object v1, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 732
    iget-object v1, p0, Landroidx/emoji2/text/d;->k:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/d$g;

    iget v3, p0, Landroidx/emoji2/text/d;->j:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/d$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_31
    move-exception p1

    .line 730
    iget-object v0, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 731
    throw p1
.end method

.method public b(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 841
    iget-object v0, p0, Landroidx/emoji2/text/d;->l:Landroidx/emoji2/text/d$a;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/d$a;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public c()V
    .registers 4

    .line 676
    iget v0, p0, Landroidx/emoji2/text/d;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v2, v0}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 678
    invoke-direct {p0}, Landroidx/emoji2/text/d;->i()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    .line 680
    :cond_14
    iget-object v0, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 682
    :try_start_1d
    iget v0, p0, Landroidx/emoji2/text/d;->j:I
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_3c

    if-nez v0, :cond_2b

    .line 685
    iget-object v0, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 683
    :cond_2b
    :try_start_2b
    iput v1, p0, Landroidx/emoji2/text/d;->j:I
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_3c

    .line 685
    iget-object v0, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 688
    iget-object v0, p0, Landroidx/emoji2/text/d;->l:Landroidx/emoji2/text/d$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/d$a;->a()V

    return-void

    :catchall_3c
    move-exception v0

    .line 685
    iget-object v1, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 686
    throw v0
.end method

.method d()V
    .registers 5

    .line 708
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 709
    iget-object v1, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 711
    :try_start_f
    iput v1, p0, Landroidx/emoji2/text/d;->j:I

    .line 712
    iget-object v1, p0, Landroidx/emoji2/text/d;->i:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 713
    iget-object v1, p0, Landroidx/emoji2/text/d;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 715
    iget-object v1, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 718
    iget-object v1, p0, Landroidx/emoji2/text/d;->k:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/d$g;

    iget v3, p0, Landroidx/emoji2/text/d;->j:I

    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/d$g;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_31
    move-exception v0

    .line 715
    iget-object v1, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 716
    throw v0
.end method

.method public e()I
    .registers 3

    .line 787
    iget-object v0, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 789
    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/d;->j:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    .line 791
    iget-object v1, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_15
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 792
    throw v0
.end method

.method public f()Z
    .registers 2

    .line 808
    iget-boolean v0, p0, Landroidx/emoji2/text/d;->n:Z

    return v0
.end method

.method public g()I
    .registers 2

    .line 817
    iget v0, p0, Landroidx/emoji2/text/d;->o:I

    return v0
.end method
