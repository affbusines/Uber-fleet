.class final Lcoil/size/g$b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/g$b;->a(Lcoil/size/g;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
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

.field final synthetic c:Lcoil/size/g$b$b;


# direct methods
.method constructor <init>(Lcoil/size/g;Landroid/view/ViewTreeObserver;Lcoil/size/g$b$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/g<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lcoil/size/g$b$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/size/g$b$a;->a:Lcoil/size/g;

    iput-object p2, p0, Lcoil/size/g$b$a;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil/size/g$b$a;->c:Lcoil/size/g$b$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 62
    iget-object p1, p0, Lcoil/size/g$b$a;->a:Lcoil/size/g;

    iget-object v0, p0, Lcoil/size/g$b$a;->b:Landroid/view/ViewTreeObserver;

    const-string v1, "viewTreeObserver"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/size/g$b$a;->c:Lcoil/size/g$b$b;

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {p1, v0, v1}, Lcoil/size/g$b;->a(Lcoil/size/g;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 61
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcoil/size/g$b$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
