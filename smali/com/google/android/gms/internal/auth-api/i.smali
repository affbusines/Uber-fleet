.class final Lcom/google/android/gms/internal/auth-api/i;
.super Lcom/google/android/gms/internal/auth-api/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljr/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/j;Ljr/i;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/i;->a:Ljr/i;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/i;->a:Ljr/i;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljr/i;)V

    return-void
.end method
