.class public Lcom/ubercab/help/feature/workflow/component/image_list_input/b;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/help/feature/workflow/k;

.field private final d:Lcom/ubercab/help/feature/workflow/p;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private final g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

.field private final h:Lcom/ubercab/help/feature/workflow/component/b$b;

.field private final i:Lcom/ubercab/help/feature/workflow/c;

.field private final j:Lcom/ubercab/help/util/a;

.field private final k:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lauu/b;

.field private n:Lauo/d;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;Lcom/ubercab/help/feature/workflow/k;Lcom/ubercab/help/feature/workflow/p;Landroid/content/res/Resources;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/help/util/a;)V
    .registers 10

    .line 68
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 52
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p1

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->k:Lna/b;

    .line 54
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->l:Lna/c;

    .line 69
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->c:Lcom/ubercab/help/feature/workflow/k;

    .line 70
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->d:Lcom/ubercab/help/feature/workflow/p;

    .line 71
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->e:Landroid/content/res/Resources;

    .line 72
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->f:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 73
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    .line 74
    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->h:Lcom/ubercab/help/feature/workflow/component/b$b;

    .line 75
    iput-object p8, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->i:Lcom/ubercab/help/feature/workflow/c;

    .line 76
    iput-object p9, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->j:Lcom/ubercab/help/util/a;

    return-void
.end method

.method private synthetic a(Lauo/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->n:Lauo/d;

    if-eqz p1, :cond_9

    .line 194
    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    :cond_9
    return-void
.end method

.method private a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;)V
    .registers 8

    .line 207
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->j:Lcom/ubercab/help/util/a;

    .line 210
    invoke-virtual {v1}, Lcom/ubercab/help/util/a;->a()Lauo/d$c;

    move-result-object v1

    const/4 v2, 0x1

    .line 211
    invoke-virtual {v1, v2}, Lauo/d$c;->a(Z)Lauo/d$c;

    move-result-object v1

    sget v2, Lng/a$m;->help_workflow_image_list_input_delete_confirmation_title:I

    .line 212
    invoke-virtual {v1, v2}, Lauo/d$c;->a(I)Lauo/d$c;

    move-result-object v1

    sget v2, Lng/a$m;->help_workflow_image_list_input_delete_confirmation_positive_button:I

    sget-object v3, Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;

    .line 213
    invoke-virtual {v1, v2, v3}, Lauo/d$c;->a(ILauo/g;)Lauo/d$c;

    move-result-object v1

    sget v2, Lng/a$m;->help_workflow_image_list_input_delete_confirmation_negative_button:I

    sget-object v3, Lauo/g;->e:Lauo/g;

    .line 216
    invoke-virtual {v1, v2, v3}, Lauo/d$c;->c(ILauo/g;)Lauo/d$c;

    move-result-object v1

    .line 220
    invoke-static {v0}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object v2

    sget v3, Lng/a$m;->help_workflow_image_list_input_delete_confirmation_body:I

    .line 221
    invoke-virtual {v2, v3}, Lauo/a$a;->a(I)Lauo/a$a;

    move-result-object v2

    .line 224
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;->a()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;

    move-result-object v3

    iget-object v3, v3, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lng/a$m;->help_workflow_image_list_input_delete_confirmation_body:I

    .line 225
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lauo/a$b;->b:Lauo/a$b;

    const/4 v5, 0x0

    .line 223
    invoke-virtual {v2, v3, v0, v4, v5}, Lauo/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lauo/a$b;Landroid/graphics/drawable/Drawable;)Lauo/a$a;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lauo/a$a;->a()Lauo/a;

    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lauo/d$c;->a()Lauo/d;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 233
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$b$n_3oY5WaYp0VPIf6_hKKxpGdIsY5;

    invoke-direct {v2, p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$b$n_3oY5WaYp0VPIf6_hKKxpGdIsY5;-><init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/b;Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;Lauo/d;)V

    .line 234
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 244
    sget-object p1, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {v0, p1}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;Lauo/d;Lauo/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;

    if-ne p3, v0, :cond_7

    .line 237
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->b(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;)V

    :cond_7
    if-eqz p2, :cond_e

    .line 240
    sget-object p1, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p2, p1}, Lauo/d;->a(Lauo/d$a;)V

    :cond_e
    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->l:Lna/c;

    invoke-virtual {p2, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;)V
    .registers 3

    .line 249
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->d(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;)V

    .line 250
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;->a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;)V

    .line 251
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->s()V

    return-void
.end method

.method private c(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;)V
    .registers 5

    .line 267
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->k:Lna/b;

    .line 268
    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/y;

    .line 269
    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->k:Lna/b;

    new-instance v2, Lkq/y$a;

    invoke-direct {v2}, Lkq/y$a;-><init>()V

    .line 272
    invoke-virtual {v2, v0}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    .line 270
    invoke-virtual {v1, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;)V
    .registers 5

    .line 279
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->k:Lna/b;

    .line 280
    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/y;

    .line 281
    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v1, Lkq/y$a;

    invoke-direct {v1}, Lkq/y$a;-><init>()V

    .line 284
    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;

    if-eq v2, p1, :cond_14

    .line 286
    invoke-virtual {v1, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_14

    .line 289
    :cond_26
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->k:Lna/b;

    invoke-virtual {v1}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic e(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;)V

    return-void
.end method

.method public static synthetic lambda$BegzG4pNMJOR8RXeohVGW_tRLu05(Lcom/ubercab/help/feature/workflow/component/image_list_input/b;Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$eRsKUVzOYJ6YJ45GqIkE5iHbULc5(Lcom/ubercab/help/feature/workflow/component/image_list_input/b;Lauo/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->a(Lauo/g;)V

    return-void
.end method

.method public static synthetic lambda$n_3oY5WaYp0VPIf6_hKKxpGdIsY5(Lcom/ubercab/help/feature/workflow/component/image_list_input/b;Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;Lauo/d;Lauo/g;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;Lauo/d;Lauo/g;)V

    return-void
.end method

.method public static synthetic lambda$q4g9zGFfC5PMGeJiUmoTaihJnaA5(Lcom/ubercab/help/feature/workflow/component/image_list_input/b;Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->e(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;)V

    return-void
.end method

.method private r()V
    .registers 8

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object v1

    sget v2, Lng/a$m;->help_workflow_image_list_input_max_limit_title:I

    .line 174
    invoke-virtual {v1, v2}, Lauo/d$c;->a(I)Lauo/d$c;

    move-result-object v1

    sget v2, Lng/a$m;->help_workflow_image_list_input_max_limit_dismiss:I

    sget-object v3, Lauo/g;->e:Lauo/g;

    .line 175
    invoke-virtual {v1, v2, v3}, Lauo/d$c;->a(ILauo/g;)Lauo/d$c;

    move-result-object v1

    .line 178
    invoke-static {v0}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object v0

    .line 180
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount()S

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_41

    .line 181
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->e:Landroid/content/res/Resources;

    sget v4, Lng/a$m;->help_workflow_image_list_input_max_limit_body:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    .line 183
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v3, v5

    .line 181
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_49

    .line 184
    :cond_41
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->e:Landroid/content/res/Resources;

    sget v3, Lng/a$m;->help_workflow_image_list_input_max_one_body:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    :goto_49
    invoke-virtual {v0, v2}, Lauo/a$a;->a(Ljava/lang/CharSequence;)Lauo/a$a;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lauo/a$a;->a()Lauo/a;

    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lauo/d$c;->a()Lauo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->n:Lauo/d;

    .line 188
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->n:Lauo/d;

    .line 189
    invoke-virtual {v0}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 190
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$b$eRsKUVzOYJ6YJ45GqIkE5iHbULc5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$b$eRsKUVzOYJ6YJ45GqIkE5iHbULc5;-><init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/b;)V

    .line 191
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private s()V
    .registers 7

    .line 256
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->k:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/y;

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount()S

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    .line 259
    :goto_1e
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->l()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    if-eqz v1, :cond_2a

    if-nez v0, :cond_2a

    const/4 v5, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v5, 0x0

    .line 260
    :goto_2b
    invoke-virtual {v4, v5}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    move-result-object v4

    if-eqz v1, :cond_34

    if-eqz v0, :cond_34

    const/4 v2, 0x1

    .line 261
    :cond_34
    invoke-virtual {v4, v2}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;->b(Z)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    move-result-object v1

    xor-int/2addr v0, v3

    .line 262
    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;->c(Z)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    return-void
.end method

.method private t()Ljava/lang/String;
    .registers 8

    .line 294
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->minCount()S

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount()S

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_12

    const/4 v4, 0x1

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    const/16 v5, 0xa

    if-lt v1, v5, :cond_19

    const/4 v5, 0x1

    goto :goto_1a

    :cond_19
    const/4 v5, 0x0

    :goto_1a
    if-eqz v4, :cond_20

    if-eqz v5, :cond_20

    const/4 v0, 0x0

    return-object v0

    :cond_20
    if-eqz v4, :cond_33

    .line 301
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->e:Landroid/content/res/Resources;

    sget v4, Lng/a$m;->help_workflow_image_list_input_empty_add_image_max:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_33
    if-eqz v5, :cond_46

    .line 303
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->e:Landroid/content/res/Resources;

    sget v4, Lng/a$m;->help_workflow_image_list_input_empty_add_image_min:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_46
    if-ne v0, v3, :cond_53

    if-ne v1, v3, :cond_53

    .line 305
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->e:Landroid/content/res/Resources;

    sget v1, Lng/a$m;->help_workflow_image_list_input_empty_add_image_required:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 307
    :cond_53
    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->e:Landroid/content/res/Resources;

    sget v5, Lng/a$m;->help_workflow_image_list_input_empty_add_image_minmax:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    .line 307
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()I
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->k:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_16

    :cond_a
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->k:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/y;

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    :goto_16
    return v0
.end method

.method a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;)Lcom/ubercab/help/feature/workflow/component/image_list_input/b;
    .registers 4

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;->a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;

    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->c(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;)V

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 158
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$b$BegzG4pNMJOR8RXeohVGW_tRLu05;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$b$BegzG4pNMJOR8RXeohVGW_tRLu05;-><init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/b;Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;)V

    .line 159
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 160
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->s()V

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/image_list_input/b;
    .registers 4

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;->d(Z)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    return-object p0
.end method

.method protected b()V
    .registers 6

    .line 81
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    .line 83
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    move-result-object v0

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;->d(Z)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->h:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->h:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->h:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->h:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v4, v4, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    .line 86
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;->setPadding(IIII)V

    .line 88
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->s()V

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->l:Lna/c;

    .line 90
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/c;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$b$q4g9zGFfC5PMGeJiUmoTaihJnaA5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$b$q4g9zGFfC5PMGeJiUmoTaihJnaA5;-><init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/b;)V

    .line 91
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 95
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->r()V

    return-void
.end method

.method c()Lkq/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->k:Lna/b;

    .line 104
    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/y;

    .line 105
    new-instance v1, Lkq/y$a;

    invoke-direct {v1}, Lkq/y$a;-><init>()V

    if-eqz v0, :cond_27

    .line 108
    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;

    .line 109
    invoke-virtual {v2}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView$a;->a()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_13

    .line 112
    :cond_27
    invoke-virtual {v1}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/workflow/component/image_list_input/b;
    .registers 3

    .line 116
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->m:Lauu/b;

    if-nez v0, :cond_17

    .line 117
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->d:Lcom/ubercab/help/feature/workflow/p;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/p;->a()Lauu/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->m:Lauu/b;

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->m:Lauu/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lauu/b;->setCancelable(Z)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->m:Lauu/b;

    invoke-virtual {v0}, Lauu/b;->show()V

    :cond_17
    return-object p0
.end method

.method e()Lcom/ubercab/help/feature/workflow/component/image_list_input/b;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->m:Lauu/b;

    if-eqz v0, :cond_a

    .line 126
    invoke-virtual {v0}, Lauu/b;->dismiss()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->m:Lauu/b;

    :cond_a
    return-object p0
.end method

.method m()Lcom/ubercab/help/feature/workflow/component/image_list_input/b;
    .registers 3

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;->d(Z)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    return-object p0
.end method

.method n()Lcom/ubercab/help/feature/workflow/component/image_list_input/b;
    .registers 6

    .line 143
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->f:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->l()Landroid/view/View;

    move-result-object v1

    sget v2, Lng/a$m;->help_workflow_image_list_input_upload_error:I

    sget-object v3, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    const/4 v4, 0x0

    .line 143
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method o()Lcom/ubercab/help/feature/workflow/component/image_list_input/b;
    .registers 2

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;->c()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    return-object p0
.end method

.method p()V
    .registers 3

    .line 200
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->n:Lauo/d;

    if-eqz v0, :cond_9

    .line 201
    sget-object v1, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {v0, v1}, Lauo/d;->a(Lauo/d$a;)V

    :cond_9
    return-void
.end method

.method q()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 313
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
