.class abstract Ljk/f;
.super Lcom/google/android/gms/common/api/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/n;",
        ">",
        "Lcom/google/android/gms/common/api/internal/d$a<",
        "TR;",
        "Ljk/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/h;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/safetynet/a;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/d$a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    return-void
.end method
