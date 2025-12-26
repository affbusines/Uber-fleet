.class final Lcom/google/android/gms/measurement/internal/iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/jc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jc;Landroid/content/ComponentName;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iy;->b:Lcom/google/android/gms/measurement/internal/jc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/iy;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iy;->b:Lcom/google/android/gms/measurement/internal/jc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jc;->a:Lcom/google/android/gms/measurement/internal/jd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/iy;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/jd;->a(Lcom/google/android/gms/measurement/internal/jd;Landroid/content/ComponentName;)V

    return-void
.end method
