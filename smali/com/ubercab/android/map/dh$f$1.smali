.class Lcom/ubercab/android/map/dh$f$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/map/dh$f;-><init>(Lcom/ubercab/android/map/dh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/dh;

.field final synthetic b:Lcom/ubercab/android/map/dh$f;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/dh$f;Landroid/os/Looper;Lcom/ubercab/android/map/dh;)V
    .registers 4

    .line 1953
    iput-object p1, p0, Lcom/ubercab/android/map/dh$f$1;->b:Lcom/ubercab/android/map/dh$f;

    iput-object p3, p0, Lcom/ubercab/android/map/dh$f$1;->a:Lcom/ubercab/android/map/dh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1956
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    goto :goto_74

    .line 1958
    :cond_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1960
    iget-object v0, p0, Lcom/ubercab/android/map/dh$f$1;->b:Lcom/ubercab/android/map/dh$f;

    iget-object v0, v0, Lcom/ubercab/android/map/dh$f;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->f(Lcom/ubercab/android/map/dh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/dh$h;

    .line 1961
    invoke-interface {v1, p1}, Lcom/ubercab/android/map/dh$h;->a(I)V

    goto :goto_14

    .line 1964
    :cond_24
    iget-object v0, p0, Lcom/ubercab/android/map/dh$f$1;->b:Lcom/ubercab/android/map/dh$f;

    iget-object v0, v0, Lcom/ubercab/android/map/dh$f;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/de;

    move-result-object v0

    if-eqz v0, :cond_74

    const/4 v0, 0x3

    if-eq p1, v0, :cond_42

    const/4 v0, 0x2

    if-ne p1, v0, :cond_35

    goto :goto_42

    :cond_35
    const/16 v0, 0xa

    if-ne p1, v0, :cond_74

    .line 1976
    iget-object p1, p0, Lcom/ubercab/android/map/dh$f$1;->b:Lcom/ubercab/android/map/dh$f;

    iget-object p1, p1, Lcom/ubercab/android/map/dh$f;->a:Lcom/ubercab/android/map/dh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;I)V

    goto :goto_74

    .line 1967
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/ubercab/android/map/dh$f$1;->b:Lcom/ubercab/android/map/dh$f;

    iget-object p1, p1, Lcom/ubercab/android/map/dh$f;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->g(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/bd$c;

    move-result-object p1

    if-eqz p1, :cond_5f

    .line 1968
    iget-object p1, p0, Lcom/ubercab/android/map/dh$f$1;->b:Lcom/ubercab/android/map/dh$f;

    iget-object p1, p1, Lcom/ubercab/android/map/dh$f;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->g(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/bd$c;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/android/map/dh$f$1;->b:Lcom/ubercab/android/map/dh$f;

    iget-object v0, v0, Lcom/ubercab/android/map/dh$f;->a:Lcom/ubercab/android/map/dh;

    .line 1969
    invoke-virtual {v0}, Lcom/ubercab/android/map/dh;->h()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    .line 1968
    invoke-interface {p1, v0}, Lcom/ubercab/android/map/bd$c;->onCameraChange(Lcom/ubercab/android/map/CameraPosition;)V

    .line 1972
    :cond_5f
    iget-object p1, p0, Lcom/ubercab/android/map/dh$f$1;->b:Lcom/ubercab/android/map/dh$f;

    iget-object p1, p1, Lcom/ubercab/android/map/dh$f;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->h(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/bd$f;

    move-result-object p1

    if-eqz p1, :cond_74

    .line 1973
    iget-object p1, p0, Lcom/ubercab/android/map/dh$f$1;->b:Lcom/ubercab/android/map/dh$f;

    iget-object p1, p1, Lcom/ubercab/android/map/dh$f;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->h(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/bd$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/android/map/bd$f;->onCameraMove()V

    :cond_74
    :goto_74
    return-void
.end method
