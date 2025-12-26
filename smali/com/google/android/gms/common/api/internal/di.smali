.class public final Lcom/google/android/gms/common/api/internal/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h$b;
.implements Lcom/google/android/gms/common/api/h$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;

.field private final b:Z

.field private c:Lcom/google/android/gms/common/api/internal/dj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/di;->a:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/di;->b:Z

    return-void
.end method

.method private final a()Lcom/google/android/gms/common/api/internal/dj;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/di;->c:Lcom/google/android/gms/common/api/internal/dj;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/di;->c:Lcom/google/android/gms/common/api/internal/dj;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/di;->a()Lcom/google/android/gms/common/api/internal/dj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/dj;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/di;->a()Lcom/google/android/gms/common/api/internal/dj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/dj;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/di;->a()Lcom/google/android/gms/common/api/internal/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/di;->a:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/di;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/dj;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/dj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/di;->c:Lcom/google/android/gms/common/api/internal/dj;

    return-void
.end method
