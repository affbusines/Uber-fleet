.class final Lcom/google/android/gms/maps/q;
.super Ljm/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/r;Lcom/google/android/gms/maps/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/q;->a:Lcom/google/android/gms/maps/e;

    invoke-direct {p0}, Ljm/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljm/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/q;->a:Lcom/google/android/gms/maps/e;

    new-instance v1, Lcom/google/android/gms/maps/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/c;-><init>(Ljm/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/e;->a(Lcom/google/android/gms/maps/c;)V

    return-void
.end method
