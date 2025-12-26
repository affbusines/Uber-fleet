.class final synthetic Lmx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lms/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lms/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$focusChanges"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lmx/z;

    invoke-direct {v0, p0}, Lmx/z;-><init>(Landroid/view/View;)V

    check-cast v0, Lms/a;

    return-object v0
.end method
