.class Landroidx/recyclerview/widget/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .registers 4

    .line 528
    iget v0, p0, Landroidx/recyclerview/widget/h$h;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/h$h;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/h$h;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/h$h;->a:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method b()Z
    .registers 4

    .line 532
    iget v0, p0, Landroidx/recyclerview/widget/h$h;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/h$h;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/h$h;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/h$h;->a:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method c()I
    .registers 4

    .line 536
    iget v0, p0, Landroidx/recyclerview/widget/h$h;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/h$h;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/h$h;->d:I

    iget v2, p0, Landroidx/recyclerview/widget/h$h;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method d()Landroidx/recyclerview/widget/h$c;
    .registers 5

    .line 545
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->a()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 546
    iget-boolean v0, p0, Landroidx/recyclerview/widget/h$h;->e:Z

    if-eqz v0, :cond_18

    .line 548
    new-instance v0, Landroidx/recyclerview/widget/h$c;

    iget v1, p0, Landroidx/recyclerview/widget/h$h;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/h$h;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/h$c;-><init>(III)V

    return-object v0

    .line 551
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 552
    new-instance v0, Landroidx/recyclerview/widget/h$c;

    iget v1, p0, Landroidx/recyclerview/widget/h$h;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/h$h;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/h$c;-><init>(III)V

    return-object v0

    .line 554
    :cond_2e
    new-instance v0, Landroidx/recyclerview/widget/h$c;

    iget v1, p0, Landroidx/recyclerview/widget/h$h;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/h$h;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/h$c;-><init>(III)V

    return-object v0

    .line 559
    :cond_3e
    new-instance v0, Landroidx/recyclerview/widget/h$c;

    iget v1, p0, Landroidx/recyclerview/widget/h$h;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/h$h;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/h$h;->c:I

    sub-int/2addr v3, v1

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/h$c;-><init>(III)V

    return-object v0
.end method
