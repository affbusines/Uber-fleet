.class public final Lsk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsk/a;->a:I

    .line 6
    iget p1, p0, Lsk/a;->a:I

    if-ltz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_f

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Laws/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lsk/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsk/a;->b:I

    .line 14
    iget v0, p0, Lsk/a;->b:I

    iget v1, p0, Lsk/a;->a:I

    if-gt v0, v1, :cond_15

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    goto :goto_19

    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Lsk/a;->b:I

    :goto_19
    return-void
.end method
