.class abstract Let/i$e;
.super Let/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field protected l:[Ldm/d$b;

.field m:Ljava/lang/String;

.field n:I

.field o:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1693
    invoke-direct {p0, v0}, Let/i$d;-><init>(Let/i$1;)V

    .line 1687
    iput-object v0, p0, Let/i$e;->l:[Ldm/d$b;

    const/4 v0, 0x0

    .line 1690
    iput v0, p0, Let/i$e;->n:I

    return-void
.end method

.method public constructor <init>(Let/i$e;)V
    .registers 3

    const/4 v0, 0x0

    .line 1719
    invoke-direct {p0, v0}, Let/i$d;-><init>(Let/i$1;)V

    .line 1687
    iput-object v0, p0, Let/i$e;->l:[Ldm/d$b;

    const/4 v0, 0x0

    .line 1690
    iput v0, p0, Let/i$e;->n:I

    .line 1720
    iget-object v0, p1, Let/i$e;->m:Ljava/lang/String;

    iput-object v0, p0, Let/i$e;->m:Ljava/lang/String;

    .line 1721
    iget v0, p1, Let/i$e;->o:I

    iput v0, p0, Let/i$e;->o:I

    .line 1722
    iget-object p1, p1, Let/i$e;->l:[Ldm/d$b;

    invoke-static {p1}, Ldm/d;->a([Ldm/d$b;)[Ldm/d$b;

    move-result-object p1

    iput-object p1, p0, Let/i$e;->l:[Ldm/d$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .registers 3

    .line 1726
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1727
    iget-object v0, p0, Let/i$e;->l:[Ldm/d$b;

    if-eqz v0, :cond_a

    .line 1728
    invoke-static {v0, p1}, Ldm/d$b;->a([Ldm/d$b;Landroid/graphics/Path;)V

    :cond_a
    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Ldm/d$b;
    .registers 2

    .line 1750
    iget-object v0, p0, Let/i$e;->l:[Ldm/d$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 2

    .line 1733
    iget-object v0, p0, Let/i$e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Ldm/d$b;)V
    .registers 3

    .line 1755
    iget-object v0, p0, Let/i$e;->l:[Ldm/d$b;

    invoke-static {v0, p1}, Ldm/d;->a([Ldm/d$b;[Ldm/d$b;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1757
    invoke-static {p1}, Ldm/d;->a([Ldm/d$b;)[Ldm/d$b;

    move-result-object p1

    iput-object p1, p0, Let/i$e;->l:[Ldm/d$b;

    goto :goto_14

    .line 1759
    :cond_f
    iget-object v0, p0, Let/i$e;->l:[Ldm/d$b;

    invoke-static {v0, p1}, Ldm/d;->b([Ldm/d$b;[Ldm/d$b;)V

    :goto_14
    return-void
.end method
