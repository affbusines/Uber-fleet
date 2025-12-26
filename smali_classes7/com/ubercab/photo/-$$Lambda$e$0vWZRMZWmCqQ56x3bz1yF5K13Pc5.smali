.class public final synthetic Lcom/ubercab/photo/-$$Lambda$e$0vWZRMZWmCqQ56x3bz1yF5K13Pc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/photo/CameraView$a;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Lcom/uber/rib/core/CoreAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/photo/CameraView$a;ZLcom/uber/rib/core/CoreAppCompatActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo/-$$Lambda$e$0vWZRMZWmCqQ56x3bz1yF5K13Pc5;->f$0:Lcom/ubercab/photo/CameraView$a;

    iput-boolean p2, p0, Lcom/ubercab/photo/-$$Lambda$e$0vWZRMZWmCqQ56x3bz1yF5K13Pc5;->f$1:Z

    iput-object p3, p0, Lcom/ubercab/photo/-$$Lambda$e$0vWZRMZWmCqQ56x3bz1yF5K13Pc5;->f$2:Lcom/uber/rib/core/CoreAppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/photo/-$$Lambda$e$0vWZRMZWmCqQ56x3bz1yF5K13Pc5;->f$0:Lcom/ubercab/photo/CameraView$a;

    iget-boolean v1, p0, Lcom/ubercab/photo/-$$Lambda$e$0vWZRMZWmCqQ56x3bz1yF5K13Pc5;->f$1:Z

    iget-object v2, p0, Lcom/ubercab/photo/-$$Lambda$e$0vWZRMZWmCqQ56x3bz1yF5K13Pc5;->f$2:Lcom/uber/rib/core/CoreAppCompatActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/photo/e;->lambda$0vWZRMZWmCqQ56x3bz1yF5K13Pc5(Lcom/ubercab/photo/CameraView$a;ZLcom/uber/rib/core/CoreAppCompatActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
