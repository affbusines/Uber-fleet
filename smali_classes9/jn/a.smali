.class public Ljn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/cs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/cs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/a;->a:Lcom/google/android/gms/internal/measurement/cs;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ljn/a;->a:Lcom/google/android/gms/internal/measurement/cs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/cs;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljn/a;->a:Lcom/google/android/gms/internal/measurement/cs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/cs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljn/a;->a:Lcom/google/android/gms/internal/measurement/cs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/cs;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljn/a;->a:Lcom/google/android/gms/internal/measurement/cs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/cs;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljn/a;->a:Lcom/google/android/gms/internal/measurement/cs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/cs;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljn/a;->a:Lcom/google/android/gms/internal/measurement/cs;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljn/a;->a:Lcom/google/android/gms/internal/measurement/cs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/cs;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljn/a;->a:Lcom/google/android/gms/internal/measurement/cs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/cs;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
