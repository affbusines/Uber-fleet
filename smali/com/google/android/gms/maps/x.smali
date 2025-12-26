.class final Lcom/google/android/gms/maps/x;
.super Ljm/w;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/y;Lcom/google/android/gms/maps/g;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/x;->a:Lcom/google/android/gms/maps/g;

    invoke-direct {p0}, Ljm/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljm/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/x;->a:Lcom/google/android/gms/maps/g;

    new-instance v1, Lcom/google/android/gms/maps/j;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/j;-><init>(Ljm/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/g;->a(Lcom/google/android/gms/maps/j;)V

    return-void
.end method
