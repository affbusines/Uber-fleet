.class public abstract Lhv/e;
.super Lhv/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhv/h;",
        ">",
        "Lhv/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Lhv/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0xff

    const/16 p2, 0xbb

    const/16 v0, 0x73

    .line 16
    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lhv/e;->a:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 2

    .line 30
    iput p1, p0, Lhv/e;->a:I

    return-void
.end method

.method public g()I
    .registers 2

    .line 39
    iget v0, p0, Lhv/e;->a:I

    return v0
.end method
