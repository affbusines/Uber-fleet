.class public Lcom/ubercab/rx_map/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/bd;


# instance fields
.field private final a:Lcom/ubercab/android/map/bd;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/bd;)V
    .registers 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/CameraPosition;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0}, Lcom/ubercab/android/map/bd;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/android/map/Marker;
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/android/map/Marker;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/dy;)Lcom/ubercab/android/map/dw;
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/dy;)Lcom/ubercab/android/map/dw;

    move-result-object p1

    return-object p1
.end method

.method public a(IIII)V
    .registers 6

    .line 322
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ubercab/android/map/bd;->a(IIII)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;)V
    .registers 3

    .line 169
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;ILcom/ubercab/android/map/bd$a;)V
    .registers 5

    .line 154
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0, p1, p2, p3}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/CameraUpdate;ILcom/ubercab/android/map/bd$a;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$c;)V
    .registers 3

    .line 257
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/bd$c;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$d;)V
    .registers 3

    .line 262
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/bd$d;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$e;)V
    .registers 3

    .line 267
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/bd$e;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$f;)V
    .registers 3

    .line 272
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/bd$f;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$g;)V
    .registers 3

    .line 277
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/bd$g;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$i;)V
    .registers 3

    .line 288
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/bd$i;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$j;)V
    .registers 3

    .line 298
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/bd$j;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$k;)V
    .registers 3

    .line 293
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/bd$k;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$l;)V
    .registers 3

    .line 303
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/bd$l;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 352
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd;->a(Z)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/MapStyleOptions;)Z
    .registers 3

    .line 242
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/MapStyleOptions;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/ubercab/android/map/cb;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0}, Lcom/ubercab/android/map/bd;->b()Lcom/ubercab/android/map/cb;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/android/map/cb;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0}, Lcom/ubercab/android/map/bd;->c()Lcom/ubercab/android/map/cb;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 332
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0}, Lcom/ubercab/android/map/bd;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .registers 2

    .line 337
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0}, Lcom/ubercab/android/map/bd;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    .line 342
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0}, Lcom/ubercab/android/map/bd;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .registers 2

    .line 347
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0}, Lcom/ubercab/android/map/bd;->h()I

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 2

    .line 362
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0}, Lcom/ubercab/android/map/bd;->i()Z

    move-result v0

    return v0
.end method

.method public k()Lcom/ubercab/android/map/dr;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/ubercab/rx_map/core/u;->a:Lcom/ubercab/android/map/bd;

    invoke-interface {v0}, Lcom/ubercab/android/map/bd;->k()Lcom/ubercab/android/map/dr;

    move-result-object v0

    return-object v0
.end method
