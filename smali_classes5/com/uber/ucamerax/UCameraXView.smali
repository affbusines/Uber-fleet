.class public Lcom/uber/ucamerax/UCameraXView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/ucamerax/UCameraXView$a;
    }
.end annotation


# static fields
.field static final b:Landroidx/camera/core/q;

.field static final c:Landroidx/camera/core/q;


# instance fields
.field private final A:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field d:Landroidx/camera/core/q;

.field e:I

.field f:Lcom/uber/ucamerax/UCameraXView$a;

.field final g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroidx/camera/core/af$f;

.field private i:Landroidx/camera/core/j;

.field private j:Lcom/uber/ucamerax/d;

.field private k:Landroidx/camera/core/ab;

.field private l:Landroidx/camera/core/af;

.field private m:Lio/reactivex/disposables/Disposable;

.field private n:Landroidx/camera/core/as;

.field private o:Landroidx/camera/view/PreviewView;

.field private p:Laf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lze/a;

.field private r:Lcom/ubercab/analytics/core/e;

.field private s:Ljava/lang/String;

.field private final t:Lacc/a;

.field private u:Z

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroidx/camera/view/PreviewView$f;

.field private x:Z

.field private y:J

.field private final z:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 85
    new-instance v0, Landroidx/camera/core/q$a;

    invoke-direct {v0}, Landroidx/camera/core/q$a;-><init>()V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/camera/core/q$a;->a(I)Landroidx/camera/core/q$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/q$a;->a()Landroidx/camera/core/q;

    move-result-object v0

    sput-object v0, Lcom/uber/ucamerax/UCameraXView;->b:Landroidx/camera/core/q;

    .line 87
    new-instance v0, Landroidx/camera/core/q$a;

    invoke-direct {v0}, Landroidx/camera/core/q$a;-><init>()V

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroidx/camera/core/q$a;->a(I)Landroidx/camera/core/q$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/q$a;->a()Landroidx/camera/core/q;

    move-result-object v0

    sput-object v0, Lcom/uber/ucamerax/UCameraXView;->c:Landroidx/camera/core/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, v0}, Lcom/uber/ucamerax/UCameraXView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/ucamerax/UCameraXView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    sget-object p3, Lcom/uber/ucamerax/UCameraXView;->b:Landroidx/camera/core/q;

    iput-object p3, p0, Lcom/uber/ucamerax/UCameraXView;->d:Landroidx/camera/core/q;

    const/4 p3, 0x0

    .line 91
    iput p3, p0, Lcom/uber/ucamerax/UCameraXView;->e:I

    .line 92
    new-instance v0, Lcom/uber/ucamerax/UCameraXView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/ucamerax/UCameraXView$a;-><init>(Lcom/uber/ucamerax/UCameraXView$1;)V

    iput-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->f:Lcom/uber/ucamerax/UCameraXView$a;

    .line 93
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->g:Lio/reactivex/subjects/PublishSubject;

    .line 103
    invoke-static {v1}, Lze/a$-CC;->a(Ltq/a;)Lze/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->q:Lze/a;

    .line 107
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    iput-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->t:Lacc/a;

    .line 111
    sget-object v0, Landroidx/camera/view/PreviewView$f;->a:Landroidx/camera/view/PreviewView$f;

    iput-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->w:Landroidx/camera/view/PreviewView$f;

    .line 112
    iput-boolean p3, p0, Lcom/uber/ucamerax/UCameraXView;->x:Z

    .line 114
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p3

    iput-object p3, p0, Lcom/uber/ucamerax/UCameraXView;->z:Lna/b;

    .line 115
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p3

    iput-object p3, p0, Lcom/uber/ucamerax/UCameraXView;->A:Lna/c;

    .line 116
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p3

    iput-object p3, p0, Lcom/uber/ucamerax/UCameraXView;->B:Lna/b;

    .line 117
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p3

    iput-object p3, p0, Lcom/uber/ucamerax/UCameraXView;->C:Lna/b;

    .line 118
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p3

    iput-object p3, p0, Lcom/uber/ucamerax/UCameraXView;->D:Lio/reactivex/subjects/PublishSubject;

    const/4 p3, 0x1

    .line 119
    iput p3, p0, Lcom/uber/ucamerax/UCameraXView;->E:I

    .line 121
    new-instance p3, Lcom/uber/ucamerax/UCameraXView$1;

    invoke-direct {p3, p0}, Lcom/uber/ucamerax/UCameraXView$1;-><init>(Lcom/uber/ucamerax/UCameraXView;)V

    iput-object p3, p0, Lcom/uber/ucamerax/UCameraXView;->h:Landroidx/camera/core/af$f;

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/uber/ucamerax/UCameraXView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private synthetic a(Landroidx/camera/core/ai;)V
    .registers 3

    .line 787
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->A:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Landroidx/camera/view/PreviewView$f;)V
    .registers 5

    const-string v0, "UCameraXView"

    .line 311
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView$f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iput-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->w:Landroidx/camera/view/PreviewView$f;

    .line 313
    iget-boolean p1, p0, Lcom/uber/ucamerax/UCameraXView;->x:Z

    if-eqz p1, :cond_32

    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->q()Z

    move-result p1

    if-eqz p1, :cond_32

    const-string p1, "0a63d537-1265"

    .line 315
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    :cond_32
    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 909
    iput-boolean p1, p0, Lcom/uber/ucamerax/UCameraXView;->u:Z

    const-string p1, "812aeb54-c666"

    .line 910
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 911
    iget-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Lzd/a;

    iget-object v1, p0, Lcom/uber/ucamerax/UCameraXView;->v:Landroid/graphics/Bitmap;

    const-string v2, "Timedout"

    invoke-direct {v0, v2, v1}, Lzd/a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Lku/m;)V
    .registers 6

    const/4 v0, 0x0

    .line 267
    :try_start_1
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v1, Lcom/uber/ucamerax/d;

    invoke-interface {p1}, Lku/m;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/b;

    invoke-direct {v1, p1}, Lcom/uber/ucamerax/d;-><init>(Landroidx/camera/lifecycle/b;)V

    invoke-virtual {p0, v1}, Lcom/uber/ucamerax/UCameraXView;->a(Lcom/uber/ucamerax/d;)V

    const-string p1, "UCameraXView"

    .line 269
    invoke-static {p1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p1

    const-string v1, "CameraX initialization complete"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->C:Lna/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    const-string p1, "25e16092-2ca8"

    .line 271
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_2f

    goto :goto_59

    :catch_2f
    move-exception p1

    .line 273
    sget-object v1, Lcom/uber/ucamerax/c;->a:Lcom/uber/ucamerax/c;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CameraX initialization failed"

    invoke-virtual {v1, p1, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_4b

    const-string p1, "375b330e-4153"

    .line 275
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    goto :goto_59

    :cond_4b
    const-string p1, "0ac81a8a-5a0d"

    .line 277
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->C:Lna/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    :goto_59
    return-void
.end method

.method static synthetic a(Lcom/uber/ucamerax/UCameraXView;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lcom/uber/ucamerax/UCameraXView;->u:Z

    return p0
.end method

.method static synthetic b(Lcom/uber/ucamerax/UCameraXView;)Lio/reactivex/subjects/PublishSubject;
    .registers 1

    .line 81
    iget-object p0, p0, Lcom/uber/ucamerax/UCameraXView;->D:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Long;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 855
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->q()Z

    move-result p1

    if-nez p1, :cond_21

    const-string p1, "UCameraXView"

    .line 856
    invoke-static {p1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Preview not streaming. Set LifeCycle state to start"

    invoke-virtual {p1, v1, v0}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 857
    iput-boolean p1, p0, Lcom/uber/ucamerax/UCameraXView;->x:Z

    .line 858
    iget-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->f:Lcom/uber/ucamerax/UCameraXView$a;

    invoke-virtual {p1}, Lcom/uber/ucamerax/UCameraXView$a;->c()V

    const-string p1, "ef5e88ae-3615"

    .line 859
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public static synthetic lambda$-BLYZJGQwtVMxbSNwd0fC_Nudis4(Lcom/uber/ucamerax/UCameraXView;Landroidx/camera/core/ai;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->a(Landroidx/camera/core/ai;)V

    return-void
.end method

.method public static synthetic lambda$TSKorYIygw2VKu_R6ICrgKoJZXg4(Lcom/uber/ucamerax/UCameraXView;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$a9cvGyOqzM0E99E7FDNjq-LwsDs4(Lcom/uber/ucamerax/UCameraXView;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$cz4CUvRxHPOJiz09swI5RM1i51k4(Lcom/uber/ucamerax/UCameraXView;Lku/m;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->a(Lku/m;)V

    return-void
.end method

.method public static synthetic lambda$knZ6T28nyKfBPyiU2dXRpb4X_h44(Lcom/uber/ucamerax/UCameraXView;Landroidx/camera/view/PreviewView$f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->a(Landroidx/camera/view/PreviewView$f;)V

    return-void
.end method

.method private x()Landroidx/camera/core/p;
    .registers 2

    .line 658
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->i:Landroidx/camera/core/j;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/camera/core/j;->j()Landroidx/camera/core/p;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method private y()Landroidx/camera/core/l;
    .registers 2

    .line 663
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->i:Landroidx/camera/core/j;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/camera/core/j;->i()Landroidx/camera/core/l;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method private z()I
    .registers 2

    .line 841
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->q:Lze/a;

    invoke-interface {v0}, Lze/a;->a()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->n:Landroidx/camera/core/as;

    if-eqz v0, :cond_9

    .line 172
    invoke-virtual {v0}, Landroidx/camera/core/as;->v()Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .registers 4

    const-string v0, "b8b42806-db29"

    .line 509
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->j:Lcom/uber/ucamerax/d;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->l:Landroidx/camera/core/af;

    if-eqz v0, :cond_13

    .line 511
    invoke-virtual {v0, p1}, Landroidx/camera/core/af;->a(I)V

    .line 512
    iput p1, p0, Lcom/uber/ucamerax/UCameraXView;->e:I

    goto :goto_26

    :cond_13
    const-string p1, "4352016e-7a76"

    .line 514
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    const-string p1, "UCameraXView"

    .line 515
    invoke-static {p1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setFlashMode called before camera initialization"

    invoke-virtual {p1, v1, v0}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_26
    return-void
.end method

.method a(Landroid/content/Context;)V
    .registers 7

    const-string v0, "UCameraXView"

    .line 250
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "initCameraX initializing"

    invoke-virtual {v0, v4, v3}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->r:Lcom/ubercab/analytics/core/e;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 252
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->r:Lcom/ubercab/analytics/core/e;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/uber/ucamerax/UCameraXView;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata;

    move-result-object v3

    const-string v4, "60a8ac61-7261"

    invoke-virtual {v0, v4, v3}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 255
    :cond_33
    :try_start_33
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->o:Landroidx/camera/view/PreviewView;

    if-nez v0, :cond_4f

    .line 256
    iget-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->C:Lna/b;

    invoke-virtual {p1, v2}, Lna/b;->accept(Ljava/lang/Object;)V

    const-string p1, "e840540a-bb13"

    .line 257
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 258
    sget-object p1, Lcom/uber/ucamerax/c;->a:Lcom/uber/ucamerax/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const-string v0, "PreviewView is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 261
    :cond_4f
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->o:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->a(Landroidx/camera/view/PreviewView;)V

    .line 263
    invoke-static {p1}, Landroidx/camera/lifecycle/b;->a(Landroid/content/Context;)Lku/m;

    move-result-object v0

    .line 264
    new-instance v3, Lcom/uber/ucamerax/-$$Lambda$UCameraXView$cz4CUvRxHPOJiz09swI5RM1i51k4;

    invoke-direct {v3, p0, v0}, Lcom/uber/ucamerax/-$$Lambda$UCameraXView$cz4CUvRxHPOJiz09swI5RM1i51k4;-><init>(Lcom/uber/ucamerax/UCameraXView;Lku/m;)V

    .line 282
    invoke-static {p1}, Landroidx/core/content/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 264
    invoke-interface {v0, v3, p1}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_64} :catch_65

    goto :goto_8b

    :catch_65
    move-exception p1

    .line 285
    sget-object v0, Lcom/uber/ucamerax/c;->j:Lcom/uber/ucamerax/c;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ProcessCameraProvider error"

    invoke-virtual {v0, p1, v3, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_81

    const-string p1, "a90c786b-ad73"

    .line 287
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    goto :goto_8b

    .line 289
    :cond_81
    iget-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->C:Lna/b;

    invoke-virtual {p1, v2}, Lna/b;->accept(Ljava/lang/Object;)V

    const-string p1, "bef7b57f-12c1"

    .line 290
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    :goto_8b
    return-void
.end method

.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 179
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3c

    if-eqz p2, :cond_3c

    .line 180
    sget-object v0, Lng/a$o;->UCameraXView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 182
    sget p2, Lng/a$o;->UCameraXView_cxLensFacing:I

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_1d

    .line 190
    sget-object p2, Lcom/uber/ucamerax/UCameraXView;->b:Landroidx/camera/core/q;

    iput-object p2, p0, Lcom/uber/ucamerax/UCameraXView;->d:Landroidx/camera/core/q;

    goto :goto_21

    .line 186
    :cond_1d
    sget-object p2, Lcom/uber/ucamerax/UCameraXView;->c:Landroidx/camera/core/q;

    iput-object p2, p0, Lcom/uber/ucamerax/UCameraXView;->d:Landroidx/camera/core/q;

    .line 194
    :goto_21
    sget p2, Lng/a$o;->UCameraXView_cxFlash:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_37

    if-eq p2, v0, :cond_34

    const/4 v0, 0x2

    if-eq p2, v0, :cond_31

    .line 206
    iput v1, p0, Lcom/uber/ucamerax/UCameraXView;->e:I

    goto :goto_39

    .line 203
    :cond_31
    iput v0, p0, Lcom/uber/ucamerax/UCameraXView;->e:I

    goto :goto_39

    .line 200
    :cond_34
    iput v0, p0, Lcom/uber/ucamerax/UCameraXView;->e:I

    goto :goto_39

    .line 197
    :cond_37
    iput v1, p0, Lcom/uber/ucamerax/UCameraXView;->e:I

    .line 208
    :goto_39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    :cond_3c
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->b()V

    return-void
.end method

.method public a(Landroidx/camera/core/bc;)V
    .registers 5

    .line 983
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->j:Lcom/uber/ucamerax/d;

    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    invoke-virtual {v0, p1}, Lcom/uber/ucamerax/d;->a(Landroidx/camera/core/bc;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 984
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->j:Lcom/uber/ucamerax/d;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/camera/core/bc;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/ucamerax/d;->a([Landroidx/camera/core/bc;)V

    :cond_17
    return-void
.end method

.method a(Landroidx/camera/view/PreviewView;)V
    .registers 5

    const-string v0, "UCameraXView"

    .line 303
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setImplementationMode = COMPATIBLE"

    invoke-virtual {v0, v2, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    sget-object v0, Landroidx/camera/view/PreviewView$b;->b:Landroidx/camera/view/PreviewView$b;

    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewView;->a(Landroidx/camera/view/PreviewView$b;)V

    .line 307
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->f:Lcom/uber/ucamerax/UCameraXView$a;

    new-instance v1, Lcom/uber/ucamerax/-$$Lambda$UCameraXView$knZ6T28nyKfBPyiU2dXRpb4X_h44;

    invoke-direct {v1, p0}, Lcom/uber/ucamerax/-$$Lambda$UCameraXView$knZ6T28nyKfBPyiU2dXRpb4X_h44;-><init>(Lcom/uber/ucamerax/UCameraXView;)V

    .line 308
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public a(Lcom/uber/ucamerax/d;)V
    .registers 2

    .line 240
    iput-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->j:Lcom/uber/ucamerax/d;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 7

    .line 802
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->r:Lcom/ubercab/analytics/core/e;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->s:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 803
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->t:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uber/ucamerax/UCameraXView;->y:J

    sub-long/2addr v0, v2

    .line 804
    iget-object v2, p0, Lcom/uber/ucamerax/UCameraXView;->r:Lcom/ubercab/analytics/core/e;

    .line 806
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/uber/ucamerax/UCameraXView;->s:Ljava/lang/String;

    .line 807
    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata$Builder;

    move-result-object v3

    long-to-int v1, v0

    .line 808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata$Builder;->takePictureElapsedTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata$Builder;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata;

    move-result-object v0

    .line 804
    invoke-virtual {v2, p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    :cond_2d
    return-void
.end method

.method public a(Ltq/a;Lcom/ubercab/analytics/core/e;Ljava/lang/String;)V
    .registers 4

    .line 224
    invoke-static {p1}, Lze/a$-CC;->a(Ltq/a;)Lze/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->q:Lze/a;

    .line 225
    iput-object p2, p0, Lcom/uber/ucamerax/UCameraXView;->r:Lcom/ubercab/analytics/core/e;

    .line 226
    iput-object p3, p0, Lcom/uber/ucamerax/UCameraXView;->s:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 4

    const-string v0, "54f5d5b1-fc85"

    .line 610
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 611
    invoke-direct {p0}, Lcom/uber/ucamerax/UCameraXView;->x()Landroidx/camera/core/p;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 612
    invoke-interface {v0}, Landroidx/camera/core/p;->f()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 613
    invoke-direct {p0}, Lcom/uber/ucamerax/UCameraXView;->y()Landroidx/camera/core/l;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 615
    invoke-interface {v0, p1}, Landroidx/camera/core/l;->c(Z)Lku/m;

    move-result-object v0

    .line 616
    new-instance v1, Lcom/uber/ucamerax/UCameraXView$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/ucamerax/UCameraXView$2;-><init>(Lcom/uber/ucamerax/UCameraXView;Z)V

    .line 631
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 616
    invoke-static {v0, v1, p1}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    goto :goto_2d

    :cond_28
    const-string p1, "9d25b148-bf29"

    .line 633
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public a(Landroid/util/Size;)Z
    .registers 5

    const-string v0, "e97ea06a-26b3"

    .line 322
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->c()Lcom/uber/ucamerax/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    const-string v0, "UCameraXView"

    .line 324
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Enable Image Capture Called"

    invoke-virtual {v0, v2, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->l:Landroidx/camera/core/af;

    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->a(Landroidx/camera/core/bc;)V

    .line 326
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->d(Landroid/util/Size;)Landroidx/camera/core/af;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->l:Landroidx/camera/core/af;

    .line 327
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->c()Lcom/uber/ucamerax/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->l:Landroidx/camera/core/af;

    invoke-virtual {p0, p1, v0}, Lcom/uber/ucamerax/UCameraXView;->a(Lcom/uber/ucamerax/d;Landroidx/camera/core/af;)Z

    move-result p1

    return p1

    :cond_2f
    const-string p1, "0bc6fead-41ec"

    .line 329
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    return v1
.end method

.method a(Lcom/uber/ucamerax/d;Laf/j;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/ucamerax/d;",
            "Laf/j<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/camera/core/bc;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 748
    invoke-virtual {p0, p1, v2, v1}, Lcom/uber/ucamerax/UCameraXView;->a(Lcom/uber/ucamerax/d;Z[Landroidx/camera/core/bc;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "7807662c-2393"

    .line 749
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    return v2

    :cond_12
    const-string p1, "c2853f2d-d8f8"

    .line 752
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    return v0
.end method

.method a(Lcom/uber/ucamerax/d;Landroidx/camera/core/ab;)Z
    .registers 6

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/camera/core/bc;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 771
    invoke-virtual {p0, p1, v2, v1}, Lcom/uber/ucamerax/UCameraXView;->a(Lcom/uber/ucamerax/d;Z[Landroidx/camera/core/bc;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "092c5ffe-b302"

    .line 772
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    return v2

    :cond_12
    const-string p1, "5f34da98-537a"

    .line 775
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 776
    iget-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->z:Lna/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    return v0
.end method

.method a(Lcom/uber/ucamerax/d;Landroidx/camera/core/af;)Z
    .registers 6

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/camera/core/bc;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 759
    invoke-virtual {p0, p1, v2, v1}, Lcom/uber/ucamerax/UCameraXView;->a(Lcom/uber/ucamerax/d;Z[Landroidx/camera/core/bc;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "6dbeae7b-d92a"

    .line 760
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    return v2

    :cond_12
    const-string p1, "27054efa-336b"

    .line 763
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 764
    iget p1, p0, Lcom/uber/ucamerax/UCameraXView;->e:I

    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->a(I)V

    return v0
.end method

.method a(Lcom/uber/ucamerax/d;Landroidx/camera/core/as;)Z
    .registers 6

    .line 733
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->o:Landroidx/camera/view/PreviewView;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    new-array v2, v0, [Landroidx/camera/core/bc;

    aput-object p2, v2, v1

    .line 734
    invoke-virtual {p0, p1, v1, v2}, Lcom/uber/ucamerax/UCameraXView;->a(Lcom/uber/ucamerax/d;Z[Landroidx/camera/core/bc;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "fdf1c394-d54a"

    .line 735
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    return v1

    .line 738
    :cond_16
    iget-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->o:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->a()Landroidx/camera/core/as$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/as;->a(Landroidx/camera/core/as$c;)V

    const-string p1, "b4dda14a-8f8f"

    .line 739
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 740
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->r()V

    return v0

    :cond_28
    return v1
.end method

.method a(Lcom/uber/ucamerax/d;Z)Z
    .registers 7

    const-string v0, "UCameraXView"

    .line 695
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Re-binding use case"

    invoke-virtual {v0, v3, v2}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    invoke-virtual {p1}, Lcom/uber/ucamerax/d;->a()V

    .line 698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 699
    iget-object v2, p0, Lcom/uber/ucamerax/UCameraXView;->l:Landroidx/camera/core/af;

    if-eqz v2, :cond_1d

    .line 700
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    :cond_1d
    iget-object v2, p0, Lcom/uber/ucamerax/UCameraXView;->n:Landroidx/camera/core/as;

    if-eqz v2, :cond_24

    .line 703
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    :cond_24
    iget-object v2, p0, Lcom/uber/ucamerax/UCameraXView;->q:Lze/a;

    invoke-interface {v2}, Lze/a;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 706
    iget-object v2, p0, Lcom/uber/ucamerax/UCameraXView;->p:Laf/j;

    if-eqz v2, :cond_3d

    .line 707
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    :cond_3d
    iget-object v2, p0, Lcom/uber/ucamerax/UCameraXView;->k:Landroidx/camera/core/ab;

    if-eqz v2, :cond_44

    .line 711
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6e

    new-array v1, v1, [Landroidx/camera/core/bc;

    .line 715
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/bc;

    invoke-virtual {p0, p1, p2, v0}, Lcom/uber/ucamerax/UCameraXView;->a(Lcom/uber/ucamerax/d;Z[Landroidx/camera/core/bc;)Z

    move-result p1

    if-eqz p1, :cond_6d

    const-string p2, "13fb8c88-04bb"

    .line 721
    invoke-virtual {p0, p2}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 722
    iget-object p2, p0, Lcom/uber/ucamerax/UCameraXView;->l:Landroidx/camera/core/af;

    if-eqz p2, :cond_66

    .line 723
    iget p2, p0, Lcom/uber/ucamerax/UCameraXView;->e:I

    invoke-virtual {p0, p2}, Lcom/uber/ucamerax/UCameraXView;->a(I)V

    .line 725
    :cond_66
    iget-object p2, p0, Lcom/uber/ucamerax/UCameraXView;->n:Landroidx/camera/core/as;

    if-eqz p2, :cond_6d

    .line 726
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->r()V

    :cond_6d
    return p1

    :cond_6e
    const/4 p1, 0x1

    return p1
.end method

.method public varargs a(Lcom/uber/ucamerax/d;Z[Landroidx/camera/core/bc;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 927
    :try_start_2
    iget-object v2, p0, Lcom/uber/ucamerax/UCameraXView;->f:Lcom/uber/ucamerax/UCameraXView$a;

    iget-object v3, p0, Lcom/uber/ucamerax/UCameraXView;->d:Landroidx/camera/core/q;

    invoke-virtual {p1, v2, v3, p3}, Lcom/uber/ucamerax/d;->a(Landroidx/lifecycle/n;Landroidx/camera/core/q;[Landroidx/camera/core/bc;)Landroidx/camera/core/j;

    move-result-object p3

    iput-object p3, p0, Lcom/uber/ucamerax/UCameraXView;->i:Landroidx/camera/core/j;

    .line 928
    iget-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->i:Landroidx/camera/core/j;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_13

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0

    :catch_13
    move-exception p3

    if-nez p2, :cond_32

    .line 930
    iget-object p2, p0, Lcom/uber/ucamerax/UCameraXView;->q:Lze/a;

    invoke-interface {p2}, Lze/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_32

    const-string p2, "58982151-d2d6"

    .line 931
    invoke-virtual {p0, p2}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 932
    invoke-virtual {p0, p1, v0}, Lcom/uber/ucamerax/UCameraXView;->a(Lcom/uber/ucamerax/d;Z)Z

    move-result p1

    return p1

    .line 934
    :cond_32
    sget-object p1, Lcom/uber/ucamerax/c;->b:Lcom/uber/ucamerax/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "bindToLifecycleSafely failed"

    invoke-virtual {p1, p3, v0, p2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    iget-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->B:Lna/b;

    invoke-virtual {p1, p3}, Lna/b;->accept(Ljava/lang/Object;)V

    return v1
.end method

.method b()V
    .registers 4

    .line 230
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->removeAllViews()V

    .line 231
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->o:Landroidx/camera/view/PreviewView;

    if-nez v0, :cond_1d

    .line 232
    new-instance v0, Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->o:Landroidx/camera/view/PreviewView;

    .line 233
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->o:Landroidx/camera/view/PreviewView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    :cond_1d
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->o:Landroidx/camera/view/PreviewView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/uber/ucamerax/UCameraXView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public b(I)V
    .registers 3

    const-string v0, "53968705-3dcf"

    .line 542
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->d:Landroidx/camera/core/q;

    invoke-virtual {v0}, Landroidx/camera/core/q;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 545
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_45

    if-nez p1, :cond_18

    .line 547
    sget-object p1, Lcom/uber/ucamerax/UCameraXView;->c:Landroidx/camera/core/q;

    goto :goto_1a

    :cond_18
    sget-object p1, Lcom/uber/ucamerax/UCameraXView;->b:Landroidx/camera/core/q;

    :goto_1a
    iput-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->d:Landroidx/camera/core/q;

    .line 548
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->c()Lcom/uber/ucamerax/d;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 549
    iget-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->q:Lze/a;

    invoke-interface {p1}, Lze/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3d

    .line 550
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->c()Lcom/uber/ucamerax/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uber/ucamerax/UCameraXView;->a(Lcom/uber/ucamerax/d;Z)Z

    goto :goto_4a

    .line 552
    :cond_3d
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->c()Lcom/uber/ucamerax/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Lcom/uber/ucamerax/d;)Z

    goto :goto_4a

    :cond_45
    const-string p1, "330e13cc-ffc6"

    .line 557
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 5

    .line 814
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->r:Lcom/ubercab/analytics/core/e;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/uber/ucamerax/UCameraXView;->s:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 815
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/ucamerax/UCameraXView;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    :cond_19
    return-void
.end method

.method public b(Landroid/util/Size;)Z
    .registers 3

    const-string v0, "d7af84f5-156e"

    .line 341
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->c()Lcom/uber/ucamerax/d;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 343
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->n:Landroidx/camera/core/as;

    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->a(Landroidx/camera/core/bc;)V

    .line 344
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->f(Landroid/util/Size;)Landroidx/camera/core/as;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->n:Landroidx/camera/core/as;

    .line 345
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->c()Lcom/uber/ucamerax/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->n:Landroidx/camera/core/as;

    invoke-virtual {p0, p1, v0}, Lcom/uber/ucamerax/UCameraXView;->a(Lcom/uber/ucamerax/d;Landroidx/camera/core/as;)Z

    move-result p1

    return p1

    :cond_21
    const-string p1, "be70fc4c-a170"

    .line 347
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/camera/core/bc;)Z
    .registers 3

    .line 990
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->j:Lcom/uber/ucamerax/d;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 991
    invoke-virtual {v0, p1}, Lcom/uber/ucamerax/d;->a(Landroidx/camera/core/bc;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method b(Lcom/uber/ucamerax/d;)Z
    .registers 4

    .line 667
    invoke-virtual {p1}, Lcom/uber/ucamerax/d;->a()V

    .line 668
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->l:Landroidx/camera/core/af;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 669
    invoke-virtual {p0, p1, v0}, Lcom/uber/ucamerax/UCameraXView;->a(Lcom/uber/ucamerax/d;Landroidx/camera/core/af;)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    .line 673
    :cond_f
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->q:Lze/a;

    invoke-interface {v0}, Lze/a;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 674
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->p:Laf/j;

    if-eqz v0, :cond_2c

    .line 675
    invoke-virtual {p0, p1, v0}, Lcom/uber/ucamerax/UCameraXView;->a(Lcom/uber/ucamerax/d;Laf/j;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v1

    .line 680
    :cond_2c
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->n:Landroidx/camera/core/as;

    if-eqz v0, :cond_37

    .line 681
    invoke-virtual {p0, p1, v0}, Lcom/uber/ucamerax/UCameraXView;->a(Lcom/uber/ucamerax/d;Landroidx/camera/core/as;)Z

    move-result v0

    if-nez v0, :cond_37

    return v1

    .line 686
    :cond_37
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->k:Landroidx/camera/core/ab;

    if-eqz v0, :cond_42

    .line 687
    invoke-virtual {p0, p1, v0}, Lcom/uber/ucamerax/UCameraXView;->a(Lcom/uber/ucamerax/d;Landroidx/camera/core/ab;)Z

    move-result p1

    if-nez p1, :cond_42

    return v1

    :cond_42
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lcom/uber/ucamerax/d;
    .registers 2

    .line 246
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->j:Lcom/uber/ucamerax/d;

    return-object v0
.end method

.method public c(Landroid/util/Size;)Z
    .registers 3

    const-string v0, "5b6da854-e39b"

    .line 360
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->c()Lcom/uber/ucamerax/d;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 362
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->k:Landroidx/camera/core/ab;

    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->a(Landroidx/camera/core/bc;)V

    .line 363
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->e(Landroid/util/Size;)Landroidx/camera/core/ab;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->k:Landroidx/camera/core/ab;

    .line 364
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->c()Lcom/uber/ucamerax/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->k:Landroidx/camera/core/ab;

    invoke-virtual {p0, p1, v0}, Lcom/uber/ucamerax/UCameraXView;->a(Lcom/uber/ucamerax/d;Landroidx/camera/core/ab;)Z

    move-result p1

    return p1

    :cond_21
    const-string p1, "364815c9-b04a"

    .line 366
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/util/Size;)Landroidx/camera/core/af;
    .registers 4

    .line 942
    new-instance v0, Landroidx/camera/core/af$a;

    invoke-direct {v0}, Landroidx/camera/core/af$a;-><init>()V

    const/4 v1, 0x1

    .line 943
    invoke-virtual {v0, v1}, Landroidx/camera/core/af$a;->a(I)Landroidx/camera/core/af$a;

    move-result-object v0

    if-eqz p1, :cond_10

    .line 945
    invoke-virtual {v0, p1}, Landroidx/camera/core/af$a;->a(Landroid/util/Size;)Landroidx/camera/core/af$a;

    goto :goto_14

    :cond_10
    const/4 p1, 0x0

    .line 947
    invoke-virtual {v0, p1}, Landroidx/camera/core/af$a;->b(I)Landroidx/camera/core/af$a;

    .line 949
    :goto_14
    invoke-virtual {v0}, Landroidx/camera/core/af$a;->c()Landroidx/camera/core/af;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Landroid/util/Size;)Z

    return-void
.end method

.method public e(Landroid/util/Size;)Landroidx/camera/core/ab;
    .registers 4

    .line 953
    new-instance v0, Landroidx/camera/core/ab$c;

    invoke-direct {v0}, Landroidx/camera/core/ab$c;-><init>()V

    const/4 v1, 0x0

    .line 955
    invoke-virtual {v0, v1}, Landroidx/camera/core/ab$c;->a(I)Landroidx/camera/core/ab$c;

    move-result-object v0

    if-eqz p1, :cond_10

    .line 957
    invoke-virtual {v0, p1}, Landroidx/camera/core/ab$c;->a(Landroid/util/Size;)Landroidx/camera/core/ab$c;

    goto :goto_13

    .line 959
    :cond_10
    invoke-virtual {v0, v1}, Landroidx/camera/core/ab$c;->b(I)Landroidx/camera/core/ab$c;

    .line 961
    :goto_13
    invoke-virtual {v0}, Landroidx/camera/core/ab$c;->c()Landroidx/camera/core/ab;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .registers 2

    .line 354
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->n:Landroidx/camera/core/as;

    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->a(Landroidx/camera/core/bc;)V

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->n:Landroidx/camera/core/as;

    return-void
.end method

.method public f(Landroid/util/Size;)Landroidx/camera/core/as;
    .registers 3

    if-eqz p1, :cond_10

    .line 966
    new-instance v0, Landroidx/camera/core/as$a;

    invoke-direct {v0}, Landroidx/camera/core/as$a;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/camera/core/as$a;->a(Landroid/util/Size;)Landroidx/camera/core/as$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/as$a;->c()Landroidx/camera/core/as;

    move-result-object p1

    return-object p1

    .line 968
    :cond_10
    new-instance p1, Landroidx/camera/core/as$a;

    invoke-direct {p1}, Landroidx/camera/core/as$a;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/as$a;->c()Landroidx/camera/core/as;

    move-result-object p1

    return-object p1
.end method

.method public f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->A:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->z:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->B:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->C:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 8

    .line 473
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->t:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/ucamerax/UCameraXView;->y:J

    .line 474
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->q()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->l:Landroidx/camera/core/af;

    if-eqz v0, :cond_30

    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Landroidx/camera/core/bc;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    .line 475
    iput-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->v:Landroid/graphics/Bitmap;

    .line 476
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->t()V

    .line 477
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->l:Landroidx/camera/core/af;

    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/ucamerax/UCameraXView;->h:Landroidx/camera/core/af$f;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/af;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;)V

    const-string v0, "65bd7ca2-f5f1"

    .line 478
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    goto/16 :goto_aa

    .line 481
    :cond_30
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->c()Lcom/uber/ucamerax/d;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3b

    const-string v0, "Null Camera Provider"

    goto :goto_62

    .line 483
    :cond_3b
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->l:Landroidx/camera/core/af;

    if-nez v0, :cond_42

    const-string v0, "Null Image Capture UseCase"

    goto :goto_62

    .line 485
    :cond_42
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->n:Landroidx/camera/core/as;

    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Landroidx/camera/core/bc;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "Preview UseCase is not bound"

    goto :goto_62

    .line 487
    :cond_4d
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->l:Landroidx/camera/core/af;

    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Landroidx/camera/core/bc;)Z

    move-result v0

    if-nez v0, :cond_58

    const-string v0, "Image Capture UseCase is not bound"

    goto :goto_62

    .line 489
    :cond_58
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->q()Z

    move-result v0

    if-nez v0, :cond_61

    const-string v0, "Preview not streaming"

    goto :goto_62

    :cond_61
    move-object v0, v1

    .line 492
    :goto_62
    iget-object v2, p0, Lcom/uber/ucamerax/UCameraXView;->s:Ljava/lang/String;

    if-eqz v2, :cond_67

    move-object v1, v2

    :cond_67
    const-string v2, "27f03d1a-f5ba"

    .line 493
    invoke-virtual {p0, v2}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    const-string v2, "UCameraXView"

    .line 494
    invoke-static {v2}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "takePicture() failed"

    invoke-virtual {v2, v5, v4}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    new-instance v2, Lzd/b;

    const-string v4, "Take picture error"

    invoke-direct {v2, v4}, Lzd/b;-><init>(Ljava/lang/String;)V

    .line 497
    iget-object v4, p0, Lcom/uber/ucamerax/UCameraXView;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v4, v2}, Lio/reactivex/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 498
    sget-object v4, Lcom/uber/ucamerax/c;->h:Lcom/uber/ucamerax/c;

    invoke-static {v4}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "takePicture failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 499
    invoke-virtual {v4, v2, v0, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_aa
    return-void
.end method

.method public l()I
    .registers 4

    const-string v0, "4f331913-2e10"

    .line 526
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->j:Lcom/uber/ucamerax/d;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->l:Landroidx/camera/core/af;

    if-eqz v0, :cond_12

    .line 528
    invoke-virtual {v0}, Landroidx/camera/core/af;->c()I

    move-result v0

    return v0

    :cond_12
    const-string v0, "4ef8530d-5f20"

    .line 530
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    const-string v0, "UCameraXView"

    .line 531
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getFlashMode called before camera initialization"

    invoke-virtual {v0, v2, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iget v0, p0, Lcom/uber/ucamerax/UCameraXView;->e:I

    return v0
.end method

.method public m()Ljava/lang/Integer;
    .registers 2

    const-string v0, "0848d6c6-26bf"

    .line 595
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->d:Landroidx/camera/core/q;

    invoke-virtual {v0}, Landroidx/camera/core/q;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .registers 5

    const-string v0, "0fb45d4b-3d0c"

    .line 645
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 646
    invoke-direct {p0}, Lcom/uber/ucamerax/UCameraXView;->x()Landroidx/camera/core/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->i:Landroidx/camera/core/j;

    if-eqz v0, :cond_29

    .line 647
    invoke-interface {v0}, Landroidx/camera/core/j;->j()Landroidx/camera/core/p;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/p;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_28

    .line 648
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_28

    const/4 v1, 0x1

    :cond_28
    return v1

    :cond_29
    const-string v0, "a345800c-9e7b"

    .line 650
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    const-string v0, "UCameraXView"

    .line 651
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "isTorchEnabled called before camera initialization"

    invoke-virtual {v0, v3, v2}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public o()V
    .registers 4

    const-string v0, "ab2970c3-832e"

    .line 781
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 782
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->v()Landroidx/camera/core/ab;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 783
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->v()Landroidx/camera/core/ab;

    move-result-object v0

    .line 785
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/uber/ucamerax/-$$Lambda$UCameraXView$-BLYZJGQwtVMxbSNwd0fC_Nudis4;

    invoke-direct {v2, p0}, Lcom/uber/ucamerax/-$$Lambda$UCameraXView$-BLYZJGQwtVMxbSNwd0fC_Nudis4;-><init>(Lcom/uber/ucamerax/UCameraXView;)V

    .line 784
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/ab;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/ab$a;)V

    const-string v0, "102bb7ce-2485"

    .line 789
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 6

    .line 1016
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onAttachedToWindow()V

    .line 1019
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->w()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UCameraXView"

    if-eqz v0, :cond_21

    .line 1020
    invoke-static {v2}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "onAttachedToWindow(): restart lifecycle"

    invoke-virtual {v0, v4, v3}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->f:Lcom/uber/ucamerax/UCameraXView$a;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView$a;->a()V

    const-string v0, "bee85855-edde"

    .line 1022
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 1024
    :cond_21
    invoke-static {v2}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAttachedToWindow() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    const-string v0, "UCameraXView"

    .line 1030
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDetachedFromWindow()"

    invoke-virtual {v0, v2, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->f:Lcom/uber/ucamerax/UCameraXView$a;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView$a;->b()V

    .line 1032
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->s()V

    .line 1033
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 6

    .line 1038
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    const-string v0, "UCameraXView"

    if-nez p2, :cond_48

    .line 1040
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVisibilityChanged - true "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->w()Z

    move-result p2

    if-eqz p2, :cond_42

    .line 1044
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onVisibilityChanged(): restart lifecycle"

    invoke-virtual {p2, v0, p1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    iget-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->f:Lcom/uber/ucamerax/UCameraXView$a;

    invoke-virtual {p1}, Lcom/uber/ucamerax/UCameraXView$a;->a()V

    const-string p1, "7940fee1-a4c8"

    .line 1046
    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    goto :goto_58

    .line 1048
    :cond_42
    iget-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->f:Lcom/uber/ucamerax/UCameraXView$a;

    invoke-virtual {p1}, Lcom/uber/ucamerax/UCameraXView$a;->c()V

    goto :goto_58

    .line 1051
    :cond_48
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onVisibilityChanged - false"

    invoke-virtual {p2, v0, p1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    iget-object p1, p0, Lcom/uber/ucamerax/UCameraXView;->f:Lcom/uber/ucamerax/UCameraXView$a;

    invoke-virtual {p1}, Lcom/uber/ucamerax/UCameraXView$a;->d()V

    :goto_58
    return-void
.end method

.method public p()V
    .registers 2

    const-string v0, "b8d8c33a-e637"

    .line 794
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->k:Landroidx/camera/core/ab;

    if-eqz v0, :cond_11

    .line 796
    invoke-virtual {v0}, Landroidx/camera/core/ab;->b()V

    const-string v0, "bfc8701b-3ec7"

    .line 797
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public q()Z
    .registers 5

    .line 821
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->w:Landroidx/camera/view/PreviewView$f;

    sget-object v1, Landroidx/camera/view/PreviewView$f;->b:Landroidx/camera/view/PreviewView$f;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_8

    return v2

    .line 826
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->o:Landroidx/camera/view/PreviewView;

    if-eqz v0, :cond_1d

    .line 827
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->o:Landroidx/camera/view/PreviewView;

    .line 828
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/camera/view/PreviewView$f;->b:Landroidx/camera/view/PreviewView$f;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_1e

    if-ne v0, v1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_1d
    :goto_1d
    return v2

    :catch_1e
    nop

    .line 832
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->r:Lcom/ubercab/analytics/core/e;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 833
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->r:Lcom/ubercab/analytics/core/e;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/uber/ucamerax/UCameraXView;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ucamerax/UCameraXMetadata;

    move-result-object v1

    const-string v3, "bcfde114-6345"

    invoke-virtual {v0, v3, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    :cond_40
    return v2
.end method

.method r()V
    .registers 4

    .line 850
    invoke-direct {p0}, Lcom/uber/ucamerax/UCameraXView;->z()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 851
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 852
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/ucamerax/-$$Lambda$UCameraXView$TSKorYIygw2VKu_R6ICrgKoJZXg4;

    invoke-direct {v1, p0}, Lcom/uber/ucamerax/-$$Lambda$UCameraXView$TSKorYIygw2VKu_R6ICrgKoJZXg4;-><init>(Lcom/uber/ucamerax/UCameraXView;)V

    .line 853
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method s()V
    .registers 5

    .line 866
    :try_start_0
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->k:Landroidx/camera/core/ab;

    if-eqz v0, :cond_9

    .line 867
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->k:Landroidx/camera/core/ab;

    invoke-virtual {v0}, Landroidx/camera/core/ab;->b()V

    .line 870
    :cond_9
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->j:Lcom/uber/ucamerax/d;

    if-eqz v0, :cond_12

    .line 871
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->j:Lcom/uber/ucamerax/d;

    invoke-virtual {v0}, Lcom/uber/ucamerax/d;->a()V

    :cond_12
    const/4 v0, 0x0

    .line 874
    iput-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->l:Landroidx/camera/core/af;

    .line 875
    iget-object v1, p0, Lcom/uber/ucamerax/UCameraXView;->q:Lze/a;

    invoke-interface {v1}, Lze/a;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 876
    iput-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->p:Laf/j;

    .line 878
    :cond_29
    iput-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->n:Landroidx/camera/core/as;

    .line 879
    iput-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->k:Landroidx/camera/core/ab;

    const-string v0, "9e8f1239-c20c"

    .line 880
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    goto :goto_47

    :catch_33
    move-exception v0

    const-string v1, "11ac36c2-dba7"

    .line 882
    invoke-virtual {p0, v1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 883
    sget-object v1, Lcom/uber/ucamerax/c;->g:Lcom/uber/ucamerax/c;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Close Camera"

    invoke-virtual {v1, v0, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_47
    return-void
.end method

.method t()V
    .registers 4

    .line 890
    :try_start_0
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->o:Landroidx/camera/view/PreviewView;

    if-eqz v0, :cond_16

    .line 891
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->o:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->v:Landroid/graphics/Bitmap;

    .line 892
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_16

    const-string v0, "cb384846-0a7a"

    .line 893
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_4e

    return-void

    .line 901
    :cond_16
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView;->u()V

    .line 902
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->q:Lze/a;

    invoke-interface {v0}, Lze/a;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 903
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 904
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 905
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 906
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/ucamerax/-$$Lambda$UCameraXView$a9cvGyOqzM0E99E7FDNjq-LwsDs4;

    invoke-direct {v1, p0}, Lcom/uber/ucamerax/-$$Lambda$UCameraXView$a9cvGyOqzM0E99E7FDNjq-LwsDs4;-><init>(Lcom/uber/ucamerax/UCameraXView;)V

    .line 907
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->m:Lio/reactivex/disposables/Disposable;

    return-void

    :catch_4e
    const-string v0, "b958c312-5da1"

    .line 898
    invoke-virtual {p0, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    return-void
.end method

.method u()V
    .registers 2

    const/4 v0, 0x0

    .line 917
    iput-boolean v0, p0, Lcom/uber/ucamerax/UCameraXView;->u:Z

    .line 918
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_12

    .line 919
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_12
    return-void
.end method

.method public v()Landroidx/camera/core/ab;
    .registers 2

    .line 1011
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->k:Landroidx/camera/core/ab;

    return-object v0
.end method

.method w()Z
    .registers 3

    .line 1057
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView;->f:Lcom/uber/ucamerax/UCameraXView$a;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView$a;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/h$b;

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method
