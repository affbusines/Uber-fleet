.class final synthetic Lmy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/AdapterView;)Lms/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lms/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$itemSelections"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lmy/a;

    invoke-direct {v0, p0}, Lmy/a;-><init>(Landroid/widget/AdapterView;)V

    check-cast v0, Lms/a;

    return-object v0
.end method
