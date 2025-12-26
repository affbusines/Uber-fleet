.class Lcom/ubercab/android/map/at;
.super Lcom/ubercab/android/map/ak;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/ubercab/android/map/dw;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/ubercab/android/map/an;

.field private final c:J

.field private d:Lcom/ubercab/android/location/UberLatLng;

.field private e:F

.field private f:F

.field private g:I


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/dy;Lcom/ubercab/android/map/an;J)V
    .registers 5

    .line 18
    invoke-direct {p0}, Lcom/ubercab/android/map/ak;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/ubercab/android/map/at;->b:Lcom/ubercab/android/map/an;

    .line 20
    iput-wide p3, p0, Lcom/ubercab/android/map/at;->c:J

    .line 21
    invoke-virtual {p1}, Lcom/ubercab/android/map/dy;->a()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/android/map/at;->a:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Lcom/ubercab/android/map/dy;->c()F

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/at;->e:F

    .line 23
    invoke-virtual {p1}, Lcom/ubercab/android/map/dy;->d()F

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/at;->f:F

    .line 24
    invoke-virtual {p1}, Lcom/ubercab/android/map/dy;->e()I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/at;->g:I

    .line 25
    invoke-virtual {p1}, Lcom/ubercab/android/map/dy;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/at;->d:Lcom/ubercab/android/location/UberLatLng;

    .line 26
    iget-object p1, p0, Lcom/ubercab/android/map/at;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/ubercab/android/map/at;->b:Lcom/ubercab/android/map/an;

    invoke-virtual {v0, p0, p1}, Lcom/ubercab/android/map/an;->a(Lcom/ubercab/android/map/dw;Ljava/lang/Integer;)V

    return-void
.end method

.method private g()V
    .registers 2

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lcom/ubercab/android/map/at;->a(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/android/map/at;->d:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public a(FFI)V
    .registers 4

    .line 77
    iput p1, p0, Lcom/ubercab/android/map/at;->e:F

    .line 78
    iput p2, p0, Lcom/ubercab/android/map/at;->f:F

    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/android/map/at;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 90
    iput p1, p0, Lcom/ubercab/android/map/at;->g:I

    .line 91
    invoke-direct {p0}, Lcom/ubercab/android/map/at;->g()V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 2

    .line 84
    iput-object p1, p0, Lcom/ubercab/android/map/at;->d:Lcom/ubercab/android/location/UberLatLng;

    .line 85
    invoke-direct {p0}, Lcom/ubercab/android/map/at;->g()V

    return-void
.end method

.method public b()Landroid/view/View;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/android/map/at;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()F
    .registers 2

    .line 55
    iget v0, p0, Lcom/ubercab/android/map/at;->e:F

    return v0
.end method

.method public d()F
    .registers 2

    .line 60
    iget v0, p0, Lcom/ubercab/android/map/at;->f:F

    return v0
.end method

.method public e()I
    .registers 2

    .line 65
    iget v0, p0, Lcom/ubercab/android/map/at;->g:I

    return v0
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    .line 32
    iget-wide v0, p0, Lcom/ubercab/android/map/at;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 116
    invoke-direct {p0}, Lcom/ubercab/android/map/at;->g()V

    return-void
.end method

.method public remove()V
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/android/map/at;->b:Lcom/ubercab/android/map/an;

    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/an;->a(Lcom/ubercab/android/map/ak;)V

    .line 38
    iget-object v0, p0, Lcom/ubercab/android/map/at;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
