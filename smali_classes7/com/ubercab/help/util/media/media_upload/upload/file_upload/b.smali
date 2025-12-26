.class public Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lauo/d;

.field private final d:Lajg/b;

.field private final e:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private final h:Lajj/c;

.field private final i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

.field private final j:Lajg/a;

.field private final k:Lcom/ubercab/help/util/r;

.field private final l:Lcom/ubercab/help/util/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;Lajg/b;Lajj/c;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;Lcom/google/common/base/Optional;Lajg/a;Lcom/ubercab/help/util/a;Lcom/ubercab/help/util/r;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;",
            "Lajg/b;",
            "Lajj/c;",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            ">;",
            "Lajg/a;",
            "Lcom/ubercab/help/util/a;",
            "Lcom/ubercab/help/util/r;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 40
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->e:Lna/c;

    .line 41
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->f:Lna/c;

    .line 60
    iput-object p2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->d:Lajg/b;

    .line 61
    iput-object p3, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->h:Lajj/c;

    .line 62
    iput-object p4, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    .line 63
    invoke-virtual {p5}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->g:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 64
    iput-object p6, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->j:Lajg/a;

    .line 65
    iput-object p7, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l:Lcom/ubercab/help/util/a;

    .line 66
    iput-object p8, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->k:Lcom/ubercab/help/util/r;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lauo/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b$a;->a:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b$a;

    if-ne p2, v0, :cond_f

    .line 253
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->f:Lna/c;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->t()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    goto :goto_2d

    .line 255
    :cond_f
    sget-object v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b$a;->b:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b$a;

    if-ne p2, v0, :cond_2d

    .line 256
    iget-object p2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->j:Lajg/a;

    .line 257
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v0

    .line 258
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    .line 259
    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;

    move-result-object p1

    .line 256
    invoke-interface {p2, p1}, Lajg/a;->g(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)V

    .line 261
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->t()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    :cond_2d
    :goto_2d
    return-void
.end method

.method private synthetic b(Ljava/lang/String;Lauo/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b$a;->a:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b$a;

    if-ne p2, v0, :cond_f

    .line 201
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->e:Lna/c;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->t()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    goto :goto_2d

    .line 203
    :cond_f
    sget-object v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b$a;->b:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b$a;

    if-ne p2, v0, :cond_2d

    .line 204
    iget-object p2, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->j:Lajg/a;

    .line 205
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    .line 207
    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;

    move-result-object p1

    .line 204
    invoke-interface {p2, p1}, Lajg/a;->g(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)V

    .line 209
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->t()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;

    :cond_2d
    :goto_2d
    return-void
.end method

.method public static synthetic lambda$8WeJDmPWJsxLcjZOhmz8DzZ62dM5(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;Ljava/lang/String;Lauo/g;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->a(Ljava/lang/String;Lauo/g;)V

    return-void
.end method

.method public static synthetic lambda$cywZTgnwAXnFnQLDWvKWtnbgumc5(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;Ljava/lang/String;Lauo/g;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->b(Ljava/lang/String;Lauo/g;)V

    return-void
.end method


# virtual methods
.method a(D)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;
    .registers 4

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->a(D)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    return-object p0
.end method

.method a(Lajc/d;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;
    .registers 4

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    .line 103
    invoke-virtual {p1}, Lajc/d;->b()Lajc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->b(Lajc/c;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lajc/d;->a()Lajc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->a(Lajc/c;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lajc/d;->c()Lajc/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->c(Lajc/c;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    return-object p0
.end method

.method a(Lajd/d;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;
    .registers 9

    .line 78
    invoke-virtual {p1}, Lajd/d;->d()Ljava/lang/Long;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lajd/d;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_45

    if-eqz v1, :cond_45

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->d:Lajg/b;

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    invoke-virtual {v4}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lajg/b;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->d:Lajg/b;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Lbah/b;->c:Lbah/b;

    invoke-static {v3, v4, v1}, Lorg/threeten/bp/d;->a(JLbah/l;)Lorg/threeten/bp/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajg/b;->a(Lorg/threeten/bp/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_71

    :cond_45
    if-eqz v0, :cond_5c

    .line 87
    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->d:Lajg/b;

    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    invoke-virtual {v2}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lajg/b;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_71

    :cond_5c
    if-eqz v1, :cond_6f

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->d:Lajg/b;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lbah/b;->c:Lbah/b;

    invoke-static {v1, v2, v3}, Lorg/threeten/bp/d;->a(JLbah/l;)Lorg/threeten/bp/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajg/b;->a(Lorg/threeten/bp/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_71

    :cond_6f
    const-string v0, ""

    .line 91
    :goto_71
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    invoke-virtual {p1}, Lajd/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->a(Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->b(Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    .line 93
    invoke-virtual {p1}, Lajd/d;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    invoke-virtual {p1}, Lajd/d;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->a(Landroid/graphics/Bitmap;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    goto :goto_a1

    .line 96
    :cond_96
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->g:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {p1, v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    :goto_a1
    return-object p0
.end method

.method a(Lajj/b;Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;
    .registers 7

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    invoke-virtual {v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->j:Lajg/a;

    .line 174
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    .line 175
    invoke-virtual {v2, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    .line 176
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;

    move-result-object v2

    .line 173
    invoke-interface {v1, v2}, Lajg/a;->f(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)V

    .line 179
    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l:Lcom/ubercab/help/util/a;

    .line 181
    invoke-virtual {v1}, Lcom/ubercab/help/util/a;->a()Lauo/d$c;

    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lajj/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauo/d$c;->a(Ljava/lang/CharSequence;)Lauo/d$c;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lajj/b;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b$a;->a:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b$a;

    invoke-virtual {v1, v2, v3}, Lauo/d$c;->a(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object v1

    .line 185
    invoke-static {v0}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lajj/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lauo/a$a;->a(Ljava/lang/CharSequence;)Lauo/a$a;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lauo/a$a;->a()Lauo/a;

    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lajj/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_60

    .line 190
    invoke-virtual {p1}, Lajj/b;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b$a;->b:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b$a;

    invoke-virtual {v0, p1, v1}, Lauo/d$c;->d(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    .line 193
    :cond_60
    invoke-virtual {v0}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->c:Lauo/d;

    .line 195
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->c:Lauo/d;

    .line 196
    invoke-virtual {p1}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 197
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$b$cywZTgnwAXnFnQLDWvKWtnbgumc5;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$b$cywZTgnwAXnFnQLDWvKWtnbgumc5;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;Ljava/lang/String;)V

    .line 198
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 213
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->c:Lauo/d;

    sget-object p2, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {p1, p2}, Lauo/d;->a(Lauo/d$a;)V

    return-object p0
.end method

.method a(Lajj/b;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;
    .registers 8

    .line 221
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    invoke-virtual {v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->j:Lajg/a;

    .line 223
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;

    move-result-object v2

    .line 224
    invoke-virtual {v2, p3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;

    move-result-object p3

    .line 226
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    .line 227
    invoke-virtual {v2, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->i:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    .line 228
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;

    move-result-object v2

    .line 225
    invoke-virtual {p3, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadTaskPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;

    move-result-object p3

    .line 230
    invoke-virtual {p3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;

    move-result-object p3

    .line 222
    invoke-interface {v1, p3}, Lajg/a;->d(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpMediaUploadCompletePayload;)V

    .line 231
    iget-object p3, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l:Lcom/ubercab/help/util/a;

    .line 233
    invoke-virtual {p3}, Lcom/ubercab/help/util/a;->a()Lauo/d$c;

    move-result-object p3

    .line 234
    invoke-virtual {p1}, Lajj/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lauo/d$c;->a(Ljava/lang/CharSequence;)Lauo/d$c;

    move-result-object p3

    .line 235
    invoke-virtual {p1}, Lajj/b;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b$a;->a:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b$a;

    invoke-virtual {p3, v1, v2}, Lauo/d$c;->a(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object p3

    .line 237
    invoke-static {v0}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object v0

    .line 238
    invoke-virtual {p1}, Lajj/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauo/a$a;->a(Ljava/lang/CharSequence;)Lauo/a$a;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lauo/a$a;->a()Lauo/a;

    move-result-object v0

    .line 236
    invoke-virtual {p3, v0}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object p3

    .line 241
    invoke-virtual {p1}, Lajj/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    .line 242
    invoke-virtual {p1}, Lajj/b;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b$a;->b:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b$a;

    invoke-virtual {p3, p1, v0}, Lauo/d$c;->d(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    .line 245
    :cond_70
    invoke-virtual {p3}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->c:Lauo/d;

    .line 247
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->c:Lauo/d;

    .line 248
    invoke-virtual {p1}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 249
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$b$8WeJDmPWJsxLcjZOhmz8DzZ62dM5;

    invoke-direct {p3, p0, p2}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/-$$Lambda$b$8WeJDmPWJsxLcjZOhmz8DzZ62dM5;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;Ljava/lang/String;)V

    .line 250
    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 265
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->c:Lauo/d;

    sget-object p2, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {p1, p2}, Lauo/d;->a(Lauo/d$a;)V

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;
    .registers 3

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->c(Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    return-object p0
.end method

.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    invoke-virtual {v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .registers 2

    .line 71
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->k:Lcom/ubercab/help/util/r;

    invoke-interface {v0}, Lcom/ubercab/help/util/r;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    invoke-virtual {v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->a()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    :cond_1e
    return-void
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    invoke-virtual {v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->f:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->e:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method m()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    invoke-virtual {v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method n()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    invoke-virtual {v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->e()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;
    .registers 2

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    invoke-virtual {v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->f()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    return-object p0
.end method

.method p()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->h:Lajj/c;

    sget-object v1, Lajj/c;->b:Lajj/c;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 145
    :goto_9
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    invoke-virtual {v1, v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->a(Z)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    return-object p0
.end method

.method q()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;
    .registers 2

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    invoke-virtual {v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->h()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    return-object p0
.end method

.method r()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;
    .registers 2

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    invoke-virtual {v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->g()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    return-object p0
.end method

.method s()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;
    .registers 2

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    invoke-virtual {v0}, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;->i()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantView;

    return-object p0
.end method

.method t()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;
    .registers 3

    .line 270
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->c:Lauo/d;

    if-eqz v0, :cond_c

    .line 271
    sget-object v1, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {v0, v1}, Lauo/d;->a(Lauo/d$a;)V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/file_upload/b;->c:Lauo/d;

    :cond_c
    return-object p0
.end method
