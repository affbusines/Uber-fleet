.class public Landroidx/core/app/l$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Ljava/lang/String;

.field E:Landroid/os/Bundle;

.field F:I

.field G:I

.field H:Landroid/app/Notification;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Landroid/widget/RemoteViews;

.field L:Ljava/lang/String;

.field M:I

.field N:Ljava/lang/String;

.field O:Landroidx/core/content/b;

.field P:J

.field Q:I

.field R:I

.field S:Z

.field T:Landroidx/core/app/l$d;

.field U:Landroid/app/Notification;

.field V:Z

.field W:Landroid/graphics/drawable/Icon;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/r;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/l$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Landroidx/core/app/l$g;

.field r:Ljava/lang/CharSequence;

.field s:Ljava/lang/CharSequence;

.field t:[Ljava/lang/CharSequence;

.field u:I

.field v:I

.field w:Z

.field x:Ljava/lang/String;

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1168
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroidx/core/app/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l$e;->b:Ljava/util/ArrayList;

    .line 916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l$e;->c:Ljava/util/ArrayList;

    .line 923
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 934
    iput-boolean v0, p0, Landroidx/core/app/l$e;->n:Z

    const/4 v1, 0x0

    .line 947
    iput-boolean v1, p0, Landroidx/core/app/l$e;->A:Z

    .line 952
    iput v1, p0, Landroidx/core/app/l$e;->F:I

    .line 953
    iput v1, p0, Landroidx/core/app/l$e;->G:I

    .line 959
    iput v1, p0, Landroidx/core/app/l$e;->M:I

    .line 963
    iput v1, p0, Landroidx/core/app/l$e;->Q:I

    .line 964
    iput v1, p0, Landroidx/core/app/l$e;->R:I

    .line 967
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    .line 1152
    iput-object p1, p0, Landroidx/core/app/l$e;->a:Landroid/content/Context;

    .line 1153
    iput-object p2, p0, Landroidx/core/app/l$e;->L:Ljava/lang/String;

    .line 1155
    iget-object p1, p0, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Landroid/app/Notification;->when:J

    .line 1156
    iget-object p1, p0, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1157
    iput v1, p0, Landroidx/core/app/l$e;->m:I

    .line 1158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/l$e;->X:Ljava/util/ArrayList;

    .line 1159
    iput-boolean v0, p0, Landroidx/core/app/l$e;->S:Z

    return-void
.end method

.method private a(IZ)V
    .registers 4

    if-eqz p2, :cond_a

    .line 1740
    iget-object p2, p0, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_13

    .line 1742
    :cond_a
    iget-object p2, p0, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_13
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 11

    if-eqz p1, :cond_71

    .line 1503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_9

    goto :goto_71

    .line 1507
    :cond_9
    iget-object v0, p0, Landroidx/core/app/l$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1508
    sget v1, Ldj/a$c;->compat_notification_large_icon_max_width:I

    .line 1509
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1510
    sget v2, Ldj/a$c;->compat_notification_large_icon_max_height:I

    .line 1511
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1512
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_28

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_28

    return-object p1

    :cond_28
    int-to-double v1, v1

    .line 1517
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 1518
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 1516
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 1521
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1522
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1519
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_71
    :goto_71
    return-object p1
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    if-nez p0, :cond_3

    return-object p0

    .line 2453
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_10

    const/4 v0, 0x0

    .line 2454
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_10
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/core/app/l$e;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1275
    iput-boolean v0, p0, Landroidx/core/app/l$e;->V:Z

    return-object p0
.end method

.method public a(I)Landroidx/core/app/l$e;
    .registers 3

    .line 1247
    iget-object v0, p0, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(III)Landroidx/core/app/l$e;
    .registers 5

    .line 1619
    iget-object v0, p0, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1620
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1621
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1622
    iget p1, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz p1, :cond_14

    iget-object p1, p0, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOffMS:I

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    .line 1623
    :goto_15
    iget-object p2, p0, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    iget p3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    .line 1624
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/l$e;
    .registers 6

    .line 1956
    iget-object v0, p0, Landroidx/core/app/l$e;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/l$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/l$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Landroidx/core/app/l$e;
    .registers 4

    .line 1179
    iget-object v0, p0, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroidx/core/app/l$e;
    .registers 2

    .line 1421
    iput-object p1, p0, Landroidx/core/app/l$e;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroidx/core/app/l$e;
    .registers 2

    .line 1494
    invoke-direct {p0, p1}, Landroidx/core/app/l$e;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/l$e;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroidx/core/app/l$e;
    .registers 4

    .line 1542
    iget-object v0, p0, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 1543
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1544
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_24

    .line 1545
    iget-object p1, p0, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 1546
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 1547
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1548
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_24
    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Landroidx/core/app/l$e;
    .registers 2

    .line 2209
    iput-object p1, p0, Landroidx/core/app/l$e;->I:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public a(Landroidx/core/app/l$g;)Landroidx/core/app/l$e;
    .registers 3

    .line 2048
    iget-object v0, p0, Landroidx/core/app/l$e;->q:Landroidx/core/app/l$g;

    if-eq v0, p1, :cond_d

    .line 2049
    iput-object p1, p0, Landroidx/core/app/l$e;->q:Landroidx/core/app/l$g;

    .line 2050
    iget-object p1, p0, Landroidx/core/app/l$e;->q:Landroidx/core/app/l$g;

    if-eqz p1, :cond_d

    .line 2051
    invoke-virtual {p1, p0}, Landroidx/core/app/l$g;->a(Landroidx/core/app/l$e;)V

    :cond_d
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;
    .registers 2

    .line 1293
    invoke-static {p1}, Landroidx/core/app/l$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/l$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/core/app/l$e;
    .registers 2

    .line 2245
    iput-object p1, p0, Landroidx/core/app/l$e;->L:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroidx/core/app/l$e;
    .registers 2

    .line 1191
    iput-boolean p1, p0, Landroidx/core/app/l$e;->n:Z

    return-object p0
.end method

.method public a([J)Landroidx/core/app/l$e;
    .registers 3

    .line 1601
    iget-object v0, p0, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public b()Landroid/os/Bundle;
    .registers 2

    .line 1932
    iget-object v0, p0, Landroidx/core/app/l$e;->E:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 1933
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l$e;->E:Landroid/os/Bundle;

    .line 1935
    :cond_b
    iget-object v0, p0, Landroidx/core/app/l$e;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(I)Landroidx/core/app/l$e;
    .registers 2

    .line 1375
    iput p1, p0, Landroidx/core/app/l$e;->l:I

    return-object p0
.end method

.method public b(J)Landroidx/core/app/l$e;
    .registers 3

    .line 2256
    iput-wide p1, p0, Landroidx/core/app/l$e;->P:J

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroidx/core/app/l$e;
    .registers 3

    .line 1433
    iget-object v0, p0, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Landroid/widget/RemoteViews;)Landroidx/core/app/l$e;
    .registers 2

    .line 2222
    iput-object p1, p0, Landroidx/core/app/l$e;->J:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;
    .registers 2

    .line 1301
    invoke-static {p1}, Landroidx/core/app/l$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/l$e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Landroidx/core/app/l$e;
    .registers 3

    const/4 v0, 0x2

    .line 1641
    invoke-direct {p0, v0, p1}, Landroidx/core/app/l$e;->a(IZ)V

    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .registers 2

    .line 2448
    new-instance v0, Landroidx/core/app/m;

    invoke-direct {v0, p0}, Landroidx/core/app/m;-><init>(Landroidx/core/app/l$e;)V

    invoke-virtual {v0}, Landroidx/core/app/m;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Landroidx/core/app/l$e;
    .registers 3

    .line 1731
    iget-object v0, p0, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_e

    .line 1733
    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_e
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;
    .registers 3

    .line 1470
    iget-object v0, p0, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/l$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Z)Landroidx/core/app/l$e;
    .registers 3

    const/16 v0, 0x10

    .line 1683
    invoke-direct {p0, v0, p1}, Landroidx/core/app/l$e;->a(IZ)V

    return-object p0
.end method

.method public d()Landroid/widget/RemoteViews;
    .registers 2

    .line 2464
    iget-object v0, p0, Landroidx/core/app/l$e;->I:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public d(I)Landroidx/core/app/l$e;
    .registers 2

    .line 1769
    iput p1, p0, Landroidx/core/app/l$e;->m:I

    return-object p0
.end method

.method public d(Z)Landroidx/core/app/l$e;
    .registers 2

    .line 1694
    iput-boolean p1, p0, Landroidx/core/app/l$e;->A:Z

    return-object p0
.end method

.method public e()Landroid/widget/RemoteViews;
    .registers 2

    .line 2472
    iget-object v0, p0, Landroidx/core/app/l$e;->J:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public e(I)Landroidx/core/app/l$e;
    .registers 2

    .line 2065
    iput p1, p0, Landroidx/core/app/l$e;->F:I

    return-object p0
.end method

.method public f()Landroid/widget/RemoteViews;
    .registers 2

    .line 2480
    iget-object v0, p0, Landroidx/core/app/l$e;->K:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public f(I)Landroidx/core/app/l$e;
    .registers 2

    .line 2077
    iput p1, p0, Landroidx/core/app/l$e;->G:I

    return-object p0
.end method

.method public g()J
    .registers 3

    .line 2490
    iget-boolean v0, p0, Landroidx/core/app/l$e;->n:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/core/app/l$e;->U:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public g(I)Landroidx/core/app/l$e;
    .registers 2

    .line 2357
    iput p1, p0, Landroidx/core/app/l$e;->M:I

    return-object p0
.end method

.method public h()I
    .registers 2

    .line 2500
    iget v0, p0, Landroidx/core/app/l$e;->m:I

    return v0
.end method

.method public i()I
    .registers 2

    .line 2521
    iget v0, p0, Landroidx/core/app/l$e;->F:I

    return v0
.end method
