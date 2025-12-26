.class public Laho/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Laho/d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Laho/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroidx/core/util/Pair;Laha/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Laha/a;",
            ")V"
        }
    .end annotation

    .line 55
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x133

    if-eq v0, v1, :cond_4d

    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_4d

    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_4d

    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_4d

    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_4d

    iget-object p1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x12f

    if-ne p1, v0, :cond_49

    goto :goto_4d

    .line 64
    :cond_49
    invoke-virtual {p0}, Laho/d;->c()V

    goto :goto_58

    :cond_4d
    :goto_4d
    const-string p1, "Location"

    .line 61
    invoke-virtual {p2, p1}, Laha/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laho/d;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Laho/d;->b:Z

    :goto_58
    return-void
.end method

.method public b()Z
    .registers 2

    .line 32
    iget-boolean v0, p0, Laho/d;->b:Z

    return v0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Laho/d;->b:Z

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Laho/d;->a:Ljava/lang/String;

    return-void
.end method
