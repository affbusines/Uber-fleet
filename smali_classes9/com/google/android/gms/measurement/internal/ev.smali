.class final Lcom/google/android/gms/measurement/internal/ev;
.super Landroidx/collection/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ey;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->a:Lcom/google/android/gms/measurement/internal/ey;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->a:Lcom/google/android/gms/measurement/internal/ey;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/ey;->a(Lcom/google/android/gms/measurement/internal/ey;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/bc;

    move-result-object p1

    return-object p1
.end method
