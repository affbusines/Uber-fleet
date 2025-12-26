.class public final Lar/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lar/ac<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lar/au;-><init>(FFLjava/lang/Object;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput p1, p0, Lar/au;->a:F

    .line 137
    iput p2, p0, Lar/au;->b:F

    .line 138
    iput-object p3, p0, Lar/au;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    const p2, 0x44bb8000    # 1500.0f

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    const/4 p3, 0x0

    .line 135
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lar/au;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 136
    iget v0, p0, Lar/au;->a:F

    return v0
.end method

.method public synthetic a(Lar/bc;)Lar/bf;
    .registers 2

    .line 134
    invoke-virtual {p0, p1}, Lar/au;->b(Lar/bc;)Lar/bo;

    move-result-object p1

    check-cast p1, Lar/bf;

    return-object p1
.end method

.method public final b()F
    .registers 2

    .line 137
    iget v0, p0, Lar/au;->b:F

    return v0
.end method

.method public b(Lar/bc;)Lar/bo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lar/m;",
            ">(",
            "Lar/bc<",
            "TT;TV;>;)",
            "Lar/bo<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lar/bo;

    iget v1, p0, Lar/au;->a:F

    iget v2, p0, Lar/au;->b:F

    iget-object v3, p0, Lar/au;->c:Ljava/lang/Object;

    invoke-static {p1, v3}, Lar/j;->a(Lar/bc;Ljava/lang/Object;)Lar/m;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lar/bo;-><init>(FFLar/m;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lar/au;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 145
    instance-of v0, p1, Lar/au;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    .line 146
    check-cast p1, Lar/au;

    iget v0, p1, Lar/au;->a:F

    iget v3, p0, Lar/au;->a:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_2d

    .line 147
    iget v0, p1, Lar/au;->b:F

    iget v3, p0, Lar/au;->b:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_2d

    .line 148
    iget-object p1, p1, Lar/au;->c:Ljava/lang/Object;

    iget-object v0, p0, Lar/au;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 154
    iget-object v0, p0, Lar/au;->c:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lar/au;->a:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lar/au;->b:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
