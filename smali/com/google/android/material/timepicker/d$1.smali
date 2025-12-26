.class Lcom/google/android/material/timepicker/d$1;
.super Lcom/google/android/material/timepicker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/d;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/d;Landroid/content/Context;I)V
    .registers 4

    .line 168
    iput-object p1, p0, Lcom/google/android/material/timepicker/d$1;->a:Lcom/google/android/material/timepicker/d;

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 7

    .line 172
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->a(Landroid/view/View;Ldv/d;)V

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljs/a$j;->material_hour_suffix:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/material/timepicker/d$1;->a:Lcom/google/android/material/timepicker/d;

    .line 176
    invoke-static {v2}, Lcom/google/android/material/timepicker/d;->a(Lcom/google/android/material/timepicker/d;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/TimeModel;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ldv/d;->e(Ljava/lang/CharSequence;)V

    return-void
.end method
