.class Landroidx/core/app/l$d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Landroidx/core/app/l$d;)Landroid/app/Notification$BubbleMetadata;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 7381
    :cond_4
    invoke-virtual {p0}, Landroidx/core/app/l$d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 7382
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7383
    invoke-virtual {p0}, Landroidx/core/app/l$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    goto :goto_25

    .line 7385
    :cond_14
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7387
    invoke-virtual {p0}, Landroidx/core/app/l$d;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/l$d;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 7390
    :goto_25
    invoke-virtual {p0}, Landroidx/core/app/l$d;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 7391
    invoke-virtual {p0}, Landroidx/core/app/l$d;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 7392
    invoke-virtual {p0}, Landroidx/core/app/l$d;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7394
    invoke-virtual {p0}, Landroidx/core/app/l$d;->e()I

    move-result v1

    if-eqz v1, :cond_49

    .line 7395
    invoke-virtual {p0}, Landroidx/core/app/l$d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7398
    :cond_49
    invoke-virtual {p0}, Landroidx/core/app/l$d;->f()I

    move-result v1

    if-eqz v1, :cond_56

    .line 7400
    invoke-virtual {p0}, Landroidx/core/app/l$d;->f()I

    move-result p0

    .line 7399
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7403
    :cond_56
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method
