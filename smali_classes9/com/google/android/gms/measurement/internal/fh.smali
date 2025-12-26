.class final Lcom/google/android/gms/measurement/internal/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/gm;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/fi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fi;Lcom/google/android/gms/measurement/internal/gm;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fh;->b:Lcom/google/android/gms/measurement/internal/fi;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fh;->a:Lcom/google/android/gms/measurement/internal/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fh;->b:Lcom/google/android/gms/measurement/internal/fi;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fh;->a:Lcom/google/android/gms/measurement/internal/gm;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/fi;->a(Lcom/google/android/gms/measurement/internal/fi;Lcom/google/android/gms/measurement/internal/gm;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fh;->b:Lcom/google/android/gms/measurement/internal/fi;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fh;->a:Lcom/google/android/gms/measurement/internal/gm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/gm;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fi;->a(Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method
