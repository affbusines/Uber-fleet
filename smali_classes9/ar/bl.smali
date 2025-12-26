.class final Lar/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/bh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lar/m;",
        ">",
        "Ljava/lang/Object;",
        "Lar/bh<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lar/ae;

.field private b:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:F


# direct methods
.method public constructor <init>(Lar/ae;)V
    .registers 3

    const-string v0, "floatDecaySpec"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lar/bl;->a:Lar/ae;

    .line 137
    iget-object p1, p0, Lar/bl;->a:Lar/ae;

    invoke-interface {p1}, Lar/ae;->a()F

    move-result p1

    iput p1, p0, Lar/bl;->e:F

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 137
    iget v0, p0, Lar/bl;->e:F

    return v0
.end method

.method public a(Lar/m;Lar/m;)J
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lar/bl;->c:Lar/m;

    if-nez v0, :cond_14

    .line 156
    invoke-static {p1}, Lar/q;->a(Lar/m;)Lar/m;

    move-result-object v0

    iput-object v0, p0, Lar/bl;->c:Lar/m;

    :cond_14
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lar/bl;->c:Lar/m;

    if-nez v1, :cond_1f

    const-string v1, "velocityVector"

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1f
    invoke-virtual {v1}, Lar/m;->c()I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_25
    if-ge v0, v1, :cond_3c

    .line 161
    iget-object v4, p0, Lar/bl;->a:Lar/ae;

    invoke-virtual {p1, v0}, Lar/m;->a(I)F

    move-result v5

    invoke-virtual {p2, v0}, Lar/m;->a(I)F

    move-result v6

    invoke-interface {v4, v5, v6}, Lar/ae;->b(FF)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_3c
    return-wide v2
.end method

.method public a(JLar/m;Lar/m;)Lar/m;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lar/bl;->b:Lar/m;

    if-nez v0, :cond_14

    .line 141
    invoke-static {p3}, Lar/q;->a(Lar/m;)Lar/m;

    move-result-object v0

    iput-object v0, p0, Lar/bl;->b:Lar/m;

    :cond_14
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lar/bl;->b:Lar/m;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-nez v1, :cond_20

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_20
    invoke-virtual {v1}, Lar/m;->c()I

    move-result v1

    :goto_24
    if-ge v0, v1, :cond_42

    .line 144
    iget-object v4, p0, Lar/bl;->b:Lar/m;

    if-nez v4, :cond_2e

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2e
    iget-object v5, p0, Lar/bl;->a:Lar/ae;

    .line 146
    invoke-virtual {p3, v0}, Lar/m;->a(I)F

    move-result v6

    .line 147
    invoke-virtual {p4, v0}, Lar/m;->a(I)F

    move-result v7

    .line 144
    invoke-interface {v5, p1, p2, v6, v7}, Lar/ae;->a(JFF)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Lar/m;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 150
    :cond_42
    iget-object p1, p0, Lar/bl;->b:Lar/m;

    if-nez p1, :cond_4a

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4a
    return-object p1
.end method

.method public b(JLar/m;Lar/m;)Lar/m;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lar/bl;->c:Lar/m;

    if-nez v0, :cond_14

    .line 169
    invoke-static {p3}, Lar/q;->a(Lar/m;)Lar/m;

    move-result-object v0

    iput-object v0, p0, Lar/bl;->c:Lar/m;

    :cond_14
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lar/bl;->c:Lar/m;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-nez v1, :cond_20

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_20
    invoke-virtual {v1}, Lar/m;->c()I

    move-result v1

    :goto_24
    if-ge v0, v1, :cond_42

    .line 172
    iget-object v4, p0, Lar/bl;->c:Lar/m;

    if-nez v4, :cond_2e

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2e
    iget-object v5, p0, Lar/bl;->a:Lar/ae;

    .line 174
    invoke-virtual {p3, v0}, Lar/m;->a(I)F

    move-result v6

    .line 175
    invoke-virtual {p4, v0}, Lar/m;->a(I)F

    move-result v7

    .line 172
    invoke-interface {v5, p1, p2, v6, v7}, Lar/ae;->b(JFF)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Lar/m;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 178
    :cond_42
    iget-object p1, p0, Lar/bl;->c:Lar/m;

    if-nez p1, :cond_4a

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4a
    return-object p1
.end method

.method public b(Lar/m;Lar/m;)Lar/m;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lar/bl;->d:Lar/m;

    if-nez v0, :cond_14

    .line 183
    invoke-static {p1}, Lar/q;->a(Lar/m;)Lar/m;

    move-result-object v0

    iput-object v0, p0, Lar/bl;->d:Lar/m;

    :cond_14
    const/4 v0, 0x0

    .line 185
    iget-object v1, p0, Lar/bl;->d:Lar/m;

    const/4 v2, 0x0

    const-string v3, "targetVector"

    if-nez v1, :cond_20

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_20
    invoke-virtual {v1}, Lar/m;->c()I

    move-result v1

    :goto_24
    if-ge v0, v1, :cond_42

    .line 186
    iget-object v4, p0, Lar/bl;->d:Lar/m;

    if-nez v4, :cond_2e

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2e
    iget-object v5, p0, Lar/bl;->a:Lar/ae;

    .line 187
    invoke-virtual {p1, v0}, Lar/m;->a(I)F

    move-result v6

    .line 188
    invoke-virtual {p2, v0}, Lar/m;->a(I)F

    move-result v7

    .line 186
    invoke-interface {v5, v6, v7}, Lar/ae;->a(FF)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Lar/m;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 191
    :cond_42
    iget-object p1, p0, Lar/bl;->d:Lar/m;

    if-nez p1, :cond_4a

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4a
    return-object p1
.end method
