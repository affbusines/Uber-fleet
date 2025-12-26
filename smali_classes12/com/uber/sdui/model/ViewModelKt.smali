.class public final Lcom/uber/sdui/model/ViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic getDataValue(Lcom/uber/sdui/model/ViewModel;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/sdui/model/ViewModel<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/uber/sdui/model/ViewModel;->getData()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "T"

    invoke-static {v0, v1}, Lawt/q;->a(ILjava/lang/String;)V

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method
