.class final Lcom/google/android/gms/common/api/internal/dc;
.super Lcom/google/android/gms/common/api/internal/bp;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/dd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/dd;Landroid/app/Dialog;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/dc;->b:Lcom/google/android/gms/common/api/internal/dd;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/dc;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/bp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/dc;->b:Lcom/google/android/gms/common/api/internal/dd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/dd;->a:Lcom/google/android/gms/common/api/internal/de;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/de;->a(Lcom/google/android/gms/common/api/internal/de;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/dc;->a:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/dc;->a:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_14
    return-void
.end method
