.class public Lcom/ubercab/notification/optional/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)Landroid/widget/RemoteViews;
    .registers 7

    if-nez p3, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_4
    new-instance v0, Landroid/widget/RemoteViews;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget v1, Lng/a$i;->ub__rich_push_collapsed:I

    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 37
    sget p0, Lng/a$g;->ub__rich_push_collapsed_title:I

    .line 38
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1a

    move-object p1, v2

    .line 37
    :cond_1a
    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 40
    sget p0, Lng/a$g;->ub__rich_push_collapsed_body:I

    .line 41
    invoke-static {p2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    move-object p2, v2

    .line 40
    :cond_26
    invoke-virtual {v0, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->mediaThumbnailPath()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3d

    .line 45
    sget p1, Lng/a$g;->ub__rich_push_collapsed_thumbnail:I

    .line 46
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 45
    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4a

    .line 48
    :cond_3d
    sget p0, Lng/a$g;->ub__rich_push_collapsed_thumbnail:I

    .line 49
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->mediaPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 51
    :goto_4a
    sget p0, Lng/a$g;->ub__rich_push_collapsed_thumbnail:I

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)Landroid/widget/RemoteViews;
    .registers 7

    if-nez p3, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_4
    new-instance v0, Landroid/widget/RemoteViews;

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget v1, Lng/a$i;->ub__rich_push_expanded:I

    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 76
    sget p0, Lng/a$g;->ub__rich_push_collapsed_title:I

    .line 77
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1a

    move-object p1, v2

    .line 76
    :cond_1a
    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 79
    sget p0, Lng/a$g;->ub__rich_push_collapsed_body:I

    .line 80
    invoke-static {p2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    move-object p2, v2

    .line 79
    :cond_26
    invoke-virtual {v0, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->mediaPath()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {p0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3c

    .line 84
    sget p1, Lng/a$g;->ub__rich_push_expanded_full_image:I

    .line 85
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 84
    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 88
    :cond_3c
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->subtitle()Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {p0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_52

    .line 90
    sget p1, Lng/a$g;->ub__rich_push_expanded_subtitle:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 91
    sget p1, Lng/a$g;->ub__rich_push_expanded_subtitle:I

    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_59

    .line 93
    :cond_52
    sget p0, Lng/a$g;->ub__rich_push_expanded_subtitle:I

    const/16 p1, 0x8

    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_59
    return-object v0
.end method
