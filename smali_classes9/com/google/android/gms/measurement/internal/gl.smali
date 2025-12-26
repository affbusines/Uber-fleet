.class final Lcom/google/android/gms/measurement/internal/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/dq;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/fi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/gm;Lcom/google/android/gms/measurement/internal/fi;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gl;->a:Lcom/google/android/gms/measurement/internal/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gl;->a:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->F()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gl;->a:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    return v0

    :cond_1b
    const/4 v0, 0x0

    return v0
.end method
