.class final Lmx/ab$a;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lmx/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/reactivex/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/Observer<",
            "-",
            "Lmx/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lmx/ab$a;->a:Landroid/view/View;

    iput-object p2, p0, Lmx/ab$a;->b:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 91
    iget-object v0, p0, Lmx/ab$a;->a:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 23

    const-string v0, "v"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lmx/ab$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_29

    move-object v0, p0

    .line 84
    iget-object v11, v0, Lmx/ab$a;->b:Lio/reactivex/Observer;

    .line 85
    new-instance v12, Lmx/aa;

    move-object v1, v12

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lmx/aa;-><init>(Landroid/view/View;IIIIIIII)V

    .line 84
    invoke-interface {v11, v12}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_29
    move-object v0, p0

    :goto_2a
    return-void
.end method
