.class public Lajr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajr/b$c;,
        Lajr/b$b;,
        Lajr/b$a;
    }
.end annotation


# static fields
.field private static final a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lajr/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Intent;

.field private final e:Ljava/lang/String;

.field private final f:Lakf/b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 46
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    new-instance v1, Lajr/b$b;

    const-string v2, "com.google.android.talk"

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Lajr/b$b;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Lajr/b$b;

    const-string v2, "com.android.mms"

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lajr/b$b;-><init>(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Lajr/b$b;

    const-string v2, "com.facebook.orca"

    const/16 v3, 0x50

    invoke-direct {v1, v2, v3}, Lajr/b$b;-><init>(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Lajr/b$b;

    const/16 v2, 0x28

    const-string v3, "com.bbm"

    invoke-direct {v1, v3, v2}, Lajr/b$b;-><init>(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Lajr/b$b;

    const-string v3, "com.groupme.android"

    const/16 v4, 0x1e

    invoke-direct {v1, v3, v4}, Lajr/b$b;-><init>(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Lajr/b$b;

    const-string v3, "com.viber.voip"

    const/16 v4, 0x14

    invoke-direct {v1, v3, v4}, Lajr/b$b;-><init>(Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Lajr/b$b;

    const-string v3, "com.skype.raider"

    const/16 v4, 0xa

    invoke-direct {v1, v3, v4}, Lajr/b$b;-><init>(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Lajr/b$b;

    const-string v3, "com.whatsapp"

    const/16 v4, 0x5f

    const-string v5, "US"

    const/16 v6, 0x46

    invoke-direct {v1, v3, v4, v5, v6}, Lajr/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Lajr/b$b;

    const-string v3, "ZH"

    const/16 v4, 0xc8

    const-string v5, "com.tencent.mm"

    const/16 v6, 0x32

    invoke-direct {v1, v5, v6, v3, v4}, Lajr/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Lajr/b$b;

    const-string v5, "com.sina.weibo"

    const/16 v6, 0x96

    invoke-direct {v1, v5, v2, v3, v6}, Lajr/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Lajr/b$b;

    const-string v3, "jp.naver.line.android"

    const-string v5, "JP"

    invoke-direct {v1, v3, v2, v5, v4}, Lajr/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Lajr/b$b;

    const-string v3, "com.kakao.talk"

    const-string v5, "KR"

    invoke-direct {v1, v3, v2, v5, v4}, Lajr/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    sput-object v0, Lajr/b;->a:Lkq/y;

    return-void
.end method

.method private constructor <init>(Lajr/b$a;)V
    .registers 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajr/b;->c:Ljava/util/ArrayDeque;

    .line 71
    invoke-static {p1}, Lajr/b$a;->a(Lajr/b$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lajr/b;->b:Landroid/content/Context;

    .line 72
    iget-object v0, p0, Lajr/b;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lajr/b$a;->b(Lajr/b$a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v0, p0, Lajr/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lajr/b;->d:Landroid/content/Intent;

    .line 74
    invoke-static {p1}, Lajr/b$a;->c(Lajr/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajr/b;->e:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lajr/b$a;->d(Lajr/b$a;)Lakf/b;

    move-result-object p1

    iput-object p1, p0, Lajr/b;->f:Lakf/b;

    return-void
.end method

.method synthetic constructor <init>(Lajr/b$a;Lajr/b$1;)V
    .registers 3

    .line 40
    invoke-direct {p0, p1}, Lajr/b;-><init>(Lajr/b$a;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 40
    invoke-static {p0}, Lajr/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 133
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Lkq/y;
    .registers 1

    .line 40
    sget-object v0, Lajr/b;->a:Lkq/y;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .line 111
    iget-object v0, p0, Lajr/b;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 112
    invoke-static {v1, v0, v1, p1, v2}, Lor/d;->a(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lajr/b;->d:Landroid/content/Intent;

    iget-object v1, p0, Lajr/b;->e:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lajr/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 118
    iget-object v0, p0, Lajr/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_30
    return-object p1
.end method

.method public a()V
    .registers 5

    .line 80
    invoke-virtual {p0}, Lajr/b;->b()Landroid/content/Intent;

    move-result-object v0

    .line 82
    :try_start_4
    iget-object v1, p0, Lajr/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_19

    :catch_a
    move-exception v0

    .line 84
    iget-object v1, p0, Lajr/b;->f:Lakf/b;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception showing share dialog UI"

    invoke-virtual {v1, v0, v3, v2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    return-void
.end method

.method public b()Landroid/content/Intent;
    .registers 4

    .line 94
    iget-object v0, p0, Lajr/b;->d:Landroid/content/Intent;

    iget-object v1, p0, Lajr/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lajr/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 97
    iget-object v1, p0, Lajr/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_23
    return-object v0
.end method
