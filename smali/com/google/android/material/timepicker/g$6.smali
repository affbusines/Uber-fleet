.class Lcom/google/android/material/timepicker/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/g;->i()V
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

    .line 199
    iput-object p1, p0, Lcom/google/android/material/timepicker/g$6;->a:Lcom/google/android/material/timepicker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .registers 4

    .line 203
    sget p1, Ljs/a$f;->material_clock_period_pm_button:I

    if-ne p2, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 204
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/timepicker/g$6;->a:Lcom/google/android/material/timepicker/g;

    invoke-static {p2}, Lcom/google/android/material/timepicker/g;->a(Lcom/google/android/material/timepicker/g;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->c(I)V

    return-void
.end method
