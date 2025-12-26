.class Lcom/ubercab/photo/e$2;
.super Lcom/ubercab/photo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo/e;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/photo/a<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/e;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/e;)V
    .registers 2

    .line 319
    iput-object p1, p0, Lcom/ubercab/photo/e$2;->a:Lcom/ubercab/photo/e;

    invoke-direct {p0}, Lcom/ubercab/photo/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 13

    const-string v0, ":"

    const/4 v1, 0x0

    .line 326
    :try_start_3
    iget-object v2, p0, Lcom/ubercab/photo/e$2;->a:Lcom/ubercab/photo/e;

    .line 328
    invoke-virtual {v2}, Lcom/ubercab/photo/e;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, p1, v3

    iget-object v5, p0, Lcom/ubercab/photo/e$2;->a:Lcom/ubercab/photo/e;

    invoke-static {v5}, Lcom/ubercab/photo/e;->a(Lcom/ubercab/photo/e;)I

    move-result v5

    iget-object v6, p0, Lcom/ubercab/photo/e$2;->a:Lcom/ubercab/photo/e;

    invoke-static {v6}, Lcom/ubercab/photo/e;->b(Lcom/ubercab/photo/e;)I

    move-result v6

    .line 327
    invoke-static {v2, v4, v5, v6}, Labh/e;->a(Landroid/app/Application;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 330
    iget-object v4, p0, Lcom/ubercab/photo/e$2;->a:Lcom/ubercab/photo/e;

    .line 331
    invoke-virtual {v4}, Lcom/ubercab/photo/e;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 332
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    aget-object v6, p1, v3

    const/4 p1, 0x1

    new-array v7, p1, [Ljava/lang/String;

    const-string v4, "document_id"

    aput-object v4, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 333
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_95

    .line 341
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 343
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4a

    return-object v2

    .line 346
    :cond_4a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    .line 347
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 348
    iget-object v4, p0, Lcom/ubercab/photo/e$2;->a:Lcom/ubercab/photo/e;

    .line 349
    invoke-virtual {v4}, Lcom/ubercab/photo/e;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 350
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v7, p1, [Ljava/lang/String;

    const-string p1, "orientation"

    aput-object p1, v7, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 351
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_83

    return-object v1

    .line 362
    :cond_83
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 363
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 364
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_95

    int-to-float p1, v0

    .line 366
    invoke-static {v2, p1}, Labh/e;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_94} :catch_a1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_94} :catch_96

    return-object p1

    :cond_95
    return-object v2

    :catch_96
    move-exception p1

    const-string v0, "OutOfMemoryError while processing uri for document."

    .line 380
    invoke-static {v0, p1}, Lcom/ubercab/photo/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object p1

    .line 379
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/e$2;->a(Lcom/ubercab/photo/c;)V

    goto :goto_ab

    :catch_a1
    move-exception p1

    const-string v0, "An error occurred while processing uri for document."

    .line 376
    invoke-static {v0, p1}, Lcom/ubercab/photo/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object p1

    .line 375
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/e$2;->a(Lcom/ubercab/photo/c;)V

    :goto_ab
    return-object v1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 392
    invoke-super {p0, p1}, Lcom/ubercab/photo/a;->onPostExecute(Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/ubercab/photo/e$2;->a:Lcom/ubercab/photo/e;

    iget-object v0, v0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    .line 394
    iget-object v0, p0, Lcom/ubercab/photo/e$2;->a:Lcom/ubercab/photo/e;

    iget-object v0, v0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo/CameraView;->b(Landroid/graphics/Bitmap;)V

    :cond_12
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 319
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/e$2;->a([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .registers 3

    .line 387
    iget-object v0, p0, Lcom/ubercab/photo/e$2;->a:Lcom/ubercab/photo/e;

    invoke-virtual {p0}, Lcom/ubercab/photo/e$2;->a()Lcom/ubercab/photo/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/e;->a(Lcom/ubercab/photo/c;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 319
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/e$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
