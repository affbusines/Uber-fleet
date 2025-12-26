.class Lcom/google/android/material/timepicker/g$1;
.super Lcom/google/android/material/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/g;)V
    .registers 2

    .line 60
    iput-object p1, p0, Lcom/google/android/material/timepicker/g$1;->a:Lcom/google/android/material/timepicker/g;

    invoke-direct {p0}, Lcom/google/android/material/internal/n;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 64
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 65
    iget-object p1, p0, Lcom/google/android/material/timepicker/g$1;->a:Lcom/google/android/material/timepicker/g;

    invoke-static {p1}, Lcom/google/android/material/timepicker/g;->a(Lcom/google/android/material/timepicker/g;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->b(I)V

    return-void

    .line 68
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 69
    iget-object v0, p0, Lcom/google/android/material/timepicker/g$1;->a:Lcom/google/android/material/timepicker/g;

    invoke-static {v0}, Lcom/google/android/material/timepicker/g;->a(Lcom/google/android/material/timepicker/g;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->b(I)V
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_22} :catch_22

    :catch_22
    return-void
.end method
