.class public final Lqd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqd/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqd/b;

    invoke-direct {v0}, Lqd/b;-><init>()V

    sput-object v0, Lqd/b;->a:Lqd/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lcom/ubercab/photo_flow/camera/panels/h;
    .registers 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lng/a$f;->ub_ic_circle_question_mark:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    sget v1, Lng/a$b;->brandWhite:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1f

    .line 28
    sget p2, Lng/a$f;->ub__ic_photo_gallery:I

    goto :goto_20

    :cond_1f
    const/4 p2, 0x0

    .line 29
    :goto_20
    new-instance v2, Lcom/ubercab/photo_flow/camera/panels/h;

    .line 30
    sget v3, Lng/a$f;->ub__ic_camera_flip:I

    .line 34
    sget v4, Lng/a$m;->photo_flow_guide_cta_button_text:I

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 33
    invoke-static {p1, v6, v4, v5}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 36
    sget v5, Lng/a$m;->ub__carbon_facecamera_close:I

    new-array v7, v1, [Ljava/lang/Object;

    .line 35
    invoke-static {p1, v6, v5, v7}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v4, v5, v0}, Lcom/ubercab/photo_flow/camera/panels/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/ubercab/photo_flow/camera/panels/g$a;

    move-result-object v0

    .line 40
    new-instance v4, Lcom/ubercab/photo_flow/camera/panels/g$b;

    .line 41
    sget v5, Lng/a$f;->ub__ic_face_camera_face_line:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 43
    sget v7, Lng/a$m;->ub__carbon_facecamera_help_message_align:I

    new-array v8, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {p1, v6, v7, v8}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-direct {v4, v5, v7}, Lcom/ubercab/photo_flow/camera/panels/g$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 44
    new-instance v5, Lcom/ubercab/photo_flow/camera/panels/g$b;

    .line 45
    sget v7, Lng/a$f;->ub__ic_face_camera_bulb_line:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 47
    sget v8, Lng/a$m;->ub__carbon_facecamera_help_message_light:I

    new-array v9, v1, [Ljava/lang/Object;

    .line 46
    invoke-static {p1, v6, v8, v9}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-direct {v5, v7, v8}, Lcom/ubercab/photo_flow/camera/panels/g$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 48
    new-instance v7, Lcom/ubercab/photo_flow/camera/panels/g$b;

    .line 49
    sget v8, Lng/a$f;->ub__ic_face_camera_blur_line:I

    invoke-virtual {p1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 51
    sget v9, Lng/a$m;->ub__carbon_facecamera_help_message_blur:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {p1, v6, v9, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {v7, v8, p1}, Lcom/ubercab/photo_flow/camera/panels/g$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 39
    invoke-static {v4, v5, v7}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/ubercab/photo_flow/camera/panels/g$a;->a(Lkq/y;)Lcom/ubercab/photo_flow/camera/panels/g$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/g$a;->a()Lcom/ubercab/photo_flow/camera/panels/g;

    move-result-object p1

    .line 29
    invoke-direct {v2, v3, p2, p1}, Lcom/ubercab/photo_flow/camera/panels/h;-><init>(IILcom/ubercab/photo_flow/camera/panels/g;)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/ubercab/photo_flow/setting/b;->f()Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 60
    sget v1, Lng/a$m;->photo_flow_permission_gallery_title:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 59
    invoke-static {p1, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 63
    sget v1, Lng/a$m;->photo_flow_permission_gallery_body:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    invoke-static {p1, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->b(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 65
    sget v1, Lng/a$m;->photo_flow_permission_setting:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/ubercab/photo_flow/setting/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p1

    const-string v0, "builder()\n        .title\u2026flow_permission_setting))"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lapd/a;)Lcom/ubercab/photo_flow/step/preview/b$a;
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoFlowParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/ubercab/photo_flow/step/preview/b;->g()Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v0

    .line 85
    sget v1, Lng/a$m;->photo_preview_body:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/preview/b$a;->b(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v0

    .line 86
    sget v1, Lng/a$m;->photo_preview_title:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/preview/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v0

    .line 87
    sget v1, Lng/a$m;->photo_flow_save:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/preview/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v0

    .line 88
    sget v1, Lng/a$m;->photo_flow_retake:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/photo_flow/step/preview/b$a;->d(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object p1

    .line 89
    sget-object v0, Lcom/ubercab/photo_flow/step/preview/b$b;->a:Lcom/ubercab/photo_flow/step/preview/b$b;

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/step/preview/b$a;->a(Lcom/ubercab/photo_flow/step/preview/b$b;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object p1

    .line 90
    invoke-interface {p2}, Lapd/a;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "photoFlowParameters.hidePhotoPreview().cachedValue"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/photo_flow/step/preview/b$a;->a(Z)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object p1

    const-string p2, "builder()\n        .body(\u2026otoPreview().cachedValue)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/ubercab/photo_flow/setting/b;->f()Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 73
    sget v1, Lng/a$m;->photo_flow_permission_camera_title:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 72
    invoke-static {p1, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 74
    sget v1, Lng/a$f;->ub__camera_permission:I

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->a(I)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 76
    sget v1, Lng/a$m;->photo_flow_permission_setting:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/ubercab/photo_flow/setting/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p1

    const-string v0, "builder()\n        .title\u2026flow_permission_setting))"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/ubercab/photo_flow/setting/b;->f()Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 96
    sget v1, Lng/a$m;->photo_error_page_body:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->b(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 97
    sget v1, Lng/a$m;->photo_error_page_title:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 98
    sget v1, Lng/a$m;->photo_error_page_retry:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 99
    sget v1, Lng/a$m;->photo_error_page_later:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/photo_flow/setting/b$a;->d(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p1

    const-string v0, "builder()\n        .body(\u2026.photo_error_page_later))"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
