.class Lcom/ubercab/android/map/aj$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$g;)Lcom/google/android/gms/maps/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/bd$g;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/bd$g;)V
    .registers 2

    .line 687
    iput-object p1, p0, Lcom/ubercab/android/map/aj$10;->a:Lcom/ubercab/android/map/bd$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_23

    if-eq p1, v1, :cond_21

    if-ne p1, v0, :cond_a

    goto :goto_24

    .line 702
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid camera move reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v0, 0x2

    goto :goto_24

    :cond_23
    const/4 v0, 0x1

    .line 704
    :goto_24
    iget-object p1, p0, Lcom/ubercab/android/map/aj$10;->a:Lcom/ubercab/android/map/bd$g;

    invoke-interface {p1, v0}, Lcom/ubercab/android/map/bd$g;->onCameraMoveStarted(I)V

    return-void
.end method
