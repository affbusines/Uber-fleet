.class Ldu/ao$k;
.super Ldu/ao$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private e:Ldm/b;

.field private f:Ldm/b;

.field private g:Ldm/b;


# direct methods
.method constructor <init>(Ldu/ao;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1289
    invoke-direct {p0, p1, p2}, Ldu/ao$j;-><init>(Ldu/ao;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 1284
    iput-object p1, p0, Ldu/ao$k;->e:Ldm/b;

    .line 1285
    iput-object p1, p0, Ldu/ao$k;->f:Ldm/b;

    .line 1286
    iput-object p1, p0, Ldu/ao$k;->g:Ldm/b;

    return-void
.end method

.method constructor <init>(Ldu/ao;Ldu/ao$k;)V
    .registers 3

    .line 1293
    invoke-direct {p0, p1, p2}, Ldu/ao$j;-><init>(Ldu/ao;Ldu/ao$j;)V

    const/4 p1, 0x0

    .line 1284
    iput-object p1, p0, Ldu/ao$k;->e:Ldm/b;

    .line 1285
    iput-object p1, p0, Ldu/ao$k;->f:Ldm/b;

    .line 1286
    iput-object p1, p0, Ldu/ao$k;->g:Ldm/b;

    return-void
.end method


# virtual methods
.method a(IIII)Ldu/ao;
    .registers 6

    .line 1327
    iget-object v0, p0, Ldu/ao$k;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Ldu/ao;->a(Landroid/view/WindowInsets;)Ldu/ao;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldm/b;)V
    .registers 2

    return-void
.end method

.method i()Ldm/b;
    .registers 2

    .line 1299
    iget-object v0, p0, Ldu/ao$k;->e:Ldm/b;

    if-nez v0, :cond_10

    .line 1300
    iget-object v0, p0, Ldu/ao$k;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ldm/b;->a(Landroid/graphics/Insets;)Ldm/b;

    move-result-object v0

    iput-object v0, p0, Ldu/ao$k;->e:Ldm/b;

    .line 1302
    :cond_10
    iget-object v0, p0, Ldu/ao$k;->e:Ldm/b;

    return-object v0
.end method

.method j()Ldm/b;
    .registers 2

    .line 1308
    iget-object v0, p0, Ldu/ao$k;->f:Ldm/b;

    if-nez v0, :cond_10

    .line 1309
    iget-object v0, p0, Ldu/ao$k;->c:Landroid/view/WindowInsets;

    .line 1310
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ldm/b;->a(Landroid/graphics/Insets;)Ldm/b;

    move-result-object v0

    iput-object v0, p0, Ldu/ao$k;->f:Ldm/b;

    .line 1312
    :cond_10
    iget-object v0, p0, Ldu/ao$k;->f:Ldm/b;

    return-object v0
.end method

.method k()Ldm/b;
    .registers 2

    .line 1318
    iget-object v0, p0, Ldu/ao$k;->g:Ldm/b;

    if-nez v0, :cond_10

    .line 1319
    iget-object v0, p0, Ldu/ao$k;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ldm/b;->a(Landroid/graphics/Insets;)Ldm/b;

    move-result-object v0

    iput-object v0, p0, Ldu/ao$k;->g:Ldm/b;

    .line 1321
    :cond_10
    iget-object v0, p0, Ldu/ao$k;->g:Ldm/b;

    return-object v0
.end method
