.class final synthetic Lmy/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/TextView;)Lms/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lms/a<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$textChanges"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lmy/p;

    invoke-direct {v0, p0}, Lmy/p;-><init>(Landroid/widget/TextView;)V

    check-cast v0, Lms/a;

    return-object v0
.end method
