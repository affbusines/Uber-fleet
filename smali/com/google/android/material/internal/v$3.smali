.class Lcom/google/android/material/internal/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/v;->a(Landroid/view/View;Lcom/google/android/material/internal/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/v$a;

.field final synthetic b:Lcom/google/android/material/internal/v$b;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/v$a;Lcom/google/android/material/internal/v$b;)V
    .registers 3

    .line 229
    iput-object p1, p0, Lcom/google/android/material/internal/v$3;->a:Lcom/google/android/material/internal/v$a;

    iput-object p2, p0, Lcom/google/android/material/internal/v$3;->b:Lcom/google/android/material/internal/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ldu/ao;)Ldu/ao;
    .registers 6

    .line 232
    iget-object v0, p0, Lcom/google/android/material/internal/v$3;->a:Lcom/google/android/material/internal/v$a;

    new-instance v1, Lcom/google/android/material/internal/v$b;

    iget-object v2, p0, Lcom/google/android/material/internal/v$3;->b:Lcom/google/android/material/internal/v$b;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/v$b;-><init>(Lcom/google/android/material/internal/v$b;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/v$a;->a(Landroid/view/View;Ldu/ao;Lcom/google/android/material/internal/v$b;)Ldu/ao;

    move-result-object p1

    return-object p1
.end method
