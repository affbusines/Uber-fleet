.class final Lcom/google/android/gms/cloudmessaging/d;
.super Ljg/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cloudmessaging/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/b;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/d;->a:Lcom/google/android/gms/cloudmessaging/b;

    .line 1
    invoke-direct {p0, p2}, Ljg/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/d;->a:Lcom/google/android/gms/cloudmessaging/b;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/cloudmessaging/b;->a(Lcom/google/android/gms/cloudmessaging/b;Landroid/os/Message;)V

    return-void
.end method
