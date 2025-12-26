.class public final Landroidx/compose/foundation/lazy/layout/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Landroidx/compose/foundation/lazy/layout/e$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroidx/compose/foundation/lazy/layout/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/e$a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    new-instance v0, Lbh/f;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 98
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/ad;->b:Lbh/f;

    return-void
.end method

.method private final a(Landroidx/compose/foundation/lazy/layout/e$a;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/e$a<",
            "+TT;>;I)Z"
        }
    .end annotation

    .line 182
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/e$a;->a()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/e$a;->a()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/e$a;->b()I

    move-result p1

    add-int/2addr v1, p1

    const/4 p1, 0x0

    if-ge p2, v1, :cond_13

    if-gt v0, p2, :cond_13

    const/4 p1, 0x1

    :cond_13
    return p1
.end method

.method private final b(I)Landroidx/compose/foundation/lazy/layout/e$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/ad;->d:Landroidx/compose/foundation/lazy/layout/e$a;

    if-eqz v0, :cond_b

    .line 166
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/ad;->a(Landroidx/compose/foundation/lazy/layout/e$a;I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1c

    .line 169
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/ad;->b:Lbh/f;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/f;->a(Lbh/f;I)I

    move-result p1

    .line 222
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    .line 169
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/e$a;

    .line 170
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/ad;->d:Landroidx/compose/foundation/lazy/layout/e$a;

    :goto_1c
    return-object v0
.end method

.method private final c(I)V
    .registers 5

    const/4 v0, 0x0

    if-ltz p1, :cond_a

    .line 176
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/ad;->a()I

    move-result v1

    if-ge p1, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_d

    return-void

    .line 177
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/ad;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 100
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/ad;->c:I

    return v0
.end method

.method public a(I)Landroidx/compose/foundation/lazy/layout/e$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/ad;->c(I)V

    .line 161
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/ad;->b(I)Landroidx/compose/foundation/lazy/layout/e$a;

    move-result-object p1

    return-object p1
.end method

.method public a(IILaws/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Laws/b<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/e$a<",
            "+TT;>;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/ad;->c(I)V

    .line 144
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/ad;->c(I)V

    const/4 v0, 0x1

    if-lt p2, p1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_3e

    .line 149
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/ad;->b:Lbh/f;

    invoke-static {v1, p1}, Landroidx/compose/foundation/lazy/layout/f;->a(Lbh/f;I)I

    move-result p1

    .line 150
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/ad;->b:Lbh/f;

    .line 220
    invoke-virtual {v1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/e$a;

    .line 150
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/e$a;->a()I

    move-result v1

    :goto_27
    if-gt v1, p2, :cond_3d

    .line 152
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/ad;->b:Lbh/f;

    .line 221
    invoke-virtual {v2}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, p1

    .line 152
    check-cast v2, Landroidx/compose/foundation/lazy/layout/e$a;

    .line 153
    invoke-interface {p3, v2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/e$a;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr p1, v0

    goto :goto_27

    :cond_3d
    return-void

    .line 146
    :cond_3e
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toIndex ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") should be not smaller than fromIndex ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_67

    :goto_66
    throw p2

    :goto_67
    goto :goto_66
.end method

.method public final a(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_20

    if-nez p1, :cond_a

    return-void

    .line 123
    :cond_a
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e$a;

    .line 124
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/ad;->a()I

    move-result v1

    .line 123
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/e$a;-><init>(IILjava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/ad;->a()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/ad;->c:I

    .line 129
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/ad;->b:Lbh/f;

    invoke-virtual {p1, v0}, Lbh/f;->a(Ljava/lang/Object;)Z

    return-void

    .line 117
    :cond_20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size should be >=0, but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
