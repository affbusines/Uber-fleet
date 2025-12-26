.class public abstract Lia/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected j:Lib/g;

.field protected k:I

.field protected l:I


# direct methods
.method public constructor <init>(Lib/g;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lia/f;->k:I

    .line 23
    iput v0, p0, Lia/f;->l:I

    .line 26
    iput-object p1, p0, Lia/f;->j:Lib/g;

    return-void
.end method


# virtual methods
.method public a(Lhy/b;I)V
    .registers 7

    .line 55
    invoke-interface {p1}, Lhy/b;->g()I

    move-result v0

    .line 56
    invoke-interface {p1}, Lhy/b;->h()I

    move-result v1

    .line 58
    rem-int v2, v0, p2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    move v2, p2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 60
    :goto_10
    div-int/2addr v0, p2

    mul-int v0, v0, p2

    sub-int/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lia/f;->k:I

    .line 61
    div-int/2addr v1, p2

    mul-int v1, v1, p2

    add-int/2addr v1, p2

    invoke-interface {p1}, Lhy/b;->H()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lia/f;->l:I

    return-void
.end method
