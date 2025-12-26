.class Ldu/ao$i;
.super Ldu/ao$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private e:Ldm/b;


# direct methods
.method constructor <init>(Ldu/ao;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1198
    invoke-direct {p0, p1, p2}, Ldu/ao$h;-><init>(Ldu/ao;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 1195
    iput-object p1, p0, Ldu/ao$i;->e:Ldm/b;

    return-void
.end method

.method constructor <init>(Ldu/ao;Ldu/ao$i;)V
    .registers 3

    .line 1202
    invoke-direct {p0, p1, p2}, Ldu/ao$h;-><init>(Ldu/ao;Ldu/ao$h;)V

    const/4 p1, 0x0

    .line 1195
    iput-object p1, p0, Ldu/ao$i;->e:Ldm/b;

    .line 1203
    iget-object p1, p2, Ldu/ao$i;->e:Ldm/b;

    iput-object p1, p0, Ldu/ao$i;->e:Ldm/b;

    return-void
.end method


# virtual methods
.method public b(Ldm/b;)V
    .registers 2

    .line 1238
    iput-object p1, p0, Ldu/ao$i;->e:Ldm/b;

    return-void
.end method

.method b()Z
    .registers 2

    .line 1208
    iget-object v0, p0, Ldu/ao$i;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method c()Ldu/ao;
    .registers 2

    .line 1220
    iget-object v0, p0, Ldu/ao$i;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ldu/ao;->a(Landroid/view/WindowInsets;)Ldu/ao;

    move-result-object v0

    return-object v0
.end method

.method d()Ldu/ao;
    .registers 2

    .line 1214
    iget-object v0, p0, Ldu/ao$i;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ldu/ao;->a(Landroid/view/WindowInsets;)Ldu/ao;

    move-result-object v0

    return-object v0
.end method

.method final h()Ldm/b;
    .registers 5

    .line 1226
    iget-object v0, p0, Ldu/ao$i;->e:Ldm/b;

    if-nez v0, :cond_22

    .line 1227
    iget-object v0, p0, Ldu/ao$i;->c:Landroid/view/WindowInsets;

    .line 1228
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Ldu/ao$i;->c:Landroid/view/WindowInsets;

    .line 1229
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Ldu/ao$i;->c:Landroid/view/WindowInsets;

    .line 1230
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Ldu/ao$i;->c:Landroid/view/WindowInsets;

    .line 1231
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 1227
    invoke-static {v0, v1, v2, v3}, Ldm/b;->a(IIII)Ldm/b;

    move-result-object v0

    iput-object v0, p0, Ldu/ao$i;->e:Ldm/b;

    .line 1233
    :cond_22
    iget-object v0, p0, Ldu/ao$i;->e:Ldm/b;

    return-object v0
.end method
