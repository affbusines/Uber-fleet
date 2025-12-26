.class public Lux/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/ubercab/photo_flow/camera/panels/d;
    .registers 12

    .line 31
    sget v0, Lng/a$f;->ub_ic_circle_question_mark:I

    .line 33
    invoke-static {p0, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lng/a$b;->brandWhite:I

    .line 34
    invoke-static {p0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 32
    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/ubercab/photo_flow/camera/panels/d;

    sget v2, Lng/a$f;->ub_ic_document:I

    sget v3, Lng/a$m;->photo_flow_guide_cta_button_text:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 38
    invoke-static {p0, v6, v3, v5}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v5, Lng/a$m;->ub_facecamera_close:I

    new-array v7, v4, [Ljava/lang/Object;

    .line 40
    invoke-static {p0, v6, v5, v7}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v3, v5, v0}, Lcom/ubercab/photo_flow/camera/panels/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/ubercab/photo_flow/camera/panels/c$a;

    move-result-object v0

    new-instance v3, Lcom/ubercab/photo_flow/camera/panels/c$b;

    sget v5, Lng/a$f;->ub__doc_approved_position:I

    .line 45
    invoke-static {p0, v5}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v7, Lng/a$f;->ub__doc_declined_position:I

    .line 46
    invoke-static {p0, v7}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v8, Lng/a$m;->ub_documentcamera_help_message_align:I

    new-array v9, v4, [Ljava/lang/Object;

    .line 47
    invoke-static {p0, v6, v8, v9}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v5, v7, v8}, Lcom/ubercab/photo_flow/camera/panels/c$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v5, Lcom/ubercab/photo_flow/camera/panels/c$b;

    sget v7, Lng/a$f;->ub__doc_approved_light:I

    .line 50
    invoke-static {p0, v7}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v8, Lng/a$f;->ub__doc_declined_light:I

    .line 51
    invoke-static {p0, v8}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget v9, Lng/a$m;->ub_documentcamera_help_message_light:I

    new-array v10, v4, [Ljava/lang/Object;

    .line 52
    invoke-static {p0, v6, v9, v10}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v8, v9}, Lcom/ubercab/photo_flow/camera/panels/c$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v7, Lcom/ubercab/photo_flow/camera/panels/c$b;

    sget v8, Lng/a$f;->ub__doc_approved_blurry:I

    .line 55
    invoke-static {p0, v8}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget v9, Lng/a$f;->ub__doc_declined_blurry:I

    .line 56
    invoke-static {p0, v9}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget v10, Lng/a$m;->ub_documentcamera_help_message_blur:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    invoke-static {p0, v6, v10, v4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, v8, v9, p0}, Lcom/ubercab/photo_flow/camera/panels/c$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 43
    invoke-static {v3, v5, v7}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/ubercab/photo_flow/camera/panels/c$a;->a(Lkq/y;)Lcom/ubercab/photo_flow/camera/panels/c$a;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/c$a;->a()Lcom/ubercab/photo_flow/camera/panels/c;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/ubercab/photo_flow/camera/panels/d;-><init>(ILcom/ubercab/photo_flow/camera/panels/c;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;
    .registers 6

    .line 68
    invoke-static {}, Lcom/ubercab/photo_flow/setting/b;->f()Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->photo_flow_permission_gallery_title:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 70
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->photo_flow_permission_gallery_body:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 73
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->b(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->photo_flow_permission_setting:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    invoke-static {p0, v4, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Lcom/ubercab/photo_flow/setting/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;
    .registers 6

    .line 85
    invoke-static {}, Lcom/ubercab/photo_flow/setting/b;->f()Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->photo_flow_permission_camera_title:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 87
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$f;->ub__camera_permission:I

    .line 89
    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->a(I)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->photo_flow_permission_setting:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    invoke-static {p0, v4, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lcom/ubercab/photo_flow/setting/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/ubercab/photo_flow/step/preview/b$a;
    .registers 6

    .line 100
    invoke-static {}, Lcom/ubercab/photo_flow/step/preview/b;->g()Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->ub_doc_photo_preview_body:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 101
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/preview/b$a;->b(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->ub__photo_preview_title:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 102
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/preview/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->photo_flow_save:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 103
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/preview/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->photo_flow_retake:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 104
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/photo_flow/step/preview/b$a;->d(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object p0

    sget-object v0, Lcom/ubercab/photo_flow/step/preview/b$b;->b:Lcom/ubercab/photo_flow/step/preview/b$b;

    .line 105
    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview/b$a;->a(Lcom/ubercab/photo_flow/step/preview/b$b;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object p0

    .line 106
    invoke-virtual {p0, v2}, Lcom/ubercab/photo_flow/step/preview/b$a;->a(Z)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;
    .registers 6

    .line 115
    invoke-static {}, Lcom/ubercab/photo_flow/setting/b;->f()Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->ub__photo_error_page_body:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 116
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->b(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->ub__photo_error_page_title:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 117
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->ub__photo_error_page_retry:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 119
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->ub__photo_error_page_later:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    invoke-static {p0, v4, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Lcom/ubercab/photo_flow/setting/b$a;->d(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p0

    return-object p0
.end method
