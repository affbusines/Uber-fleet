.class public final Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    iput p1, p0, Landroidx/compose/runtime/d;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 620
    iget v0, p0, Landroidx/compose/runtime/d;->a:I

    return v0
.end method

.method public final a(Landroidx/compose/runtime/bs;)I
    .registers 3

    const-string v0, "slots"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/bs;->a(Landroidx/compose/runtime/d;)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/runtime/bv;)I
    .registers 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/bv;->c(Landroidx/compose/runtime/d;)I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .registers 2

    .line 620
    iput p1, p0, Landroidx/compose/runtime/d;->a:I

    return-void
.end method

.method public final b()Z
    .registers 3

    .line 621
    iget v0, p0, Landroidx/compose/runtime/d;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
