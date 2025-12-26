.class Lcom/google/android/material/internal/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/v;->a(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/material/internal/v$a;


# direct methods
.method constructor <init>(ZZZLcom/google/android/material/internal/v$a;)V
    .registers 5

    .line 179
    iput-boolean p1, p0, Lcom/google/android/material/internal/v$2;->a:Z

    iput-boolean p2, p0, Lcom/google/android/material/internal/v$2;->b:Z

    iput-boolean p3, p0, Lcom/google/android/material/internal/v$2;->c:Z

    iput-object p4, p0, Lcom/google/android/material/internal/v$2;->d:Lcom/google/android/material/internal/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldu/ao;Lcom/google/android/material/internal/v$b;)Ldu/ao;
    .registers 7

    .line 186
    iget-boolean v0, p0, Lcom/google/android/material/internal/v$2;->a:Z

    if-eqz v0, :cond_d

    .line 187
    iget v0, p3, Lcom/google/android/material/internal/v$b;->d:I

    invoke-virtual {p2}, Ldu/ao;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/v$b;->d:I

    .line 189
    :cond_d
    invoke-static {p1}, Lcom/google/android/material/internal/v;->a(Landroid/view/View;)Z

    move-result v0

    .line 190
    iget-boolean v1, p0, Lcom/google/android/material/internal/v$2;->b:Z

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_21

    .line 192
    iget v1, p3, Lcom/google/android/material/internal/v$b;->c:I

    invoke-virtual {p2}, Ldu/ao;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/v$b;->c:I

    goto :goto_2a

    .line 194
    :cond_21
    iget v1, p3, Lcom/google/android/material/internal/v$b;->a:I

    invoke-virtual {p2}, Ldu/ao;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/v$b;->a:I

    .line 197
    :cond_2a
    :goto_2a
    iget-boolean v1, p0, Lcom/google/android/material/internal/v$2;->c:Z

    if-eqz v1, :cond_43

    if-eqz v0, :cond_3a

    .line 199
    iget v0, p3, Lcom/google/android/material/internal/v$b;->a:I

    invoke-virtual {p2}, Ldu/ao;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/v$b;->a:I

    goto :goto_43

    .line 201
    :cond_3a
    iget v0, p3, Lcom/google/android/material/internal/v$b;->c:I

    invoke-virtual {p2}, Ldu/ao;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/v$b;->c:I

    .line 204
    :cond_43
    :goto_43
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/v$b;->a(Landroid/view/View;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/material/internal/v$2;->d:Lcom/google/android/material/internal/v$a;

    if-eqz v0, :cond_4e

    .line 206
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/v$a;->a(Landroid/view/View;Ldu/ao;Lcom/google/android/material/internal/v$b;)Ldu/ao;

    move-result-object p2

    :cond_4e
    return-object p2
.end method
