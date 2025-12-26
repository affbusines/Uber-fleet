.class final Ljk/m;
.super Ljk/k$c;


# instance fields
.field private final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljk/k;Lcom/google/android/gms/common/api/h;Ljava/lang/String;)V
    .registers 4

    iput-object p3, p0, Ljk/m;->f:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljk/k$c;-><init>(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Ljk/p;

    iget-object v0, p0, Ljk/m;->e:Ljk/g;

    iget-object v1, p0, Ljk/m;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljk/p;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ljk/i;

    invoke-interface {p1, v0, v1}, Ljk/i;->a(Ljk/g;Ljava/lang/String;)V

    return-void
.end method
