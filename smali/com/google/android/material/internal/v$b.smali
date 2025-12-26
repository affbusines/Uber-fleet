.class public Lcom/google/android/material/internal/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput p1, p0, Lcom/google/android/material/internal/v$b;->a:I

    .line 127
    iput p2, p0, Lcom/google/android/material/internal/v$b;->b:I

    .line 128
    iput p3, p0, Lcom/google/android/material/internal/v$b;->c:I

    .line 129
    iput p4, p0, Lcom/google/android/material/internal/v$b;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/v$b;)V
    .registers 3

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iget v0, p1, Lcom/google/android/material/internal/v$b;->a:I

    iput v0, p0, Lcom/google/android/material/internal/v$b;->a:I

    .line 134
    iget v0, p1, Lcom/google/android/material/internal/v$b;->b:I

    iput v0, p0, Lcom/google/android/material/internal/v$b;->b:I

    .line 135
    iget v0, p1, Lcom/google/android/material/internal/v$b;->c:I

    iput v0, p0, Lcom/google/android/material/internal/v$b;->c:I

    .line 136
    iget p1, p1, Lcom/google/android/material/internal/v$b;->d:I

    iput p1, p0, Lcom/google/android/material/internal/v$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 6

    .line 141
    iget v0, p0, Lcom/google/android/material/internal/v$b;->a:I

    iget v1, p0, Lcom/google/android/material/internal/v$b;->b:I

    iget v2, p0, Lcom/google/android/material/internal/v$b;->c:I

    iget v3, p0, Lcom/google/android/material/internal/v$b;->d:I

    invoke-static {p1, v0, v1, v2, v3}, Ldu/ad;->b(Landroid/view/View;IIII)V

    return-void
.end method
