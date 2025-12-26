.class Lcom/ubercab/android/map/dh$f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/map/dh$f;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/ubercab/android/map/dh$f;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/dh$f;[B)V
    .registers 3

    .line 1996
    iput-object p1, p0, Lcom/ubercab/android/map/dh$f$2;->b:Lcom/ubercab/android/map/dh$f;

    iput-object p2, p0, Lcom/ubercab/android/map/dh$f$2;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1999
    iget-object v0, p0, Lcom/ubercab/android/map/dh$f$2;->b:Lcom/ubercab/android/map/dh$f;

    iget-object v0, v0, Lcom/ubercab/android/map/dh$f;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->i(Lcom/ubercab/android/map/dh;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/dh$i;

    if-eqz v0, :cond_5b

    .line 2001
    invoke-static {v0}, Lcom/ubercab/android/map/dh$i;->a(Lcom/ubercab/android/map/dh$i;)Lcom/ubercab/android/map/bd$m;

    move-result-object v1

    .line 2002
    iget-object v2, p0, Lcom/ubercab/android/map/dh$f$2;->a:[B

    const/4 v3, 0x0

    if-nez v2, :cond_1d

    .line 2003
    invoke-interface {v1, v3}, Lcom/ubercab/android/map/bd$m;->a(Landroid/graphics/Bitmap;)V

    goto :goto_42

    .line 2005
    :cond_1d
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2006
    invoke-static {v0}, Lcom/ubercab/android/map/dh$i;->b(Lcom/ubercab/android/map/dh$i;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 2007
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v0, 0x0

    .line 2010
    :try_start_2c
    iget-object v4, p0, Lcom/ubercab/android/map/dh$f$2;->a:[B

    iget-object v5, p0, Lcom/ubercab/android/map/dh$f$2;->a:[B

    array-length v5, v5

    .line 2011
    invoke-static {v4, v0, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_35} :catch_36

    goto :goto_3f

    .line 2015
    :catch_36
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 2016
    iget-object v3, p0, Lcom/ubercab/android/map/dh$f$2;->a:[B

    array-length v4, v3

    .line 2017
    invoke-static {v3, v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2021
    :goto_3f
    invoke-interface {v1, v0}, Lcom/ubercab/android/map/bd$m;->a(Landroid/graphics/Bitmap;)V

    .line 2024
    :goto_42
    iget-object v0, p0, Lcom/ubercab/android/map/dh$f$2;->b:Lcom/ubercab/android/map/dh$f;

    iget-object v0, v0, Lcom/ubercab/android/map/dh$f;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->i(Lcom/ubercab/android/map/dh;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 2025
    iget-object v0, p0, Lcom/ubercab/android/map/dh$f$2;->b:Lcom/ubercab/android/map/dh$f;

    iget-object v0, v0, Lcom/ubercab/android/map/dh$f;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->scheduleTakeSnapshot()V

    :cond_5b
    return-void
.end method
