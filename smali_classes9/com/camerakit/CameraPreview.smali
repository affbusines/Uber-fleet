.class public final Lcom/camerakit/CameraPreview;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lhi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camerakit/CameraPreview$e;,
        Lcom/camerakit/CameraPreview$c;,
        Lcom/camerakit/CameraPreview$f;,
        Lcom/camerakit/CameraPreview$a;,
        Lcom/camerakit/CameraPreview$d;,
        Lcom/camerakit/CameraPreview$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/camerakit/CameraPreview$b;


# instance fields
.field private b:Lcom/camerakit/CameraPreview$c;

.field private c:Lcom/camerakit/CameraPreview$f;

.field private d:Lcom/camerakit/CameraPreview$a;

.field private e:Lcom/camerakit/CameraPreview$d;

.field private f:I

.field private g:I

.field private h:I

.field private i:Lhn/c;

.field private j:Lhn/c;

.field private k:Lhn/c;

.field private l:Lhn/b;

.field private m:F

.field private n:Lhn/a;

.field private o:Lcom/camerakit/preview/CameraSurfaceTexture;

.field private p:Lhi/c;

.field private final q:Lcom/camerakit/preview/CameraSurfaceView;

.field private final r:Laxj/aj;

.field private s:Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lhi/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/camerakit/CameraPreview$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/camerakit/CameraPreview$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/camerakit/CameraPreview;->a:Lcom/camerakit/CameraPreview$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    sget-object p1, Lcom/camerakit/CameraPreview$c;->d:Lcom/camerakit/CameraPreview$c;

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->b:Lcom/camerakit/CameraPreview$c;

    .line 35
    sget-object p1, Lcom/camerakit/CameraPreview$f;->b:Lcom/camerakit/CameraPreview$f;

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->c:Lcom/camerakit/CameraPreview$f;

    .line 36
    sget-object p1, Lcom/camerakit/CameraPreview$a;->h:Lcom/camerakit/CameraPreview$a;

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->d:Lcom/camerakit/CameraPreview$a;

    .line 63
    new-instance p1, Lhn/c;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Lhn/c;-><init>(II)V

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->i:Lhn/c;

    .line 64
    new-instance p1, Lhn/c;

    invoke-direct {p1, v1, v1}, Lhn/c;-><init>(II)V

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->j:Lhn/c;

    .line 69
    new-instance p1, Lhn/c;

    invoke-direct {p1, v1, v1}, Lhn/c;-><init>(II)V

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->k:Lhn/c;

    .line 70
    sget-object p1, Lhn/b;->a:Lhn/b;

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->l:Lhn/b;

    const/high16 p1, 0x40000000    # 2.0f

    .line 71
    iput p1, p0, Lcom/camerakit/CameraPreview;->m:F

    .line 73
    sget-object p1, Lhn/a;->a:Lhn/a;

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->n:Lhn/a;

    .line 77
    new-instance p1, Lcom/camerakit/preview/CameraSurfaceView;

    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/camerakit/preview/CameraSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->q:Lcom/camerakit/preview/CameraSurfaceView;

    const-string p1, "CAMERA"

    .line 79
    invoke-static {p1}, Laxj/cz;->a(Ljava/lang/String;)Laxj/bq;

    move-result-object p1

    check-cast p1, Laxj/aj;

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->r:Laxj/aj;

    .line 84
    new-instance p1, Lhi/f;

    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x15

    if-lt v2, v4, :cond_58

    goto :goto_59

    :cond_58
    const/4 v1, 0x1

    :goto_59
    if-ne v1, v3, :cond_66

    .line 86
    new-instance v0, Lhj/a;

    move-object v1, p0

    check-cast v1, Lhi/d;

    invoke-direct {v0, v1}, Lhj/a;-><init>(Lhi/d;)V

    check-cast v0, Lhi/b;

    goto :goto_7a

    :cond_66
    if-nez v1, :cond_bc

    .line 87
    new-instance v1, Lhl/a;

    move-object v2, p0

    check-cast v2, Lhi/d;

    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lhl/a;-><init>(Lhi/d;Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lhi/b;

    .line 84
    :goto_7a
    invoke-direct {p1, v0}, Lhi/f;-><init>(Lhi/b;)V

    check-cast p1, Lhi/b;

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->u:Lhi/b;

    .line 97
    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b4

    check-cast p1, Landroid/view/WindowManager;

    .line 98
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const-string v0, "windowManager.defaultDisplay"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5a

    iput p1, p0, Lcom/camerakit/CameraPreview;->f:I

    .line 100
    iget-object p1, p0, Lcom/camerakit/CameraPreview;->q:Lcom/camerakit/preview/CameraSurfaceView;

    new-instance v0, Lcom/camerakit/CameraPreview$1;

    invoke-direct {v0, p0}, Lcom/camerakit/CameraPreview$1;-><init>(Lcom/camerakit/CameraPreview;)V

    check-cast v0, Lcom/camerakit/preview/a;

    invoke-virtual {p1, v0}, Lcom/camerakit/preview/CameraSurfaceView;->a(Lcom/camerakit/preview/a;)V

    .line 110
    iget-object p1, p0, Lcom/camerakit/CameraPreview;->q:Lcom/camerakit/preview/CameraSurfaceView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/camerakit/CameraPreview;->addView(Landroid/view/View;)V

    return-void

    .line 97
    :cond_b4
    new-instance p1, Lawf/w;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lawf/w;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_bc
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributeSet"

    invoke-static {p2, v1}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sget-object p1, Lcom/camerakit/CameraPreview$c;->d:Lcom/camerakit/CameraPreview$c;

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->b:Lcom/camerakit/CameraPreview$c;

    .line 35
    sget-object p1, Lcom/camerakit/CameraPreview$f;->b:Lcom/camerakit/CameraPreview$f;

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->c:Lcom/camerakit/CameraPreview$f;

    .line 36
    sget-object p1, Lcom/camerakit/CameraPreview$a;->h:Lcom/camerakit/CameraPreview$a;

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->d:Lcom/camerakit/CameraPreview$a;

    .line 63
    new-instance p1, Lhn/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lhn/c;-><init>(II)V

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->i:Lhn/c;

    .line 64
    new-instance p1, Lhn/c;

    invoke-direct {p1, p2, p2}, Lhn/c;-><init>(II)V

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->j:Lhn/c;

    .line 69
    new-instance p1, Lhn/c;

    invoke-direct {p1, p2, p2}, Lhn/c;-><init>(II)V

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->k:Lhn/c;

    .line 70
    sget-object p1, Lhn/b;->a:Lhn/b;

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->l:Lhn/b;

    const/high16 p1, 0x40000000    # 2.0f

    .line 71
    iput p1, p0, Lcom/camerakit/CameraPreview;->m:F

    .line 73
    sget-object p1, Lhn/a;->a:Lhn/a;

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->n:Lhn/a;

    .line 77
    new-instance p1, Lcom/camerakit/preview/CameraSurfaceView;

    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/camerakit/preview/CameraSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->q:Lcom/camerakit/preview/CameraSurfaceView;

    const-string p1, "CAMERA"

    .line 79
    invoke-static {p1}, Laxj/cz;->a(Ljava/lang/String;)Laxj/bq;

    move-result-object p1

    check-cast p1, Laxj/aj;

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->r:Laxj/aj;

    .line 84
    new-instance p1, Lhi/f;

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v1, v3, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 p2, 0x1

    :goto_5e
    if-ne p2, v2, :cond_6b

    .line 86
    new-instance p2, Lhj/a;

    move-object v0, p0

    check-cast v0, Lhi/d;

    invoke-direct {p2, v0}, Lhj/a;-><init>(Lhi/d;)V

    check-cast p2, Lhi/b;

    goto :goto_7e

    :cond_6b
    if-nez p2, :cond_c0

    .line 87
    new-instance p2, Lhl/a;

    move-object v1, p0

    check-cast v1, Lhi/d;

    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, v2}, Lhl/a;-><init>(Lhi/d;Landroid/content/Context;)V

    check-cast p2, Lhi/b;

    .line 84
    :goto_7e
    invoke-direct {p1, p2}, Lhi/f;-><init>(Lhi/b;)V

    check-cast p1, Lhi/b;

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->u:Lhi/b;

    .line 97
    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b8

    check-cast p1, Landroid/view/WindowManager;

    .line 98
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const-string p2, "windowManager.defaultDisplay"

    invoke-static {p1, p2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5a

    iput p1, p0, Lcom/camerakit/CameraPreview;->f:I

    .line 100
    iget-object p1, p0, Lcom/camerakit/CameraPreview;->q:Lcom/camerakit/preview/CameraSurfaceView;

    new-instance p2, Lcom/camerakit/CameraPreview$1;

    invoke-direct {p2, p0}, Lcom/camerakit/CameraPreview$1;-><init>(Lcom/camerakit/CameraPreview;)V

    check-cast p2, Lcom/camerakit/preview/a;

    invoke-virtual {p1, p2}, Lcom/camerakit/preview/CameraSurfaceView;->a(Lcom/camerakit/preview/a;)V

    .line 110
    iget-object p1, p0, Lcom/camerakit/CameraPreview;->q:Lcom/camerakit/preview/CameraSurfaceView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/camerakit/CameraPreview;->addView(Landroid/view/View;)V

    return-void

    .line 97
    :cond_b8
    new-instance p1, Lawf/w;

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, p2}, Lawf/w;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_c0
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1
.end method

.method public static final synthetic a(Lcom/camerakit/CameraPreview;)Lhn/a;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/camerakit/CameraPreview;->n:Lhn/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/camerakit/CameraPreview;Lawj/d;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/camerakit/CameraPreview;->s:Lawj/d;

    return-void
.end method

.method public static final synthetic a(Lcom/camerakit/CameraPreview;Lcom/camerakit/preview/CameraSurfaceTexture;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/camerakit/CameraPreview;->o:Lcom/camerakit/preview/CameraSurfaceTexture;

    return-void
.end method

.method public static final synthetic a(Lcom/camerakit/CameraPreview;Lhn/a;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/camerakit/CameraPreview;->n:Lhn/a;

    return-void
.end method

.method public static final synthetic b(Lcom/camerakit/CameraPreview;)Lhi/b;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/camerakit/CameraPreview;->u:Lhi/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/camerakit/CameraPreview;Lawj/d;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/camerakit/CameraPreview;->t:Lawj/d;

    return-void
.end method

.method public static final synthetic c(Lcom/camerakit/CameraPreview;)Lcom/camerakit/preview/CameraSurfaceTexture;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/camerakit/CameraPreview;->o:Lcom/camerakit/preview/CameraSurfaceTexture;

    return-object p0
.end method

.method public static final synthetic d(Lcom/camerakit/CameraPreview;)Lhi/c;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/camerakit/CameraPreview;->p:Lhi/c;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/camerakit/CameraPreview$c;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/camerakit/CameraPreview;->b:Lcom/camerakit/CameraPreview$c;

    return-object v0
.end method

.method final synthetic a(Lawj/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 231
    new-instance v0, Lawj/i;

    invoke-static {p1}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lawj/i;-><init>(Lawj/d;)V

    move-object v1, v0

    check-cast v1, Lawj/d;

    .line 232
    invoke-static {p0, v1}, Lcom/camerakit/CameraPreview;->a(Lcom/camerakit/CameraPreview;Lawj/d;)V

    .line 233
    sget-object v1, Lcom/camerakit/CameraPreview$a;->a:Lcom/camerakit/CameraPreview$a;

    invoke-virtual {p0, v1}, Lcom/camerakit/CameraPreview;->a(Lcom/camerakit/CameraPreview$a;)V

    .line 234
    invoke-static {p0}, Lcom/camerakit/CameraPreview;->b(Lcom/camerakit/CameraPreview;)Lhi/b;

    move-result-object v1

    invoke-static {p0}, Lcom/camerakit/CameraPreview;->a(Lcom/camerakit/CameraPreview;)Lhn/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lhi/b;->a(Lhn/a;)V

    .line 231
    invoke-virtual {v0}, Lawj/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2c

    invoke-static {p1}, Lawl/h;->c(Lawj/d;)V

    :cond_2c
    return-object v0
.end method

.method public final a(F)V
    .registers 2

    .line 71
    iput p1, p0, Lcom/camerakit/CameraPreview;->m:F

    return-void
.end method

.method public final a(I)V
    .registers 2

    .line 61
    iput p1, p0, Lcom/camerakit/CameraPreview;->g:I

    return-void
.end method

.method public final a(Lcom/camerakit/CameraPreview$a;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/camerakit/CameraPreview;->d:Lcom/camerakit/CameraPreview$a;

    .line 39
    sget-object v0, Lcom/camerakit/a;->a:[I

    invoke-virtual {p1}, Lcom/camerakit/CameraPreview$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_34

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_24

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1c

    goto :goto_3b

    .line 50
    :cond_1c
    iget-object p1, p0, Lcom/camerakit/CameraPreview;->e:Lcom/camerakit/CameraPreview$d;

    if-eqz p1, :cond_3b

    invoke-interface {p1}, Lcom/camerakit/CameraPreview$d;->b()V

    goto :goto_3b

    .line 47
    :cond_24
    iget-object p1, p0, Lcom/camerakit/CameraPreview;->e:Lcom/camerakit/CameraPreview$d;

    if-eqz p1, :cond_3b

    invoke-interface {p1}, Lcom/camerakit/CameraPreview$d;->d()V

    goto :goto_3b

    .line 44
    :cond_2c
    iget-object p1, p0, Lcom/camerakit/CameraPreview;->e:Lcom/camerakit/CameraPreview$d;

    if-eqz p1, :cond_3b

    invoke-interface {p1}, Lcom/camerakit/CameraPreview$d;->c()V

    goto :goto_3b

    .line 41
    :cond_34
    iget-object p1, p0, Lcom/camerakit/CameraPreview;->e:Lcom/camerakit/CameraPreview$d;

    if-eqz p1, :cond_3b

    invoke-interface {p1}, Lcom/camerakit/CameraPreview$d;->a()V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public final a(Lcom/camerakit/CameraPreview$c;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/camerakit/CameraPreview;->b:Lcom/camerakit/CameraPreview$c;

    return-void
.end method

.method public final a(Lcom/camerakit/CameraPreview$d;)V
    .registers 2

    .line 58
    iput-object p1, p0, Lcom/camerakit/CameraPreview;->e:Lcom/camerakit/CameraPreview$d;

    return-void
.end method

.method public final a(Lcom/camerakit/CameraPreview$e;)V
    .registers 9

    const-string v0, "callback"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Laxj/bt;->a:Laxj/bt;

    move-object v1, v0

    check-cast v1, Laxj/ap;

    iget-object v0, p0, Lcom/camerakit/CameraPreview;->r:Laxj/aj;

    move-object v2, v0

    check-cast v2, Lawj/g;

    new-instance v0, Lcom/camerakit/CameraPreview$g;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/camerakit/CameraPreview$g;-><init>(Lcom/camerakit/CameraPreview;Lcom/camerakit/CameraPreview$e;Lawj/d;)V

    move-object v4, v0

    check-cast v4, Laws/m;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    return-void
.end method

.method public final a(Lcom/camerakit/CameraPreview$f;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/camerakit/CameraPreview;->c:Lcom/camerakit/CameraPreview$f;

    return-void
.end method

.method public a(Lhi/c;)V
    .registers 4

    const-string v0, "cameraAttributes"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/camerakit/CameraPreview$a;->b:Lcom/camerakit/CameraPreview$a;

    invoke-virtual {p0, v0}, Lcom/camerakit/CameraPreview;->a(Lcom/camerakit/CameraPreview$a;)V

    .line 179
    iput-object p1, p0, Lcom/camerakit/CameraPreview;->p:Lhi/c;

    .line 180
    iget-object p1, p0, Lcom/camerakit/CameraPreview;->s:Lawj/d;

    if-eqz p1, :cond_1b

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    sget-object v1, Lawf/q;->a:Lawf/q$a;

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lawj/d;->a_(Ljava/lang/Object;)V

    :cond_1b
    const/4 p1, 0x0

    .line 181
    check-cast p1, Lawj/d;

    iput-object p1, p0, Lcom/camerakit/CameraPreview;->s:Lawj/d;

    return-void
.end method

.method public final a(Lhn/a;)V
    .registers 9

    const-string v0, "facing"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Laxj/bt;->a:Laxj/bt;

    move-object v1, v0

    check-cast v1, Laxj/ap;

    iget-object v0, p0, Lcom/camerakit/CameraPreview;->r:Laxj/aj;

    move-object v2, v0

    check-cast v2, Lawj/g;

    new-instance v0, Lcom/camerakit/CameraPreview$j;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/camerakit/CameraPreview$j;-><init>(Lcom/camerakit/CameraPreview;Lhn/a;Lawj/d;)V

    move-object v4, v0

    check-cast v4, Laws/m;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    return-void
.end method

.method public final a(Lhn/b;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/camerakit/CameraPreview;->l:Lhn/b;

    return-void
.end method

.method public final a(Lhn/c;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/camerakit/CameraPreview;->i:Lhn/c;

    return-void
.end method

.method public final b()I
    .registers 2

    .line 60
    iget v0, p0, Lcom/camerakit/CameraPreview;->f:I

    return v0
.end method

.method final synthetic b(Lawj/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 237
    new-instance v0, Lawj/i;

    invoke-static {p1}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lawj/i;-><init>(Lawj/d;)V

    move-object v1, v0

    check-cast v1, Lawj/d;

    .line 238
    invoke-static {p0, v1}, Lcom/camerakit/CameraPreview;->b(Lcom/camerakit/CameraPreview;Lawj/d;)V

    .line 239
    invoke-static {p0}, Lcom/camerakit/CameraPreview;->c(Lcom/camerakit/CameraPreview;)Lcom/camerakit/preview/CameraSurfaceTexture;

    move-result-object v2

    .line 240
    invoke-static {p0}, Lcom/camerakit/CameraPreview;->d(Lcom/camerakit/CameraPreview;)Lhi/c;

    move-result-object v3

    if-eqz v2, :cond_157

    if-eqz v3, :cond_157

    .line 242
    sget-object v1, Lcom/camerakit/CameraPreview$a;->c:Lcom/camerakit/CameraPreview$a;

    invoke-virtual {p0, v1}, Lcom/camerakit/CameraPreview;->a(Lcom/camerakit/CameraPreview$a;)V

    .line 244
    invoke-static {p0}, Lcom/camerakit/CameraPreview;->a(Lcom/camerakit/CameraPreview;)Lhn/a;

    move-result-object v1

    sget-object v4, Lcom/camerakit/a;->b:[I

    invoke-virtual {v1}, Lhn/a;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_48

    if-ne v1, v4, :cond_42

    .line 247
    invoke-interface {v3}, Lhi/c;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->b()I

    move-result v6

    add-int/2addr v1, v6

    rem-int/lit16 v1, v1, 0x168

    rsub-int v1, v1, 0x168

    .line 248
    rem-int/lit16 v1, v1, 0x168

    goto :goto_55

    :cond_42
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 245
    :cond_48
    invoke-interface {v3}, Lhi/c;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->b()I

    move-result v6

    sub-int/2addr v1, v6

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 248
    :goto_55
    invoke-virtual {p0, v1}, Lcom/camerakit/CameraPreview;->a(I)V

    .line 252
    invoke-static {p0}, Lcom/camerakit/CameraPreview;->a(Lcom/camerakit/CameraPreview;)Lhn/a;

    move-result-object v1

    sget-object v6, Lcom/camerakit/a;->c:[I

    invoke-virtual {v1}, Lhn/a;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_7c

    if-ne v1, v4, :cond_76

    .line 254
    invoke-interface {v3}, Lhi/c;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->b()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    goto :goto_89

    :cond_76
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 253
    :cond_7c
    invoke-interface {v3}, Lhi/c;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->b()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 254
    :goto_89
    invoke-virtual {p0, v1}, Lcom/camerakit/CameraPreview;->b(I)V

    .line 257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_99

    .line 258
    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/camerakit/preview/CameraSurfaceTexture;->a(I)V

    .line 261
    :cond_99
    new-instance v1, Lho/a;

    invoke-interface {v3}, Lhi/c;->b()[Lhn/c;

    move-result-object v4

    invoke-direct {v1, v4}, Lho/a;-><init>([Lhn/c;)V

    .line 262
    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->c()I

    move-result v4

    rem-int/lit16 v4, v4, 0xb4

    if-nez v4, :cond_ac

    const/4 v4, 0x1

    goto :goto_ad

    :cond_ac
    const/4 v4, 0x0

    :goto_ad
    if-ne v4, v5, :cond_bd

    .line 263
    new-instance v4, Lhn/c;

    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lhn/c;-><init>(II)V

    goto :goto_cc

    :cond_bd
    if-nez v4, :cond_151

    .line 264
    new-instance v4, Lhn/c;

    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->getWidth()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lhn/c;-><init>(II)V

    :goto_cc
    invoke-virtual {v1, v4}, Lho/a;->a(Lhn/c;)Lhn/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/camerakit/CameraPreview;->a(Lhn/c;)V

    .line 267
    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->e()Lhn/c;

    move-result-object v1

    invoke-virtual {v1}, Lhn/c;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->e()Lhn/c;

    move-result-object v4

    invoke-virtual {v4}, Lhn/c;->c()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/camerakit/preview/CameraSurfaceTexture;->setDefaultBufferSize(II)V

    .line 268
    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->c()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_104

    .line 270
    new-instance v1, Lhn/c;

    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->e()Lhn/c;

    move-result-object v4

    invoke-virtual {v4}, Lhn/c;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->e()Lhn/c;

    move-result-object v5

    invoke-virtual {v5}, Lhn/c;->b()I

    move-result v5

    invoke-direct {v1, v4, v5}, Lhn/c;-><init>(II)V

    goto :goto_108

    .line 269
    :cond_104
    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->e()Lhn/c;

    move-result-object v1

    .line 268
    :goto_108
    invoke-virtual {v2, v1}, Lcom/camerakit/preview/CameraSurfaceTexture;->a(Lhn/c;)V

    .line 273
    new-instance v1, Lho/a;

    invoke-interface {v3}, Lhi/c;->c()[Lhn/c;

    move-result-object v3

    invoke-direct {v1, v3}, Lho/a;-><init>([Lhn/c;)V

    .line 274
    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->i()F

    move-result v3

    const v4, 0xf4240

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lho/a;->a(I)Lhn/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/camerakit/CameraPreview;->b(Lhn/c;)V

    .line 276
    invoke-static {p0}, Lcom/camerakit/CameraPreview;->b(Lcom/camerakit/CameraPreview;)Lhi/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->c()I

    move-result v3

    invoke-interface {v1, v3}, Lhi/b;->a(I)V

    .line 277
    invoke-static {p0}, Lcom/camerakit/CameraPreview;->b(Lcom/camerakit/CameraPreview;)Lhi/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->e()Lhn/c;

    move-result-object v3

    invoke-interface {v1, v3}, Lhi/b;->a(Lhn/c;)V

    .line 278
    invoke-static {p0}, Lcom/camerakit/CameraPreview;->b(Lcom/camerakit/CameraPreview;)Lhi/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/camerakit/CameraPreview;->g()Lhn/c;

    move-result-object v3

    invoke-interface {v1, v3}, Lhi/b;->b(Lhn/c;)V

    .line 279
    invoke-static {p0}, Lcom/camerakit/CameraPreview;->b(Lcom/camerakit/CameraPreview;)Lhi/b;

    move-result-object v1

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v2}, Lhi/b;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_171

    .line 264
    :cond_151
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 281
    :cond_157
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lawf/q;->a:Lawf/q$a;

    invoke-static {v2}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lawj/d;->a_(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 282
    check-cast v1, Lawj/d;

    invoke-static {p0, v1}, Lcom/camerakit/CameraPreview;->b(Lcom/camerakit/CameraPreview;Lawj/d;)V

    .line 237
    :goto_171
    invoke-virtual {v0}, Lawj/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17e

    invoke-static {p1}, Lawl/h;->c(Lawj/d;)V

    :cond_17e
    return-object v0
.end method

.method public final b(I)V
    .registers 2

    .line 62
    iput p1, p0, Lcom/camerakit/CameraPreview;->h:I

    return-void
.end method

.method public final b(Lhn/c;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/camerakit/CameraPreview;->k:Lhn/c;

    return-void
.end method

.method public final c()I
    .registers 2

    .line 61
    iget v0, p0, Lcom/camerakit/CameraPreview;->g:I

    return v0
.end method

.method final synthetic c(Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 286
    new-instance v0, Lawj/i;

    invoke-static {p1}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lawj/i;-><init>(Lawj/d;)V

    move-object v1, v0

    check-cast v1, Lawj/d;

    .line 287
    sget-object v2, Lcom/camerakit/CameraPreview$a;->e:Lcom/camerakit/CameraPreview$a;

    invoke-virtual {p0, v2}, Lcom/camerakit/CameraPreview;->a(Lcom/camerakit/CameraPreview$a;)V

    .line 288
    invoke-static {p0}, Lcom/camerakit/CameraPreview;->b(Lcom/camerakit/CameraPreview;)Lhi/b;

    move-result-object v2

    invoke-interface {v2}, Lhi/b;->b()V

    .line 289
    sget-object v2, Lawf/aa;->a:Lawf/aa;

    sget-object v3, Lawf/q;->a:Lawf/q$a;

    invoke-static {v2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lawj/d;->a_(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v0}, Lawj/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_30

    invoke-static {p1}, Lawl/h;->c(Lawj/d;)V

    :cond_30
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 62
    iget v0, p0, Lcom/camerakit/CameraPreview;->h:I

    return v0
.end method

.method final synthetic d(Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 292
    new-instance v0, Lawj/i;

    invoke-static {p1}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lawj/i;-><init>(Lawj/d;)V

    move-object v1, v0

    check-cast v1, Lawj/d;

    .line 293
    sget-object v2, Lcom/camerakit/CameraPreview$a;->g:Lcom/camerakit/CameraPreview$a;

    invoke-virtual {p0, v2}, Lcom/camerakit/CameraPreview;->a(Lcom/camerakit/CameraPreview$a;)V

    .line 294
    invoke-static {p0}, Lcom/camerakit/CameraPreview;->b(Lcom/camerakit/CameraPreview;)Lhi/b;

    move-result-object v2

    invoke-interface {v2}, Lhi/b;->a()V

    .line 295
    sget-object v2, Lawf/aa;->a:Lawf/aa;

    sget-object v3, Lawf/q;->a:Lawf/q$a;

    invoke-static {v2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lawj/d;->a_(Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v0}, Lawj/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_30

    invoke-static {p1}, Lawl/h;->c(Lawj/d;)V

    :cond_30
    return-object v0
.end method

.method public final e()Lhn/c;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/camerakit/CameraPreview;->i:Lhn/c;

    return-object v0
.end method

.method public final f()Lhn/c;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/camerakit/CameraPreview;->o:Lcom/camerakit/preview/CameraSurfaceTexture;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/camerakit/preview/CameraSurfaceTexture;->a()Lhn/c;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/camerakit/CameraPreview;->j:Lhn/c;

    :goto_d
    return-object v0
.end method

.method public final g()Lhn/c;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/camerakit/CameraPreview;->k:Lhn/c;

    return-object v0
.end method

.method public final h()Lhn/b;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/camerakit/CameraPreview;->l:Lhn/b;

    return-object v0
.end method

.method public final i()F
    .registers 2

    .line 71
    iget v0, p0, Lcom/camerakit/CameraPreview;->m:F

    return v0
.end method

.method public final j()V
    .registers 8

    .line 124
    sget-object v0, Laxj/bt;->a:Laxj/bt;

    move-object v1, v0

    check-cast v1, Laxj/ap;

    iget-object v0, p0, Lcom/camerakit/CameraPreview;->r:Laxj/aj;

    move-object v2, v0

    check-cast v2, Lawj/g;

    new-instance v0, Lcom/camerakit/CameraPreview$i;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/camerakit/CameraPreview$i;-><init>(Lcom/camerakit/CameraPreview;Lawj/d;)V

    move-object v4, v0

    check-cast v4, Laws/m;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    return-void
.end method

.method public final k()V
    .registers 8

    .line 137
    sget-object v0, Laxj/bt;->a:Laxj/bt;

    move-object v1, v0

    check-cast v1, Laxj/ap;

    iget-object v0, p0, Lcom/camerakit/CameraPreview;->r:Laxj/aj;

    move-object v2, v0

    check-cast v2, Lawj/g;

    new-instance v0, Lcom/camerakit/CameraPreview$h;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/camerakit/CameraPreview$h;-><init>(Lcom/camerakit/CameraPreview;Lawj/d;)V

    move-object v4, v0

    check-cast v4, Laws/m;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    return-void
.end method

.method public final l()V
    .registers 8

    .line 146
    sget-object v0, Laxj/bt;->a:Laxj/bt;

    move-object v1, v0

    check-cast v1, Laxj/ap;

    iget-object v0, p0, Lcom/camerakit/CameraPreview;->r:Laxj/aj;

    move-object v2, v0

    check-cast v2, Lawj/g;

    new-instance v0, Lcom/camerakit/CameraPreview$k;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/camerakit/CameraPreview$k;-><init>(Lcom/camerakit/CameraPreview;Lawj/d;)V

    move-object v4, v0

    check-cast v4, Laws/m;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    return-void
.end method

.method public m()V
    .registers 2

    .line 185
    sget-object v0, Lcom/camerakit/CameraPreview$a;->h:Lcom/camerakit/CameraPreview$a;

    invoke-virtual {p0, v0}, Lcom/camerakit/CameraPreview;->a(Lcom/camerakit/CameraPreview$a;)V

    return-void
.end method

.method public n()V
    .registers 4

    .line 192
    sget-object v0, Lcom/camerakit/CameraPreview$a;->d:Lcom/camerakit/CameraPreview$a;

    invoke-virtual {p0, v0}, Lcom/camerakit/CameraPreview;->a(Lcom/camerakit/CameraPreview$a;)V

    .line 193
    iget-object v0, p0, Lcom/camerakit/CameraPreview;->t:Lawj/d;

    if-eqz v0, :cond_14

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    sget-object v2, Lawf/q;->a:Lawf/q$a;

    invoke-static {v1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lawj/d;->a_(Ljava/lang/Object;)V

    :cond_14
    const/4 v0, 0x0

    .line 194
    check-cast v0, Lawj/d;

    iput-object v0, p0, Lcom/camerakit/CameraPreview;->t:Lawj/d;

    return-void
.end method

.method public o()V
    .registers 2

    .line 198
    sget-object v0, Lcom/camerakit/CameraPreview$a;->f:Lcom/camerakit/CameraPreview$a;

    invoke-virtual {p0, v0}, Lcom/camerakit/CameraPreview;->a(Lcom/camerakit/CameraPreview$a;)V

    return-void
.end method
