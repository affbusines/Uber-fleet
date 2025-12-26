.class final Lcom/google/android/gms/common/internal/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/n$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/al;->a:Lcom/google/android/gms/common/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/n;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/al;->a:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/n;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/al;->a:Lcom/google/android/gms/common/api/m;

    return-object p1
.end method
