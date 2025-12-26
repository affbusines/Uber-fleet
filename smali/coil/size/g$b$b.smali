.class public final Lcoil/size/g$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/g$b;->a(Lcoil/size/g;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcoil/size/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/size/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/view/ViewTreeObserver;

.field final synthetic c:Laxj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxj/n<",
            "Lcoil/size/Size;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lcoil/size/g;Landroid/view/ViewTreeObserver;Laxj/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/g<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Laxj/n<",
            "-",
            "Lcoil/size/Size;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/size/g$b$b;->a:Lcoil/size/g;

    iput-object p2, p0, Lcoil/size/g$b$b;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil/size/g$b$b;->c:Laxj/n;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    .line 46
    iget-object v0, p0, Lcoil/size/g$b$b;->a:Lcoil/size/g;

    invoke-static {v0}, Lcoil/size/g$b;->a(Lcoil/size/g;)Lcoil/size/PixelSize;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2b

    .line 48
    iget-object v2, p0, Lcoil/size/g$b$b;->a:Lcoil/size/g;

    iget-object v3, p0, Lcoil/size/g$b$b;->b:Landroid/view/ViewTreeObserver;

    const-string v4, "viewTreeObserver"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v3, v4}, Lcoil/size/g$b;->a(Lcoil/size/g;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    iget-boolean v2, p0, Lcoil/size/g$b$b;->d:Z

    if-nez v2, :cond_2b

    .line 51
    iput-boolean v1, p0, Lcoil/size/g$b$b;->d:Z

    .line 52
    iget-object v2, p0, Lcoil/size/g$b$b;->c:Laxj/n;

    check-cast v2, Lawj/d;

    sget-object v3, Lawf/q;->a:Lawf/q$a;

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lawj/d;->a_(Ljava/lang/Object;)V

    :cond_2b
    return v1
.end method
