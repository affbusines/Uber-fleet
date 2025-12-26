.class public final Lcom/ubercab/android/map/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laba/j;


# instance fields
.field private final a:Laba/j;

.field private b:Lcom/ubercab/android/map/bd$d;

.field private c:Lcom/ubercab/android/map/bd$e;

.field private d:Lcom/ubercab/android/map/bd$f;

.field private e:Lcom/ubercab/android/map/bd$g;


# direct methods
.method public constructor <init>(Laba/j;)V
    .registers 3

    const-string v0, "mapCameraEventForwardingListener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/android/map/be;->a:Laba/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/map/bd$d;)V
    .registers 2

    .line 18
    iput-object p1, p0, Lcom/ubercab/android/map/be;->b:Lcom/ubercab/android/map/bd$d;

    return-void
.end method

.method public final a(Lcom/ubercab/android/map/bd$e;)V
    .registers 2

    .line 22
    iput-object p1, p0, Lcom/ubercab/android/map/be;->c:Lcom/ubercab/android/map/bd$e;

    return-void
.end method

.method public final a(Lcom/ubercab/android/map/bd$f;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/ubercab/android/map/be;->d:Lcom/ubercab/android/map/bd$f;

    return-void
.end method

.method public final a(Lcom/ubercab/android/map/bd$g;)V
    .registers 2

    .line 30
    iput-object p1, p0, Lcom/ubercab/android/map/be;->e:Lcom/ubercab/android/map/bd$g;

    return-void
.end method

.method public onCameraIdle()V
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/android/map/be;->b:Lcom/ubercab/android/map/bd$d;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ubercab/android/map/bd$d;->onCameraIdle()V

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/map/be;->a:Laba/j;

    invoke-interface {v0}, Laba/j;->onCameraIdle()V

    return-void
.end method

.method public onCameraMove()V
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/android/map/be;->d:Lcom/ubercab/android/map/bd$f;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ubercab/android/map/bd$f;->onCameraMove()V

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/map/be;->a:Laba/j;

    invoke-interface {v0}, Laba/j;->onCameraMove()V

    return-void
.end method

.method public onCameraMoveCanceled()V
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/android/map/be;->c:Lcom/ubercab/android/map/bd$e;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ubercab/android/map/bd$e;->onCameraMoveCanceled()V

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/map/be;->a:Laba/j;

    invoke-interface {v0}, Laba/j;->onCameraMoveCanceled()V

    return-void
.end method

.method public onCameraMoveStarted(I)V
    .registers 3

    .line 39
    iget-object v0, p0, Lcom/ubercab/android/map/be;->e:Lcom/ubercab/android/map/bd$g;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd$g;->onCameraMoveStarted(I)V

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/map/be;->a:Laba/j;

    invoke-interface {v0, p1}, Laba/j;->onCameraMoveStarted(I)V

    return-void
.end method
