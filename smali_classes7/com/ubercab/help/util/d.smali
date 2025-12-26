.class public Lcom/ubercab/help/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/PhotoFlowBuilder;

.field private final b:Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilder;

.field private final c:Lcom/ubercab/help/util/d$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/util/d$a;)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;

    invoke-direct {v0, p1}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;-><init>(Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;)V

    iput-object v0, p0, Lcom/ubercab/help/util/d;->a:Lcom/ubercab/photo_flow/PhotoFlowBuilder;

    .line 38
    new-instance v0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl;

    invoke-direct {v0, p1}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl;-><init>(Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilderImpl$a;)V

    iput-object v0, p0, Lcom/ubercab/help/util/d;->b:Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilder;

    .line 39
    iput-object p1, p0, Lcom/ubercab/help/util/d;->c:Lcom/ubercab/help/util/d$a;

    return-void
.end method

.method private a()Lapf/b;
    .registers 2

    .line 77
    new-instance v0, Lcom/ubercab/help/util/d$1;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/d$1;-><init>(Lcom/ubercab/help/util/d;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/help/util/d;)Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilder;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/help/util/d;->b:Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilder;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/uber/rib/core/am;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/rib/core/am<",
            "*>;"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/ubercab/help/util/d;->a:Lcom/ubercab/photo_flow/PhotoFlowBuilder;

    sget-object v2, Lcom/ubercab/photo_flow/l;->a:Lcom/ubercab/photo_flow/l;

    .line 55
    invoke-static {v2}, Lcom/ubercab/photo_flow/e;->a(Lcom/ubercab/photo_flow/l;)Lcom/ubercab/photo_flow/e$a;

    move-result-object v2

    .line 56
    invoke-direct {p0}, Lcom/ubercab/help/util/d;->a()Lapf/b;

    move-result-object v3

    invoke-static {v3}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/photo_flow/e$a;->a(Lkq/y;)Lcom/ubercab/photo_flow/e$a;

    move-result-object v2

    new-instance v3, Lcom/ubercab/photo_flow/camera/panels/basic/a;

    sget v4, Lng/a$f;->ub_ic_camera_flip:I

    sget v5, Lng/a$f;->ub_ic_photos:I

    invoke-direct {v3, v4, v5, p2}, Lcom/ubercab/photo_flow/camera/panels/basic/a;-><init>(IILjava/lang/String;)V

    .line 57
    invoke-virtual {v2, v3}, Lcom/ubercab/photo_flow/e$a;->a(Lcom/ubercab/photo_flow/camera/c;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p2

    .line 61
    invoke-static {}, Lcom/ubercab/photo_flow/setting/b;->f()Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v2

    sget v3, Lng/a$m;->photo_flow_permission_camera_title:I

    .line 62
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/photo_flow/setting/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v2

    sget v3, Lng/a$m;->photo_flow_permission_setting:I

    .line 63
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/photo_flow/setting/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/ubercab/photo_flow/setting/b$a;->a()Lcom/ubercab/photo_flow/setting/b;

    move-result-object v2

    .line 60
    invoke-virtual {p2, v2}, Lcom/ubercab/photo_flow/e$a;->a(Lcom/ubercab/photo_flow/setting/b;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p2

    .line 66
    invoke-static {}, Lcom/ubercab/photo_flow/setting/b;->f()Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v2

    sget v3, Lng/a$m;->photo_flow_permission_gallery_title:I

    .line 67
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/photo_flow/setting/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v2

    sget v3, Lng/a$m;->photo_flow_permission_gallery_body:I

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/photo_flow/setting/b$a;->b(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v2

    sget v3, Lng/a$m;->photo_flow_permission_setting:I

    .line 69
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/photo_flow/setting/b$a;->c(Ljava/lang/String;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/photo_flow/setting/b$a;->a()Lcom/ubercab/photo_flow/setting/b;

    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lcom/ubercab/photo_flow/e$a;->b(Lcom/ubercab/photo_flow/setting/b;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p2

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0}, Lcom/ubercab/photo_flow/e$a;->b(Z)Lcom/ubercab/photo_flow/e$a;

    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/ubercab/photo_flow/e$a;->a()Lcom/ubercab/photo_flow/e;

    move-result-object p2

    .line 53
    invoke-interface {v1, p1, p2}, Lcom/ubercab/photo_flow/PhotoFlowBuilder;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/e;)Lcom/ubercab/photo_flow/PhotoFlowScope;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/ubercab/photo_flow/PhotoFlowScope;->a()Lcom/ubercab/photo_flow/PhotoFlowRouter;

    move-result-object p1

    return-object p1
.end method
