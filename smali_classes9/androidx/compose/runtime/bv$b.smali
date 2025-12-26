.class public final Landroidx/compose/runtime/bv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/a;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/bv;->p()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawu/a;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/compose/runtime/bv;

.field private c:I


# direct methods
.method constructor <init>(IILandroidx/compose/runtime/bv;)V
    .registers 4

    iput p2, p0, Landroidx/compose/runtime/bv$b;->a:I

    iput-object p3, p0, Landroidx/compose/runtime/bv$b;->b:Landroidx/compose/runtime/bv;

    .line 1813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1814
    iput p1, p0, Landroidx/compose/runtime/bv$b;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1815
    iget v0, p0, Landroidx/compose/runtime/bv$b;->c:I

    iget v1, p0, Landroidx/compose/runtime/bv$b;->a:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 5

    .line 1817
    invoke-virtual {p0}, Landroidx/compose/runtime/bv$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/compose/runtime/bv$b;->b:Landroidx/compose/runtime/bv;

    invoke-static {v0}, Landroidx/compose/runtime/bv;->a(Landroidx/compose/runtime/bv;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/bv$b;->b:Landroidx/compose/runtime/bv;

    iget v2, p0, Landroidx/compose/runtime/bv$b;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/compose/runtime/bv$b;->c:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/bv;->a(Landroidx/compose/runtime/bv;I)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
