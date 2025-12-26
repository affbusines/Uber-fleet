.class public Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"

# interfaces
.implements Lapf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;",
        "Lcom/ubercab/photo_flow/step/upload/b;",
        ">;",
        "Lapf/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/photo_flow/step/upload/b;)V
    .registers 5

    .line 29
    invoke-direct {p0, p2, p4}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 30
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;->a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;

    .line 31
    iput-object p3, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;)Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;->a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/ViewRouter;
    .registers 1

    return-object p0
.end method

.method a(Lcom/ubercab/photo_flow/setting/b;)V
    .registers 4

    .line 46
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter$1;-><init>(Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;Lcom/uber/rib/core/am;Lcom/ubercab/photo_flow/setting/b;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 54
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method e()V
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
