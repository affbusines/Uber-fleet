.class public final Ldu/ao$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ldu/ao$c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 1401
    new-instance v0, Ldu/ao$f;

    invoke-direct {v0}, Ldu/ao$f;-><init>()V

    iput-object v0, p0, Ldu/ao$b;->a:Ldu/ao$c;

    goto :goto_34

    .line 1402
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1f

    .line 1403
    new-instance v0, Ldu/ao$e;

    invoke-direct {v0}, Ldu/ao$e;-><init>()V

    iput-object v0, p0, Ldu/ao$b;->a:Ldu/ao$c;

    goto :goto_34

    .line 1404
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2d

    .line 1405
    new-instance v0, Ldu/ao$d;

    invoke-direct {v0}, Ldu/ao$d;-><init>()V

    iput-object v0, p0, Ldu/ao$b;->a:Ldu/ao$c;

    goto :goto_34

    .line 1407
    :cond_2d
    new-instance v0, Ldu/ao$c;

    invoke-direct {v0}, Ldu/ao$c;-><init>()V

    iput-object v0, p0, Ldu/ao$b;->a:Ldu/ao$c;

    :goto_34
    return-void
.end method

.method public constructor <init>(Ldu/ao;)V
    .registers 4

    .line 1416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 1418
    new-instance v0, Ldu/ao$f;

    invoke-direct {v0, p1}, Ldu/ao$f;-><init>(Ldu/ao;)V

    iput-object v0, p0, Ldu/ao$b;->a:Ldu/ao$c;

    goto :goto_34

    .line 1419
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1f

    .line 1420
    new-instance v0, Ldu/ao$e;

    invoke-direct {v0, p1}, Ldu/ao$e;-><init>(Ldu/ao;)V

    iput-object v0, p0, Ldu/ao$b;->a:Ldu/ao$c;

    goto :goto_34

    .line 1421
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2d

    .line 1422
    new-instance v0, Ldu/ao$d;

    invoke-direct {v0, p1}, Ldu/ao$d;-><init>(Ldu/ao;)V

    iput-object v0, p0, Ldu/ao$b;->a:Ldu/ao$c;

    goto :goto_34

    .line 1424
    :cond_2d
    new-instance v0, Ldu/ao$c;

    invoke-direct {v0, p1}, Ldu/ao$c;-><init>(Ldu/ao;)V

    iput-object v0, p0, Ldu/ao$b;->a:Ldu/ao$c;

    :goto_34
    return-void
.end method


# virtual methods
.method public a(Ldm/b;)Ldu/ao$b;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1442
    iget-object v0, p0, Ldu/ao$b;->a:Ldu/ao$c;

    invoke-virtual {v0, p1}, Ldu/ao$c;->a(Ldm/b;)V

    return-object p0
.end method

.method public a()Ldu/ao;
    .registers 2

    .line 1613
    iget-object v0, p0, Ldu/ao$b;->a:Ldu/ao$c;

    invoke-virtual {v0}, Ldu/ao$c;->b()Ldu/ao;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldm/b;)Ldu/ao$b;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1587
    iget-object v0, p0, Ldu/ao$b;->a:Ldu/ao$c;

    invoke-virtual {v0, p1}, Ldu/ao$c;->e(Ldm/b;)V

    return-object p0
.end method
