.class final synthetic Lmy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/SeekBar;)Lms/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            ")",
            "Lms/a<",
            "Lmy/k;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$changeEvents"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lmy/l;

    invoke-direct {v0, p0}, Lmy/l;-><init>(Landroid/widget/SeekBar;)V

    check-cast v0, Lms/a;

    return-object v0
.end method
