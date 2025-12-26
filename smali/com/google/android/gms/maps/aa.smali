.class final Lcom/google/android/gms/maps/aa;
.super Ljm/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/c$h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$h;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/aa;->a:Lcom/google/android/gms/maps/c$h;

    invoke-direct {p0}, Ljm/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/aa;->a:Lcom/google/android/gms/maps/c$h;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$h;->a()V

    return-void
.end method
