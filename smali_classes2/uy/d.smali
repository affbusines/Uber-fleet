.class public Luy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)Lcom/ubercab/photo_flow/camera/panels/h;
    .registers 12

    .line 35
    sget v0, Lng/a$f;->ub_ic_circle_question_mark:I

    .line 37
    invoke-static {p0, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lng/a$b;->brandWhite:I

    .line 38
    invoke-static {p0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 36
    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    .line 41
    sget p1, Lng/a$f;->ub__ic_photo_gallery:I

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    .line 42
    :goto_1b
    new-instance v2, Lcom/ubercab/photo_flow/camera/panels/h;

    sget v3, Lng/a$f;->ub__ic_camera_flip:I

    sget v4, Lng/a$m;->photo_flow_guide_cta_button_text:I

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 46
    invoke-static {p0, v6, v4, v5}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lng/a$m;->ub_facecamera_close:I

    new-array v7, v1, [Ljava/lang/Object;

    .line 48
    invoke-static {p0, v6, v5, v7}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v4, v5, v0}, Lcom/ubercab/photo_flow/camera/panels/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/ubercab/photo_flow/camera/panels/g$a;

    move-result-object v0

    new-instance v4, Lcom/ubercab/photo_flow/camera/panels/g$b;

    sget v5, Lng/a$f;->ub__ic_face_camera_face_line:I

    .line 53
    invoke-static {p0, v5}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v7, Lng/a$m;->ub__selfiecamera_help_message_align:I

    new-array v8, v1, [Ljava/lang/Object;

    .line 54
    invoke-static {p0, v6, v7, v8}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Lcom/ubercab/photo_flow/camera/panels/g$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v5, Lcom/ubercab/photo_flow/camera/panels/g$b;

    sget v7, Lng/a$f;->ub__ic_face_camera_bulb_line:I

    .line 57
    invoke-static {p0, v7}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v8, Lng/a$m;->ub__selfiecamera_help_message_light:I

    new-array v9, v1, [Ljava/lang/Object;

    .line 58
    invoke-static {p0, v6, v8, v9}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/ubercab/photo_flow/camera/panels/g$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v7, Lcom/ubercab/photo_flow/camera/panels/g$b;

    sget v8, Lng/a$f;->ub__ic_face_camera_blur_line:I

    .line 61
    invoke-static {p0, v8}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget v9, Lng/a$m;->ub__selfiecamera_help_message_blur:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    invoke-static {p0, v6, v9, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, v8, p0}, Lcom/ubercab/photo_flow/camera/panels/g$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 51
    invoke-static {v4, v5, v7}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/ubercab/photo_flow/camera/panels/g$a;->a(Lkq/y;)Lcom/ubercab/photo_flow/camera/panels/g$a;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/g$a;->a()Lcom/ubercab/photo_flow/camera/panels/g;

    move-result-object p0

    invoke-direct {v2, v3, p1, p0}, Lcom/ubercab/photo_flow/camera/panels/h;-><init>(IILcom/ubercab/photo_flow/camera/panels/g;)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;
    .registers 6

    .line 73
    invoke-static {}, Lcom/ubercab/photo_flow/setting/b;->f()Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->photo_flow_permission_gallery_title:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 75
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->photo_flow_permission_gallery_body:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 78
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->b(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->photo_flow_permission_setting:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    invoke-static {p0, v4, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Lcom/ubercab/photo_flow/setting/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lapd/a;)Lcom/ubercab/photo_flow/step/preview/b$a;
    .registers 7

    .line 107
    invoke-static {}, Lcom/ubercab/photo_flow/step/preview/b;->g()Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->ub__photo_preview_body:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 108
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/preview/b$a;->b(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->ub__photo_preview_title:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 109
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/preview/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->photo_flow_save:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 110
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/preview/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->photo_flow_retake:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    invoke-static {p0, v4, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/photo_flow/step/preview/b$a;->d(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object p0

    sget-object v0, Lcom/ubercab/photo_flow/step/preview/b$b;->a:Lcom/ubercab/photo_flow/step/preview/b$b;

    .line 112
    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview/b$a;->a(Lcom/ubercab/photo_flow/step/preview/b$b;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object p0

    .line 113
    invoke-interface {p1}, Lapd/a;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/photo_flow/step/preview/b$a;->a(Z)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;
    .registers 6

    .line 90
    invoke-static {}, Lcom/ubercab/photo_flow/setting/b;->f()Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->photo_flow_permission_camera_title:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 92
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$f;->ub__camera_permission:I

    .line 94
    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->a(I)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->photo_flow_permission_setting:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    invoke-static {p0, v4, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Lcom/ubercab/photo_flow/setting/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;
    .registers 6

    .line 122
    invoke-static {}, Lcom/ubercab/photo_flow/setting/b;->f()Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->ub__photo_error_page_body:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 123
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->b(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->ub__photo_error_page_title:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 124
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->ub__photo_error_page_retry:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 126
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->ub__photo_error_page_later:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    invoke-static {p0, v4, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Lcom/ubercab/photo_flow/setting/b$a;->d(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p0

    return-object p0
.end method
