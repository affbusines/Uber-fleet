.class final Lcom/google/android/gms/measurement/internal/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/ju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ju;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jn;->b:Lcom/google/android/gms/measurement/internal/ju;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/jn;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jn;->b:Lcom/google/android/gms/measurement/internal/ju;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/jn;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ju;->a(Lcom/google/android/gms/measurement/internal/ju;J)V

    return-void
.end method
