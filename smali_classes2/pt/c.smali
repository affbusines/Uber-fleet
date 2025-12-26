.class public final Lpt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpt/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpt/c;

    invoke-direct {v0}, Lpt/c;-><init>()V

    sput-object v0, Lpt/c;->a:Lpt/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ubercab/photo_flow/camera/panels/d;
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v0, Lng/a$f;->ub_ic_circle_question_mark:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    sget v1, Lng/a$b;->brandWhite:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/ubercab/photo_flow/camera/panels/d;

    .line 34
    sget v2, Lng/a$f;->ub__fleet_ic_document_gallery:I

    .line 36
    sget v3, Lng/a$m;->photo_flow_guide_cta_button_text:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v5}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 37
    sget v5, Lng/a$m;->photo_flow_back:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1, v5, v6}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v3, v5, v0}, Lcom/ubercab/photo_flow/camera/panels/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/ubercab/photo_flow/camera/panels/c$a;

    move-result-object v0

    .line 41
    new-instance v3, Lcom/ubercab/photo_flow/camera/panels/c$b;

    .line 42
    sget v5, Lng/a$f;->ub__doc_approved_position:I

    invoke-static {p1, v5}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 43
    sget v6, Lng/a$f;->ub__doc_declined_position:I

    invoke-static {p1, v6}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 45
    sget v7, Lng/a$m;->photo_documentcamera_help_message_align:I

    new-array v8, v4, [Ljava/lang/Object;

    .line 44
    invoke-static {p1, v7, v8}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-direct {v3, v5, v6, v7}, Lcom/ubercab/photo_flow/camera/panels/c$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 46
    new-instance v5, Lcom/ubercab/photo_flow/camera/panels/c$b;

    .line 47
    sget v6, Lng/a$f;->ub__doc_approved_light:I

    invoke-static {p1, v6}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 48
    sget v7, Lng/a$f;->ub__doc_declined_light:I

    invoke-static {p1, v7}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 50
    sget v8, Lng/a$m;->photo_documentcamera_help_message_light:I

    new-array v9, v4, [Ljava/lang/Object;

    .line 49
    invoke-static {p1, v8, v9}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-direct {v5, v6, v7, v8}, Lcom/ubercab/photo_flow/camera/panels/c$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 51
    new-instance v6, Lcom/ubercab/photo_flow/camera/panels/c$b;

    .line 52
    sget v7, Lng/a$f;->ub__doc_approved_blurry:I

    invoke-static {p1, v7}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 53
    sget v8, Lng/a$f;->ub__doc_declined_blurry:I

    invoke-static {p1, v8}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 55
    sget v9, Lng/a$m;->photo_documentcamera_help_message_blur:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    invoke-static {p1, v9, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {v6, v7, v8, p1}, Lcom/ubercab/photo_flow/camera/panels/c$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 40
    invoke-static {v3, v5, v6}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/ubercab/photo_flow/camera/panels/c$a;->a(Lkq/y;)Lcom/ubercab/photo_flow/camera/panels/c$a;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/c$a;->a()Lcom/ubercab/photo_flow/camera/panels/c;

    move-result-object p1

    .line 33
    invoke-direct {v1, v2, p1}, Lcom/ubercab/photo_flow/camera/panels/d;-><init>(ILcom/ubercab/photo_flow/camera/panels/c;)V

    return-object v1
.end method

.method public final b(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/ubercab/photo_flow/setting/b;->f()Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 67
    sget v1, Lng/a$m;->photo_flow_permission_gallery_title:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 68
    sget v1, Lng/a$m;->photo_flow_permission_gallery_body:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->b(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 69
    sget v1, Lng/a$m;->photo_flow_permission_setting:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/photo_flow/setting/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p1

    const-string v0, "builder()\n        .title\u2026flow_permission_setting))"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/ubercab/photo_flow/setting/b;->f()Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 80
    sget v1, Lng/a$m;->photo_flow_permission_camera_title:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 81
    sget v1, Lng/a$f;->ub__camera_permission:I

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->a(I)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 82
    sget v1, Lng/a$m;->photo_flow_permission_setting:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/photo_flow/setting/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p1

    const-string v0, "builder()\n        .title\u2026flow_permission_setting))"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lcom/ubercab/photo_flow/step/preview/b$a;
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/ubercab/photo_flow/step/preview/b;->g()Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v0

    .line 92
    sget v1, Lng/a$m;->doc_photo_preview_body:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/preview/b$a;->b(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v0

    .line 93
    sget v1, Lng/a$m;->photo_preview_title:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/preview/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v0

    .line 94
    sget v1, Lng/a$m;->photo_flow_save:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/preview/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v0

    .line 95
    sget v1, Lng/a$m;->photo_flow_retake:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/photo_flow/step/preview/b$a;->d(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object p1

    .line 96
    sget-object v0, Lcom/ubercab/photo_flow/step/preview/b$b;->b:Lcom/ubercab/photo_flow/step/preview/b$b;

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/step/preview/b$a;->a(Lcom/ubercab/photo_flow/step/preview/b$b;)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object p1

    const-string v0, "builder()\n        .body(\u2026g.FacePhotoType.DOCUMENT)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/ubercab/photo_flow/setting/b;->f()Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 106
    sget v1, Lng/a$m;->photo_error_page_body:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->b(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 107
    sget v1, Lng/a$m;->photo_error_page_title:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 108
    sget v1, Lng/a$m;->photo_error_page_retry:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 109
    sget v1, Lng/a$m;->photo_error_page_later:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/photo_flow/setting/b$a;->d(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p1

    const-string v0, "builder()\n        .body(\u2026.photo_error_page_later))"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
