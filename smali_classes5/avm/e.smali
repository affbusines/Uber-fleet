.class public Lavm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavm/e$a;
    }
.end annotation


# instance fields
.field private final a:Lavm/e$a;

.field private final b:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

.field private final c:Landroid/util/Size;

.field private final d:Lorg/threeten/bp/d;

.field private e:Landroid/graphics/Bitmap;

.field private final f:Lavm/d;


# direct methods
.method public constructor <init>(Lavm/e$a;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lavm/e;->a:Lavm/e$a;

    .line 21
    iput-object p2, p0, Lavm/e;->e:Landroid/graphics/Bitmap;

    .line 22
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;->MANUAL:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    iput-object p1, p0, Lavm/e;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lavm/e;->f:Lavm/d;

    .line 24
    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lavm/e;->c:Landroid/util/Size;

    .line 25
    sget-object p1, Lorg/threeten/bp/d;->a:Lorg/threeten/bp/d;

    iput-object p1, p0, Lavm/e;->d:Lorg/threeten/bp/d;

    return-void
.end method

.method public constructor <init>(Lavm/e$a;Landroid/graphics/Bitmap;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lavm/e;->a:Lavm/e$a;

    .line 30
    iput-object p2, p0, Lavm/e;->e:Landroid/graphics/Bitmap;

    .line 31
    iput-object p3, p0, Lavm/e;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lavm/e;->f:Lavm/d;

    .line 33
    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lavm/e;->c:Landroid/util/Size;

    .line 34
    sget-object p1, Lorg/threeten/bp/d;->a:Lorg/threeten/bp/d;

    iput-object p1, p0, Lavm/e;->d:Lorg/threeten/bp/d;

    return-void
.end method

.method public constructor <init>(Lavm/e$a;Landroid/graphics/Bitmap;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;Landroid/util/Size;Lorg/threeten/bp/d;)V
    .registers 6

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lavm/e;->a:Lavm/e$a;

    .line 54
    iput-object p2, p0, Lavm/e;->e:Landroid/graphics/Bitmap;

    .line 55
    iput-object p3, p0, Lavm/e;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lavm/e;->f:Lavm/d;

    .line 57
    iput-object p4, p0, Lavm/e;->c:Landroid/util/Size;

    .line 58
    iput-object p5, p0, Lavm/e;->d:Lorg/threeten/bp/d;

    return-void
.end method

.method public constructor <init>(Lavm/e$a;Landroid/graphics/Bitmap;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;Lavm/d;)V
    .registers 5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lavm/e;->a:Lavm/e$a;

    .line 40
    iput-object p2, p0, Lavm/e;->e:Landroid/graphics/Bitmap;

    .line 41
    iput-object p3, p0, Lavm/e;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    .line 42
    iput-object p4, p0, Lavm/e;->f:Lavm/d;

    .line 43
    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lavm/e;->c:Landroid/util/Size;

    .line 44
    sget-object p1, Lorg/threeten/bp/d;->a:Lorg/threeten/bp/d;

    iput-object p1, p0, Lavm/e;->d:Lorg/threeten/bp/d;

    return-void
.end method


# virtual methods
.method public a()Lavm/e$a;
    .registers 2

    .line 66
    iget-object v0, p0, Lavm/e;->a:Lavm/e$a;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 2

    .line 70
    iget-object v0, p0, Lavm/e;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;
    .registers 2

    .line 74
    iget-object v0, p0, Lavm/e;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    return-object v0
.end method

.method public d()Lavm/d;
    .registers 2

    .line 102
    iget-object v0, p0, Lavm/e;->f:Lavm/d;

    return-object v0
.end method
