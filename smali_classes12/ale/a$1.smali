.class Lale/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lale/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/Marker;

.field final synthetic b:Lale/a;


# direct methods
.method constructor <init>(Lale/a;Lcom/ubercab/android/map/Marker;)V
    .registers 3

    .line 217
    iput-object p1, p0, Lale/a$1;->b:Lale/a;

    iput-object p2, p0, Lale/a$1;->a:Lcom/ubercab/android/map/Marker;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 220
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 221
    iget-object p1, p0, Lale/a$1;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->remove()V

    return-void
.end method
