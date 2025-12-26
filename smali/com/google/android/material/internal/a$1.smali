.class Lcom/google/android/material/internal/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/a;->a(Lcom/google/android/material/internal/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/internal/g$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/a;)V
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/google/android/material/internal/a$1;->a:Lcom/google/android/material/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/internal/g;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_b

    .line 82
    iget-object p2, p0, Lcom/google/android/material/internal/a$1;->a:Lcom/google/android/material/internal/a;

    invoke-static {p2, p1}, Lcom/google/android/material/internal/a;->a(Lcom/google/android/material/internal/a;Lcom/google/android/material/internal/g;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_17

    :cond_b
    iget-object p2, p0, Lcom/google/android/material/internal/a$1;->a:Lcom/google/android/material/internal/a;

    invoke-static {p2}, Lcom/google/android/material/internal/a;->a(Lcom/google/android/material/internal/a;)Z

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/google/android/material/internal/a;->a(Lcom/google/android/material/internal/a;Lcom/google/android/material/internal/g;Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 83
    :goto_17
    iget-object p1, p0, Lcom/google/android/material/internal/a$1;->a:Lcom/google/android/material/internal/a;

    invoke-static {p1}, Lcom/google/android/material/internal/a;->b(Lcom/google/android/material/internal/a;)V

    :cond_1c
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .registers 3

    .line 79
    check-cast p1, Lcom/google/android/material/internal/g;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/a$1;->a(Lcom/google/android/material/internal/g;Z)V

    return-void
.end method
