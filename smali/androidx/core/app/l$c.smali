.class public Landroidx/core/app/l$c;
.super Landroidx/core/app/l$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3369
    invoke-direct {p0}, Landroidx/core/app/l$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;
    .registers 2

    .line 3381
    invoke-static {p1}, Landroidx/core/app/l$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/l$c;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 4

    .line 3447
    invoke-super {p0, p1}, Landroidx/core/app/l$g;->a(Landroid/os/Bundle;)V

    .line 3450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_10

    .line 3453
    iget-object v0, p0, Landroidx/core/app/l$c;->e:Ljava/lang/CharSequence;

    const-string v1, "android.bigText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public a(Landroidx/core/app/i;)V
    .registers 4

    .line 3419
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_24

    .line 3420
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 3421
    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/l$c;->b:Ljava/lang/CharSequence;

    .line 3422
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/l$c;->e:Ljava/lang/CharSequence;

    .line 3423
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 3424
    iget-boolean v0, p0, Landroidx/core/app/l$c;->d:Z

    if-eqz v0, :cond_24

    .line 3425
    iget-object v0, p0, Landroidx/core/app/l$c;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_24
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;
    .registers 2

    .line 3399
    invoke-static {p1}, Landroidx/core/app/l$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/l$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
