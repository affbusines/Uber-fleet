.class Ldu/ao$j;
.super Ldu/ao$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method constructor <init>(Ldu/ao;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1246
    invoke-direct {p0, p1, p2}, Ldu/ao$i;-><init>(Ldu/ao;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Ldu/ao;Ldu/ao$j;)V
    .registers 3

    .line 1250
    invoke-direct {p0, p1, p2}, Ldu/ao$i;-><init>(Ldu/ao;Ldu/ao$i;)V

    return-void
.end method


# virtual methods
.method e()Ldu/d;
    .registers 2

    .line 1256
    iget-object v0, p0, Ldu/ao$j;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Ldu/d;->a(Landroid/view/DisplayCutout;)Ldu/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1268
    :cond_4
    instance-of v1, p1, Ldu/ao$j;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 1269
    :cond_a
    check-cast p1, Ldu/ao$j;

    .line 1271
    iget-object v1, p0, Ldu/ao$j;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Ldu/ao$j;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Ldu/ao$j;->d:Ldm/b;

    iget-object p1, p1, Ldu/ao$j;->d:Ldm/b;

    .line 1272
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method f()Ldu/ao;
    .registers 2

    .line 1262
    iget-object v0, p0, Ldu/ao$j;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ldu/ao;->a(Landroid/view/WindowInsets;)Ldu/ao;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1277
    iget-object v0, p0, Ldu/ao$j;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
