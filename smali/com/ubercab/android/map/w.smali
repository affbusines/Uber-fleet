.class public Lcom/ubercab/android/map/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/ubercab/android/map/BitmapDescriptor;
    .registers 9

    .line 98
    new-instance v7, Lcom/ubercab/android/map/AutoValue_BitmapDescriptor;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/android/map/AutoValue_BitmapDescriptor;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-object v7
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/ubercab/android/map/BitmapDescriptor;
    .registers 9

    const-string v0, "bitmap == null"

    .line 85
    invoke-static {p0, v0}, Lcom/ubercab/android/map/ca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    new-instance v0, Lcom/ubercab/android/map/AutoValue_BitmapDescriptor;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/android/map/AutoValue_BitmapDescriptor;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-object v0
.end method
