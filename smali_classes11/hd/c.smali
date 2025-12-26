.class public abstract Lhd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhd/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lhc/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, -0x80000000

    .line 54
    invoke-direct {p0, v0, v0}, Lhd/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1, p2}, Lhg/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76
    iput p1, p0, Lhd/c;->a:I

    .line 77
    iput p2, p0, Lhd/c;->b:I

    return-void

    .line 68
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lhc/c;
    .registers 2

    .line 123
    iget-object v0, p0, Lhd/c;->c:Lhc/c;

    return-object v0
.end method

.method public final a(Lhc/c;)V
    .registers 2

    .line 117
    iput-object p1, p0, Lhd/c;->c:Lhc/c;

    return-void
.end method

.method public final a(Lhd/g;)V
    .registers 4

    .line 107
    iget v0, p0, Lhd/c;->a:I

    iget v1, p0, Lhd/c;->b:I

    invoke-interface {p1, v0, v1}, Lhd/g;->a(II)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public final b(Lhd/g;)V
    .registers 2

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method
