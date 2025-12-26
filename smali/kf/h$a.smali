.class final Lkf/h$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public a:Lkf/m;

.field public b:Ljy/a;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lkf/h$a;)V
    .registers 4

    .line 1440
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 1409
    iput-object v0, p0, Lkf/h$a;->d:Landroid/content/res/ColorStateList;

    .line 1410
    iput-object v0, p0, Lkf/h$a;->e:Landroid/content/res/ColorStateList;

    .line 1411
    iput-object v0, p0, Lkf/h$a;->f:Landroid/content/res/ColorStateList;

    .line 1412
    iput-object v0, p0, Lkf/h$a;->g:Landroid/content/res/ColorStateList;

    .line 1413
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lkf/h$a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 1414
    iput-object v0, p0, Lkf/h$a;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1416
    iput v0, p0, Lkf/h$a;->j:F

    .line 1417
    iput v0, p0, Lkf/h$a;->k:F

    const/16 v0, 0xff

    .line 1420
    iput v0, p0, Lkf/h$a;->m:I

    const/4 v0, 0x0

    .line 1421
    iput v0, p0, Lkf/h$a;->n:F

    .line 1422
    iput v0, p0, Lkf/h$a;->o:F

    .line 1423
    iput v0, p0, Lkf/h$a;->p:F

    const/4 v0, 0x0

    .line 1424
    iput v0, p0, Lkf/h$a;->q:I

    .line 1425
    iput v0, p0, Lkf/h$a;->r:I

    .line 1426
    iput v0, p0, Lkf/h$a;->s:I

    .line 1427
    iput v0, p0, Lkf/h$a;->t:I

    .line 1429
    iput-boolean v0, p0, Lkf/h$a;->u:Z

    .line 1431
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lkf/h$a;->v:Landroid/graphics/Paint$Style;

    .line 1441
    iget-object v0, p1, Lkf/h$a;->a:Lkf/m;

    iput-object v0, p0, Lkf/h$a;->a:Lkf/m;

    .line 1442
    iget-object v0, p1, Lkf/h$a;->b:Ljy/a;

    iput-object v0, p0, Lkf/h$a;->b:Ljy/a;

    .line 1443
    iget v0, p1, Lkf/h$a;->l:F

    iput v0, p0, Lkf/h$a;->l:F

    .line 1444
    iget-object v0, p1, Lkf/h$a;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lkf/h$a;->c:Landroid/graphics/ColorFilter;

    .line 1445
    iget-object v0, p1, Lkf/h$a;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lkf/h$a;->d:Landroid/content/res/ColorStateList;

    .line 1446
    iget-object v0, p1, Lkf/h$a;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lkf/h$a;->e:Landroid/content/res/ColorStateList;

    .line 1447
    iget-object v0, p1, Lkf/h$a;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lkf/h$a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 1448
    iget-object v0, p1, Lkf/h$a;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lkf/h$a;->g:Landroid/content/res/ColorStateList;

    .line 1449
    iget v0, p1, Lkf/h$a;->m:I

    iput v0, p0, Lkf/h$a;->m:I

    .line 1450
    iget v0, p1, Lkf/h$a;->j:F

    iput v0, p0, Lkf/h$a;->j:F

    .line 1451
    iget v0, p1, Lkf/h$a;->s:I

    iput v0, p0, Lkf/h$a;->s:I

    .line 1452
    iget v0, p1, Lkf/h$a;->q:I

    iput v0, p0, Lkf/h$a;->q:I

    .line 1453
    iget-boolean v0, p1, Lkf/h$a;->u:Z

    iput-boolean v0, p0, Lkf/h$a;->u:Z

    .line 1454
    iget v0, p1, Lkf/h$a;->k:F

    iput v0, p0, Lkf/h$a;->k:F

    .line 1455
    iget v0, p1, Lkf/h$a;->n:F

    iput v0, p0, Lkf/h$a;->n:F

    .line 1456
    iget v0, p1, Lkf/h$a;->o:F

    iput v0, p0, Lkf/h$a;->o:F

    .line 1457
    iget v0, p1, Lkf/h$a;->p:F

    iput v0, p0, Lkf/h$a;->p:F

    .line 1458
    iget v0, p1, Lkf/h$a;->r:I

    iput v0, p0, Lkf/h$a;->r:I

    .line 1459
    iget v0, p1, Lkf/h$a;->t:I

    iput v0, p0, Lkf/h$a;->t:I

    .line 1460
    iget-object v0, p1, Lkf/h$a;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lkf/h$a;->f:Landroid/content/res/ColorStateList;

    .line 1461
    iget-object v0, p1, Lkf/h$a;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lkf/h$a;->v:Landroid/graphics/Paint$Style;

    .line 1462
    iget-object p1, p1, Lkf/h$a;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_91

    .line 1463
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lkf/h$a;->i:Landroid/graphics/Rect;

    :cond_91
    return-void
.end method

.method public constructor <init>(Lkf/m;Ljy/a;)V
    .registers 5

    .line 1435
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 1409
    iput-object v0, p0, Lkf/h$a;->d:Landroid/content/res/ColorStateList;

    .line 1410
    iput-object v0, p0, Lkf/h$a;->e:Landroid/content/res/ColorStateList;

    .line 1411
    iput-object v0, p0, Lkf/h$a;->f:Landroid/content/res/ColorStateList;

    .line 1412
    iput-object v0, p0, Lkf/h$a;->g:Landroid/content/res/ColorStateList;

    .line 1413
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lkf/h$a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 1414
    iput-object v0, p0, Lkf/h$a;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1416
    iput v0, p0, Lkf/h$a;->j:F

    .line 1417
    iput v0, p0, Lkf/h$a;->k:F

    const/16 v0, 0xff

    .line 1420
    iput v0, p0, Lkf/h$a;->m:I

    const/4 v0, 0x0

    .line 1421
    iput v0, p0, Lkf/h$a;->n:F

    .line 1422
    iput v0, p0, Lkf/h$a;->o:F

    .line 1423
    iput v0, p0, Lkf/h$a;->p:F

    const/4 v0, 0x0

    .line 1424
    iput v0, p0, Lkf/h$a;->q:I

    .line 1425
    iput v0, p0, Lkf/h$a;->r:I

    .line 1426
    iput v0, p0, Lkf/h$a;->s:I

    .line 1427
    iput v0, p0, Lkf/h$a;->t:I

    .line 1429
    iput-boolean v0, p0, Lkf/h$a;->u:Z

    .line 1431
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lkf/h$a;->v:Landroid/graphics/Paint$Style;

    .line 1436
    iput-object p1, p0, Lkf/h$a;->a:Lkf/m;

    .line 1437
    iput-object p2, p0, Lkf/h$a;->b:Ljy/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1470
    new-instance v0, Lkf/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkf/h;-><init>(Lkf/h$a;Lkf/h$1;)V

    const/4 v1, 0x1

    .line 1472
    invoke-static {v0, v1}, Lkf/h;->a(Lkf/h;Z)Z

    return-object v0
.end method
