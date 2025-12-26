.class final Lcom/google/android/gms/common/api/internal/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h$c;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/h;

.field public final c:Lcom/google/android/gms/common/api/h$c;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/cz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cz;ILcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/h$c;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cy;->d:Lcom/google/android/gms/common/api/internal/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/cy;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/cy;->b:Lcom/google/android/gms/common/api/h;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/cy;->c:Lcom/google/android/gms/common/api/h$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->d:Lcom/google/android/gms/common/api/internal/cz;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/cy;->a:I

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/de;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
