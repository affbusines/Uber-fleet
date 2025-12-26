.class public final Landroidx/compose/runtime/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/a;
.implements Lbq/a;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawu/a;",
        "Lbq/a;",
        "Ljava/lang/Iterable<",
        "Lbq/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 88
    iput-object v1, p0, Landroidx/compose/runtime/bs;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    iput-object v0, p0, Landroidx/compose/runtime/bs;->c:[Ljava/lang/Object;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/bs;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/d;)I
    .registers 3

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-boolean v0, p0, Landroidx/compose/runtime/bs;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    .line 222
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 223
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->a()I

    move-result p1

    return p1

    .line 222
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Anchor refers to a group that was removed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 3468
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public final a(I)Landroidx/compose/runtime/d;
    .registers 6

    .line 207
    iget-boolean v0, p0, Landroidx/compose/runtime/bs;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    if-ltz p1, :cond_e

    .line 208
    iget v2, p0, Landroidx/compose/runtime/bs;->b:I

    if-ge p1, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_32

    .line 209
    iget-object v0, p0, Landroidx/compose/runtime/bs;->h:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/compose/runtime/bs;->b:I

    .line 3460
    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/bu;->a(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_25

    .line 210
    new-instance v3, Landroidx/compose/runtime/d;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/d;-><init>(I)V

    add-int/2addr v2, v1

    neg-int p1, v2

    .line 3463
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_31

    .line 3465
    :cond_25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/d;

    :goto_31
    return-object v3

    .line 208
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter index is out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    const-string p1, "use active SlotWriter to create an anchor location instead "

    .line 3456
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public final a(Landroidx/compose/runtime/br;)V
    .registers 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Landroidx/compose/runtime/br;->a()Landroidx/compose/runtime/bs;

    move-result-object p1

    if-ne p1, p0, :cond_11

    iget p1, p0, Landroidx/compose/runtime/bs;->e:I

    if-lez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_1b

    .line 252
    iget p1, p0, Landroidx/compose/runtime/bs;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/bs;->e:I

    return-void

    :cond_1b
    const-string p1, "Unexpected reader close()"

    .line 3483
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public final a(Landroidx/compose/runtime/bv;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/bv;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Landroidx/compose/runtime/bv;->a()Landroidx/compose/runtime/bs;

    move-result-object p1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_21

    iget-boolean p1, p0, Landroidx/compose/runtime/bs;->f:Z

    if-eqz p1, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    if-eqz p1, :cond_30

    .line 269
    iput-boolean v0, p0, Landroidx/compose/runtime/bs;->f:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 270
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/bs;->a([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-void

    .line 268
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected writer close()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iput-object p1, p0, Landroidx/compose/runtime/bs;->a:[I

    .line 286
    iput p2, p0, Landroidx/compose/runtime/bs;->b:I

    .line 287
    iput-object p3, p0, Landroidx/compose/runtime/bs;->c:[Ljava/lang/Object;

    .line 288
    iput p4, p0, Landroidx/compose/runtime/bs;->d:I

    .line 289
    iput-object p5, p0, Landroidx/compose/runtime/bs;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(ILandroidx/compose/runtime/d;)Z
    .registers 6

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-boolean v0, p0, Landroidx/compose/runtime/bs;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    if-ltz p1, :cond_14

    .line 242
    iget v2, p0, Landroidx/compose/runtime/bs;->b:I

    if-ge p1, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_33

    .line 243
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/bs;->b(Landroidx/compose/runtime/d;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 244
    iget-object v2, p0, Landroidx/compose/runtime/bs;->a:[I

    invoke-static {v2, p1}, Landroidx/compose/runtime/bu;->a([II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2}, Landroidx/compose/runtime/d;->a()I

    move-result p2

    if-gt p1, p2, :cond_2e

    if-ge p2, v2, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    if-eqz p1, :cond_32

    const/4 v0, 0x1

    :cond_32
    return v0

    :cond_33
    const-string p1, "Invalid group index"

    .line 3478
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1

    :cond_42
    const-string p1, "Writer is active"

    .line 3473
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public final a()[I
    .registers 2

    .line 88
    iget-object v0, p0, Landroidx/compose/runtime/bs;->a:[I

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 94
    iget v0, p0, Landroidx/compose/runtime/bs;->b:I

    return v0
.end method

.method public final b(Landroidx/compose/runtime/d;)Z
    .registers 7

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Landroidx/compose/runtime/bs;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/d;->a()I

    move-result v3

    iget v4, p0, Landroidx/compose/runtime/bs;->b:I

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/bu;->a(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_29

    .line 233
    iget-object v3, p0, Landroidx/compose/runtime/bs;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    return v1
.end method

.method public final c()[Ljava/lang/Object;
    .registers 2

    .line 103
    iget-object v0, p0, Landroidx/compose/runtime/bs;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 109
    iget v0, p0, Landroidx/compose/runtime/bs;->d:I

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 121
    iget-boolean v0, p0, Landroidx/compose/runtime/bs;->f:Z

    return v0
.end method

.method public final f()I
    .registers 2

    .line 128
    iget v0, p0, Landroidx/compose/runtime/bs;->g:I

    return v0
.end method

.method public final g()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/d;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Landroidx/compose/runtime/bs;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 138
    iget v0, p0, Landroidx/compose/runtime/bs;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final i()Landroidx/compose/runtime/br;
    .registers 3

    .line 178
    iget-boolean v0, p0, Landroidx/compose/runtime/bs;->f:Z

    if-nez v0, :cond_10

    .line 179
    iget v0, p0, Landroidx/compose/runtime/bs;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/bs;->e:I

    .line 180
    new-instance v0, Landroidx/compose/runtime/br;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/br;-><init>(Landroidx/compose/runtime/bs;)V

    return-object v0

    .line 178
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbq/b;",
            ">;"
        }
    .end annotation

    .line 605
    new-instance v0, Landroidx/compose/runtime/ag;

    iget v1, p0, Landroidx/compose/runtime/bs;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/runtime/ag;-><init>(Landroidx/compose/runtime/bs;II)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final j()Landroidx/compose/runtime/bv;
    .registers 3

    .line 190
    iget-boolean v0, p0, Landroidx/compose/runtime/bs;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2b

    .line 191
    iget v0, p0, Landroidx/compose/runtime/bs;->e:I

    if-gtz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1c

    .line 192
    iput-boolean v1, p0, Landroidx/compose/runtime/bs;->f:Z

    .line 193
    iget v0, p0, Landroidx/compose/runtime/bs;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/bs;->g:I

    .line 194
    new-instance v0, Landroidx/compose/runtime/bv;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/bv;-><init>(Landroidx/compose/runtime/bs;)V

    return-object v0

    :cond_1c
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 3451
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0

    :cond_2b
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 3446
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0
.end method

.method public final k()Z
    .registers 3

    .line 357
    iget v0, p0, Landroidx/compose/runtime/bs;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_e

    iget-object v0, p0, Landroidx/compose/runtime/bs;->a:[I

    invoke-static {v0, v1}, Landroidx/compose/runtime/bu;->b([II)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method
