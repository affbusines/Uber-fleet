.class Lcom/ubercab/android/map/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/dr;


# instance fields
.field private final a:Lcom/ubercab/android/map/dh;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/dh;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/android/map/do;->a:Lcom/ubercab/android/map/dh;

    return-void
.end method

.method static a(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/do;
    .registers 2

    .line 18
    new-instance v0, Lcom/ubercab/android/map/do;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/do;-><init>(Lcom/ubercab/android/map/dh;)V

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/ubercab/android/map/do;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->c(Z)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/ubercab/android/map/do;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0}, Lcom/ubercab/android/map/dh;->m()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/ubercab/android/map/do;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->b(Z)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/android/map/do;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0}, Lcom/ubercab/android/map/dh;->l()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/android/map/do;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->d(Z)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/android/map/do;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0}, Lcom/ubercab/android/map/dh;->n()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/ubercab/android/map/do;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->a(Z)V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/android/map/do;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0}, Lcom/ubercab/android/map/dh;->k()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/ubercab/android/map/do;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->e(Z)V

    return-void
.end method

.method public e()Z
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/android/map/do;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0}, Lcom/ubercab/android/map/dh;->o()Z

    move-result v0

    return v0
.end method
