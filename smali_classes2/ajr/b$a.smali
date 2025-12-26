.class public Lajr/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lakf/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lajr/b$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajr/b$a;->c:Ljava/util/Set;

    const-string v0, ""

    .line 142
    iput-object v0, p0, Lajr/b$a;->d:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lajr/b$a;->e:Ljava/lang/String;

    .line 152
    iput-object p1, p0, Lajr/b$a;->a:Landroid/content/Context;

    .line 153
    sget-object p1, Lajr/b$c;->a:Lajr/b$c;

    iput-object p1, p0, Lajr/b$a;->f:Lakf/b;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lajr/b$b;Lajr/b$b;)I
    .registers 3

    .line 352
    invoke-virtual {p2, p0}, Lajr/b$b;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p0}, Lajr/b$b;->a(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method static synthetic a(Lajr/b$a;)Landroid/content/Context;
    .registers 1

    .line 137
    iget-object p0, p0, Lajr/b$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 361
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smsto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "address"

    .line 365
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2a
    const-string p0, "text/plain"

    .line 368
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_38

    .line 371
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    :cond_38
    invoke-static {p2}, Labh/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lajr/b$a;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 1

    .line 137
    iget-object p0, p0, Lajr/b$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private b()V
    .registers 4

    .line 439
    iget-object v0, p0, Lajr/b$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 440
    invoke-virtual {p0, v1}, Lajr/b$a;->a(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_6

    .line 441
    iget-object v2, p0, Lajr/b$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 445
    :cond_1e
    iget-object v0, p0, Lajr/b$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 446
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 447
    iget-object v1, p0, Lajr/b$a;->d:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 448
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    iget-object v1, p0, Lajr/b$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3e
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .registers 10

    .line 398
    iget-object v0, p0, Lajr/b$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 400
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 402
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_20

    goto :goto_f

    .line 407
    :cond_20
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 408
    iget-object v5, p0, Lajr/b$a;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_f

    .line 412
    :cond_2b
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v6, "com.google.android.apps.docs.app.SendTextToClipboardActivity"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_f

    .line 417
    :cond_36
    iget-object v5, p0, Lajr/b$a;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 420
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    invoke-virtual {v5, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 422
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.intent.action.DIAL"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    .line 424
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 426
    :cond_64
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v4, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 428
    iget-object v6, p0, Lajr/b$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v7, Landroid/content/pm/LabeledIntent;

    .line 432
    invoke-virtual {v3, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 433
    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v2

    invoke-direct {v7, v5, v4, v3, v2}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 428
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_81
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7

    .line 380
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 382
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "mailto"

    .line 383
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "subject"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 385
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "android.intent.extra.EMAIL"

    .line 387
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    :cond_2d
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.SUBJECT"

    .line 391
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    invoke-static {p2}, Labh/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lajr/b$a;)Ljava/lang/String;
    .registers 1

    .line 137
    iget-object p0, p0, Lajr/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lajr/b$a;
    .registers 4

    .line 233
    iget-object v0, p0, Lajr/b$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lajr/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {p1, v0, p2}, Lajr/b$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Lajr/b$a;->b(Landroid/content/Intent;)V

    return-object p0
.end method

.method static synthetic d(Lajr/b$a;)Lakf/b;
    .registers 1

    .line 137
    iget-object p0, p0, Lajr/b$a;->f:Lakf/b;

    return-object p0
.end method

.method private h(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lajr/b$b;",
            ">;"
        }
    .end annotation

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-static {}, Lajr/b;->c()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajr/b$b;

    .line 347
    invoke-virtual {v2}, Lajr/b$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lajr/b$a;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 348
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 352
    :cond_27
    new-instance v1, Lajr/-$$Lambda$b$a$xlMION8wnMLHswPhE3SXv_TsMgw6;

    invoke-direct {v1, p1}, Lajr/-$$Lambda$b$a$xlMION8wnMLHswPhE3SXv_TsMgw6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static synthetic lambda$xlMION8wnMLHswPhE3SXv_TsMgw6(Ljava/lang/String;Lajr/b$b;Lajr/b$b;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lajr/b$a;->a(Ljava/lang/String;Lajr/b$b;Lajr/b$b;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lajr/b$a;
    .registers 2

    if-nez p1, :cond_7

    const-string p1, ""

    .line 164
    iput-object p1, p0, Lajr/b$a;->e:Ljava/lang/String;

    goto :goto_9

    .line 166
    :cond_7
    iput-object p1, p0, Lajr/b$a;->e:Ljava/lang/String;

    :goto_9
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lajr/b$a;
    .registers 3

    .line 229
    invoke-direct {p0, p1, p2}, Lajr/b$a;->d(Ljava/lang/String;Ljava/lang/String;)Lajr/b$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajr/b$a;
    .registers 4

    .line 263
    invoke-static {p1, p2, p3}, Lajr/b$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Lajr/b$a;->b(Landroid/content/Intent;)V

    return-object p0
.end method

.method public a()Lajr/b;
    .registers 3

    .line 328
    invoke-direct {p0}, Lajr/b$a;->b()V

    .line 329
    new-instance v0, Lajr/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajr/b;-><init>(Lajr/b$a;Lajr/b$1;)V

    return-object v0
.end method

.method a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3

    .line 341
    iget-object v0, p0, Lajr/b$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lajr/b$a;
    .registers 2

    .line 178
    iput-object p1, p0, Lajr/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lajr/b$a;
    .registers 4

    const/4 v0, 0x0

    .line 248
    invoke-static {v0, p1, p2}, Lajr/b$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Lajr/b$a;->b(Landroid/content/Intent;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lajr/b$a;
    .registers 5

    .line 205
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.extra.PHONE_NUMBER"

    .line 206
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-direct {p0, v0}, Lajr/b$a;->b(Landroid/content/Intent;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lajr/b$a;
    .registers 5

    .line 309
    invoke-virtual {p0, p2}, Lajr/b$a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    .line 312
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 313
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    invoke-static {p1}, Labh/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.extra.TEXT"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    invoke-direct {p0, v0}, Lajr/b$a;->b(Landroid/content/Intent;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lajr/b$a;
    .registers 3

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, v0, p1}, Lajr/b$a;->d(Ljava/lang/String;Ljava/lang/String;)Lajr/b$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lajr/b$a;
    .registers 4

    .line 276
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 279
    invoke-static {p1}, Labh/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Lajr/b$a;->b(Landroid/content/Intent;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lajr/b$a;
    .registers 4

    .line 293
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lajr/b$a;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajr/b$b;

    .line 296
    invoke-virtual {v1}, Lajr/b$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lajr/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lajr/b$a;

    goto :goto_10

    :cond_24
    return-object p0
.end method

.method g(Ljava/lang/String;)Z
    .registers 3

    .line 334
    iget-object v0, p0, Lajr/b$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Labh/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lajr/b$a;->c:Ljava/util/Set;

    .line 335
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method
