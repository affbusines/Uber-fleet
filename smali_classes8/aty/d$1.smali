.class Laty/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laty/d;-><init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Laty/d;


# direct methods
.method constructor <init>(Laty/d;Landroid/view/View;)V
    .registers 3

    .line 47
    iput-object p1, p0, Laty/d$1;->b:Laty/d;

    iput-object p2, p0, Laty/d$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 59
    iget-object p1, p0, Laty/d$1;->b:Laty/d;

    invoke-static {p1}, Laty/d;->a(Laty/d;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 60
    iget-object p1, p0, Laty/d$1;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    iget-object p1, p0, Laty/d$1;->b:Laty/d;

    invoke-static {p1}, Laty/d;->b(Laty/d;)V

    :cond_12
    return-void
.end method
