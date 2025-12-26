.class final synthetic Lmt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/appcompat/widget/SearchView;)Lms/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lms/a<",
            "Lmt/g;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$queryTextChangeEvents"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lmt/f;

    invoke-direct {v0, p0}, Lmt/f;-><init>(Landroidx/appcompat/widget/SearchView;)V

    check-cast v0, Lms/a;

    return-object v0
.end method
