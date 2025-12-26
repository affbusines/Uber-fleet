.class Lcom/google/android/material/datepicker/f$6;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->a(Landroid/view/View;Lcom/google/android/material/datepicker/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .registers 2

    .line 372
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$6;->a:Lcom/google/android/material/datepicker/f;

    invoke-direct {p0}, Ldu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 4

    .line 377
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    .line 379
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$6;->a:Lcom/google/android/material/datepicker/f;

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->f(Lcom/google/android/material/datepicker/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_18

    .line 380
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$6;->a:Lcom/google/android/material/datepicker/f;

    sget v0, Ljs/a$j;->mtrl_picker_toggle_to_year_selection:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/f;->d(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_20

    .line 381
    :cond_18
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$6;->a:Lcom/google/android/material/datepicker/f;

    sget v0, Ljs/a$j;->mtrl_picker_toggle_to_day_selection:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/f;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 378
    :goto_20
    invoke-virtual {p2, p1}, Ldv/d;->g(Ljava/lang/CharSequence;)V

    return-void
.end method
