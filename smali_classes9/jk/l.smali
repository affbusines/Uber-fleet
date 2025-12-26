.class final Ljk/l;
.super Ljk/k$b;


# instance fields
.field private final synthetic f:[B

.field private final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/h;[BLjava/lang/String;)V
    .registers 4

    iput-object p2, p0, Ljk/l;->f:[B

    iput-object p3, p0, Ljk/l;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljk/k$b;-><init>(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Ljk/p;

    iget-object v0, p0, Ljk/l;->e:Ljk/g;

    iget-object v1, p0, Ljk/l;->f:[B

    iget-object v2, p0, Ljk/l;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v2, "com.google.android.safetynet.ATTEST_API_KEY"

    invoke-virtual {p1, v2}, Ljk/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual {p1}, Ljk/p;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ljk/i;

    invoke-interface {p1, v0, v1, v2}, Ljk/i;->a(Ljk/g;[BLjava/lang/String;)V

    return-void
.end method
