.class Ladc/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladc/a;->a(Landroid/view/ViewGroup;Landroid/view/View;ZLcom/uber/rib/core/screenstack/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/rib/core/screenstack/d;

.field final synthetic b:Ladc/a;


# direct methods
.method constructor <init>(Ladc/a;Lcom/uber/rib/core/screenstack/d;)V
    .registers 3

    .line 101
    iput-object p1, p0, Ladc/a$2;->b:Ladc/a;

    iput-object p2, p0, Ladc/a$2;->a:Lcom/uber/rib/core/screenstack/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 108
    iget-object p1, p0, Ladc/a$2;->a:Lcom/uber/rib/core/screenstack/d;

    invoke-interface {p1}, Lcom/uber/rib/core/screenstack/d;->a()V

    return-void
.end method
