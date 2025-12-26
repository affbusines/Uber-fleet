.class public Lcom/ubercab/photo_flow/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_9

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_b

    :cond_9
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_b
    return-object v0
.end method

.method public static a(Lcom/ubercab/ui/core/UImageView;I)V
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_b

    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UImageView;->setClickable(Z)V

    goto :goto_15

    :cond_b
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/UImageView;->setClickable(Z)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :goto_15
    return-void
.end method
