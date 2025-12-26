.class public Landroid/support/v8/renderscript/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/v8/renderscript/RenderScript;

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:I

.field h:Landroid/support/v8/renderscript/c;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c;)V
    .registers 4

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 281
    iput v0, p0, Landroid/support/v8/renderscript/k$a;->b:I

    .line 297
    invoke-virtual {p2}, Landroid/support/v8/renderscript/c;->c()V

    .line 298
    iput-object p1, p0, Landroid/support/v8/renderscript/k$a;->a:Landroid/support/v8/renderscript/RenderScript;

    .line 299
    iput-object p2, p0, Landroid/support/v8/renderscript/k$a;->h:Landroid/support/v8/renderscript/c;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v8/renderscript/k$a;
    .registers 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_6

    .line 312
    iput p1, p0, Landroid/support/v8/renderscript/k$a;->b:I

    return-object p0

    .line 310
    :cond_6
    new-instance p1, Landroid/support/v8/renderscript/f;

    const-string v0, "Values of less than 1 for Dimension X are not valid."

    invoke-direct {p1, v0}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Landroid/support/v8/renderscript/k$a;
    .registers 2

    .line 333
    iput-boolean p1, p0, Landroid/support/v8/renderscript/k$a;->e:Z

    return-object p0
.end method

.method public a()Landroid/support/v8/renderscript/k;
    .registers 12

    .line 368
    iget v0, p0, Landroid/support/v8/renderscript/k$a;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_22

    .line 369
    iget v0, p0, Landroid/support/v8/renderscript/k$a;->b:I

    if-lt v0, v1, :cond_1a

    iget v0, p0, Landroid/support/v8/renderscript/k$a;->c:I

    if-lt v0, v1, :cond_1a

    .line 372
    iget-boolean v0, p0, Landroid/support/v8/renderscript/k$a;->f:Z

    if-nez v0, :cond_12

    goto :goto_22

    .line 373
    :cond_12
    new-instance v0, Landroid/support/v8/renderscript/g;

    const-string v1, "Cube maps not supported with 3D types."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_1a
    new-instance v0, Landroid/support/v8/renderscript/g;

    const-string v1, "Both X and Y dimension required when Z is present."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_22
    :goto_22
    iget v0, p0, Landroid/support/v8/renderscript/k$a;->c:I

    if-lez v0, :cond_33

    .line 377
    iget v0, p0, Landroid/support/v8/renderscript/k$a;->b:I

    if-lt v0, v1, :cond_2b

    goto :goto_33

    .line 378
    :cond_2b
    new-instance v0, Landroid/support/v8/renderscript/g;

    const-string v1, "X dimension required when Y is present."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_33
    :goto_33
    iget-boolean v0, p0, Landroid/support/v8/renderscript/k$a;->f:Z

    if-eqz v0, :cond_44

    .line 382
    iget v0, p0, Landroid/support/v8/renderscript/k$a;->c:I

    if-lt v0, v1, :cond_3c

    goto :goto_44

    .line 383
    :cond_3c
    new-instance v0, Landroid/support/v8/renderscript/g;

    const-string v1, "Cube maps require 2D Types."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_44
    :goto_44
    iget v0, p0, Landroid/support/v8/renderscript/k$a;->g:I

    if-eqz v0, :cond_5d

    .line 388
    iget v0, p0, Landroid/support/v8/renderscript/k$a;->d:I

    if-nez v0, :cond_55

    iget-boolean v0, p0, Landroid/support/v8/renderscript/k$a;->f:Z

    if-nez v0, :cond_55

    iget-boolean v0, p0, Landroid/support/v8/renderscript/k$a;->e:Z

    if-nez v0, :cond_55

    goto :goto_5d

    .line 389
    :cond_55
    new-instance v0, Landroid/support/v8/renderscript/g;

    const-string v1, "YUV only supports basic 2D."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_5d
    :goto_5d
    iget-object v2, p0, Landroid/support/v8/renderscript/k$a;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/k$a;->h:Landroid/support/v8/renderscript/c;

    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    iget v5, p0, Landroid/support/v8/renderscript/k$a;->b:I

    iget v6, p0, Landroid/support/v8/renderscript/k$a;->c:I

    iget v7, p0, Landroid/support/v8/renderscript/k$a;->d:I

    iget-boolean v8, p0, Landroid/support/v8/renderscript/k$a;->e:Z

    iget-boolean v9, p0, Landroid/support/v8/renderscript/k$a;->f:Z

    iget v10, p0, Landroid/support/v8/renderscript/k$a;->g:I

    invoke-virtual/range {v2 .. v10}, Landroid/support/v8/renderscript/RenderScript;->a(JIIIZZI)J

    move-result-wide v0

    .line 396
    new-instance v2, Landroid/support/v8/renderscript/k;

    iget-object v3, p0, Landroid/support/v8/renderscript/k$a;->a:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v2, v0, v1, v3}, Landroid/support/v8/renderscript/k;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 398
    iget-object v0, p0, Landroid/support/v8/renderscript/k$a;->h:Landroid/support/v8/renderscript/c;

    iput-object v0, v2, Landroid/support/v8/renderscript/k;->h:Landroid/support/v8/renderscript/c;

    .line 399
    iget v0, p0, Landroid/support/v8/renderscript/k$a;->b:I

    iput v0, v2, Landroid/support/v8/renderscript/k;->a:I

    .line 400
    iget v0, p0, Landroid/support/v8/renderscript/k$a;->c:I

    iput v0, v2, Landroid/support/v8/renderscript/k;->b:I

    .line 401
    iget v0, p0, Landroid/support/v8/renderscript/k$a;->d:I

    iput v0, v2, Landroid/support/v8/renderscript/k;->c:I

    .line 402
    iget-boolean v0, p0, Landroid/support/v8/renderscript/k$a;->e:Z

    iput-boolean v0, v2, Landroid/support/v8/renderscript/k;->d:Z

    .line 403
    iget-boolean v0, p0, Landroid/support/v8/renderscript/k$a;->f:Z

    iput-boolean v0, v2, Landroid/support/v8/renderscript/k;->e:Z

    .line 404
    iget v0, p0, Landroid/support/v8/renderscript/k$a;->g:I

    iput v0, v2, Landroid/support/v8/renderscript/k;->f:I

    .line 406
    invoke-virtual {v2}, Landroid/support/v8/renderscript/k;->j()V

    return-object v2
.end method

.method public b(I)Landroid/support/v8/renderscript/k$a;
    .registers 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_6

    .line 320
    iput p1, p0, Landroid/support/v8/renderscript/k$a;->c:I

    return-object p0

    .line 318
    :cond_6
    new-instance p1, Landroid/support/v8/renderscript/f;

    const-string v0, "Values of less than 1 for Dimension Y are not valid."

    invoke-direct {p1, v0}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
