.class public abstract Lht/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:I

.field public final b:[F

.field protected c:F

.field protected d:F

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lht/a;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    iput v1, p0, Lht/a;->c:F

    .line 25
    iput v1, p0, Lht/a;->d:F

    .line 28
    iput v0, p0, Lht/a;->e:I

    .line 31
    iput v0, p0, Lht/a;->f:I

    .line 39
    iput v0, p0, Lht/a;->a:I

    .line 40
    new-array p1, p1, [F

    iput-object p1, p0, Lht/a;->b:[F

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lht/a;->a:I

    return-void
.end method

.method public a(FF)V
    .registers 3

    .line 80
    iput p1, p0, Lht/a;->c:F

    .line 81
    iput p2, p0, Lht/a;->d:F

    return-void
.end method

.method public b()I
    .registers 2

    .line 70
    iget-object v0, p0, Lht/a;->b:[F

    array-length v0, v0

    return v0
.end method
