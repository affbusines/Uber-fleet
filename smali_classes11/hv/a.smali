.class public Lhv/a;
.super Lhv/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhv/d<",
        "Lhv/b;",
        ">;"
    }
.end annotation


# instance fields
.field private k:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Lhv/d;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 15
    iput v0, p0, Lhv/a;->k:F

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lhv/d;-><init>([Ljava/lang/String;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    iput p1, p0, Lhv/a;->k:F

    return-void
.end method


# virtual methods
.method public a()F
    .registers 3

    .line 65
    iget-object v0, p0, Lhv/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_b

    const/4 v0, 0x0

    return v0

    .line 68
    :cond_b
    iget v0, p0, Lhv/a;->k:F

    return v0
.end method

.method public b()Z
    .registers 3

    .line 89
    iget-object v0, p0, Lhv/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method
