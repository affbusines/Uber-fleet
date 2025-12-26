.class Landroidx/customview/widget/a$a;
.super Ldv/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/customview/widget/a;


# direct methods
.method constructor <init>(Landroidx/customview/widget/a;)V
    .registers 2

    .line 1245
    iput-object p1, p0, Landroidx/customview/widget/a$a;->a:Landroidx/customview/widget/a;

    invoke-direct {p0}, Ldv/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ldv/d;
    .registers 3

    .line 1252
    iget-object v0, p0, Landroidx/customview/widget/a$a;->a:Landroidx/customview/widget/a;

    .line 1253
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->b(I)Ldv/d;

    move-result-object p1

    .line 1254
    invoke-static {p1}, Ldv/d;->a(Ldv/d;)Ldv/d;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .registers 5

    .line 1259
    iget-object v0, p0, Landroidx/customview/widget/a$a;->a:Landroidx/customview/widget/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/a;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b(I)Ldv/d;
    .registers 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 1265
    iget-object p1, p0, Landroidx/customview/widget/a$a;->a:Landroidx/customview/widget/a;

    iget p1, p1, Landroidx/customview/widget/a;->a:I

    goto :goto_c

    :cond_8
    iget-object p1, p0, Landroidx/customview/widget/a$a;->a:Landroidx/customview/widget/a;

    iget p1, p1, Landroidx/customview/widget/a;->b:I

    :goto_c
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_12

    const/4 p1, 0x0

    return-object p1

    .line 1269
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a$a;->a(I)Ldv/d;

    move-result-object p1

    return-object p1
.end method
