.class Ldf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ldf/h;

.field b:Ldf/g;

.field final synthetic c:Ldf/g;


# direct methods
.method public constructor <init>(Ldf/g;Ldf/g;)V
    .registers 3

    .line 39
    iput-object p1, p0, Ldf/g$a;->c:Ldf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Ldf/g$a;->b:Ldf/g;

    return-void
.end method


# virtual methods
.method public a(Ldf/h;)V
    .registers 2

    .line 44
    iput-object p1, p0, Ldf/g$a;->a:Ldf/h;

    return-void
.end method

.method public final a()Z
    .registers 6

    const/16 v0, 0x8

    :goto_2
    const/4 v1, 0x0

    if-ltz v0, :cond_1a

    .line 92
    iget-object v2, p0, Ldf/g$a;->a:Ldf/h;

    iget-object v2, v2, Ldf/h;->h:[F

    aget v2, v2, v0

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_11

    return v1

    :cond_11
    cmpg-float v1, v2, v3

    if-gez v1, :cond_17

    const/4 v0, 0x1

    return v0

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1a
    return v1
.end method

.method public a(Ldf/h;F)Z
    .registers 12

    .line 48
    iget-object v0, p0, Ldf/g$a;->a:Ldf/h;

    iget-boolean v0, v0, Ldf/h;->a:Z

    const v1, 0x38d1b717    # 1.0E-4f

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_43

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v2, :cond_39

    .line 51
    iget-object v6, p0, Ldf/g$a;->a:Ldf/h;

    iget-object v6, v6, Ldf/h;->h:[F

    aget v7, v6, v0

    iget-object v8, p1, Ldf/h;->h:[F

    aget v8, v8, v0

    mul-float v8, v8, p2

    add-float/2addr v7, v8

    aput v7, v6, v0

    .line 52
    iget-object v6, p0, Ldf/g$a;->a:Ldf/h;

    iget-object v6, v6, Ldf/h;->h:[F

    aget v6, v6, v0

    .line 53
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_35

    .line 54
    iget-object v6, p0, Ldf/g$a;->a:Ldf/h;

    iget-object v6, v6, Ldf/h;->h:[F

    aput v3, v6, v0

    goto :goto_36

    :cond_35
    const/4 v4, 0x0

    :goto_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_39
    if-eqz v4, :cond_42

    .line 60
    iget-object p1, p0, Ldf/g$a;->c:Ldf/g;

    iget-object p2, p0, Ldf/g$a;->a:Ldf/h;

    invoke-static {p1, p2}, Ldf/g;->a(Ldf/g;Ldf/h;)V

    :cond_42
    return v5

    :cond_43
    :goto_43
    if-ge v5, v2, :cond_68

    .line 64
    iget-object v0, p1, Ldf/h;->h:[F

    aget v0, v0, v5

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_5f

    mul-float v0, v0, p2

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_58

    const/4 v0, 0x0

    .line 70
    :cond_58
    iget-object v6, p0, Ldf/g$a;->a:Ldf/h;

    iget-object v6, v6, Ldf/h;->h:[F

    aput v0, v6, v5

    goto :goto_65

    .line 72
    :cond_5f
    iget-object v0, p0, Ldf/g$a;->a:Ldf/h;

    iget-object v0, v0, Ldf/h;->h:[F

    aput v3, v0, v5

    :goto_65
    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_68
    return v4
.end method

.method public b()V
    .registers 3

    .line 135
    iget-object v0, p0, Ldf/g$a;->a:Ldf/h;

    iget-object v0, v0, Ldf/h;->h:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final b(Ldf/h;)Z
    .registers 7

    const/16 v0, 0x8

    :goto_2
    const/4 v1, 0x0

    if-ltz v0, :cond_1c

    .line 105
    iget-object v2, p1, Ldf/h;->h:[F

    aget v2, v2, v0

    .line 106
    iget-object v3, p0, Ldf/g$a;->a:Ldf/h;

    iget-object v3, v3, Ldf/h;->h:[F

    aget v3, v3, v0

    cmpl-float v4, v3, v2

    if-nez v4, :cond_16

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_16
    cmpg-float p1, v3, v2

    if-gez p1, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    return v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 130
    check-cast p1, Ldf/h;

    .line 131
    iget-object v0, p0, Ldf/g$a;->a:Ldf/h;

    iget v0, v0, Ldf/h;->b:I

    iget p1, p1, Ldf/h;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 140
    iget-object v0, p0, Ldf/g$a;->a:Ldf/h;

    const-string v1, "[ "

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    :goto_7
    const/16 v2, 0x9

    if-ge v0, v2, :cond_28

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf/g$a;->a:Ldf/h;

    iget-object v1, v1, Ldf/h;->h:[F

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 145
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf/g$a;->a:Ldf/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
