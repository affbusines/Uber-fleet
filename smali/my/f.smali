.class final synthetic Lmy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/CompoundButton;)Lms/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lms/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$checkedChanges"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lmy/b;

    invoke-direct {v0, p0}, Lmy/b;-><init>(Landroid/widget/CompoundButton;)V

    check-cast v0, Lms/a;

    return-object v0
.end method
