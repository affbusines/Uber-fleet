.class Lcom/ubercab/android/map/MapView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/MapView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/MapView;

.field private final b:Lcom/ubercab/android/map/MapView$b;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/MapView$b;)V
    .registers 3

    .line 170
    iput-object p1, p0, Lcom/ubercab/android/map/MapView$a;->a:Lcom/ubercab/android/map/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p2, p0, Lcom/ubercab/android/map/MapView$a;->b:Lcom/ubercab/android/map/MapView$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/MapView$b;Lcom/ubercab/android/map/MapView$1;)V
    .registers 4

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/MapView$a;-><init>(Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/MapView$b;)V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/ubercab/android/map/bd;)V
    .registers 3

    .line 176
    iget-object v0, p0, Lcom/ubercab/android/map/MapView$a;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Lcom/ubercab/android/map/MapView;->a(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/bd;

    move-result-object v0

    if-nez v0, :cond_7f

    .line 177
    iget-object v0, p0, Lcom/ubercab/android/map/MapView$a;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {v0, p1}, Lcom/ubercab/android/map/MapView;->a(Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/bd;)Lcom/ubercab/android/map/bd;

    .line 182
    iget-object p1, p0, Lcom/ubercab/android/map/MapView$a;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {p1}, Lcom/ubercab/android/map/MapView;->b(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/MapOptions;

    move-result-object p1

    if-eqz p1, :cond_7f

    .line 184
    iget-object p1, p0, Lcom/ubercab/android/map/MapView$a;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {p1}, Lcom/ubercab/android/map/MapView;->b(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/MapOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/MapOptions;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 186
    iget-object v0, p0, Lcom/ubercab/android/map/MapView$a;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Lcom/ubercab/android/map/MapView;->a(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/bd;

    move-result-object v0

    invoke-static {p1}, Lcom/ubercab/android/map/x;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    .line 189
    :cond_2e
    iget-object p1, p0, Lcom/ubercab/android/map/MapView$a;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {p1}, Lcom/ubercab/android/map/MapView;->a(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/bd;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/android/map/bd;->k()Lcom/ubercab/android/map/dr;

    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/ubercab/android/map/MapView$a;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Lcom/ubercab/android/map/MapView;->b(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/MapOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapOptions;->d()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubercab/android/map/dr;->c(Z)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/android/map/MapView$a;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Lcom/ubercab/android/map/MapView;->b(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/MapOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapOptions;->e()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubercab/android/map/dr;->d(Z)V

    .line 192
    iget-object v0, p0, Lcom/ubercab/android/map/MapView$a;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Lcom/ubercab/android/map/MapView;->b(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/MapOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapOptions;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubercab/android/map/dr;->b(Z)V

    .line 193
    iget-object v0, p0, Lcom/ubercab/android/map/MapView$a;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Lcom/ubercab/android/map/MapView;->b(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/MapOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapOptions;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubercab/android/map/dr;->a(Z)V

    .line 194
    iget-object v0, p0, Lcom/ubercab/android/map/MapView$a;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Lcom/ubercab/android/map/MapView;->b(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/MapOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapOptions;->f()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubercab/android/map/dr;->e(Z)V

    .line 196
    iget-object p1, p0, Lcom/ubercab/android/map/MapView$a;->a:Lcom/ubercab/android/map/MapView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/android/map/MapView;->a(Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/MapOptions;)Lcom/ubercab/android/map/MapOptions;

    .line 199
    :cond_7f
    iget-object p1, p0, Lcom/ubercab/android/map/MapView$a;->b:Lcom/ubercab/android/map/MapView$b;

    iget-object v0, p0, Lcom/ubercab/android/map/MapView$a;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Lcom/ubercab/android/map/MapView;->a(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/bd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/android/map/MapView$b;->onMapReady(Lcom/ubercab/android/map/bd;)V

    return-void
.end method
