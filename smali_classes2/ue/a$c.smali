.class final Lue/a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ltx/b;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lkq/y<",
        "Lcom/uber/parameters/json_models/ParameterInCode;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lue/a;


# direct methods
.method constructor <init>(Lue/a;)V
    .registers 2

    iput-object p1, p0, Lue/a$c;->a:Lue/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltx/b;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx/b;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lkq/y<",
            "Lcom/uber/parameters/json_models/ParameterInCode;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lue/a$c;->a:Lue/a;

    invoke-static {p1}, Lue/a;->b(Lue/a;)Ltn/a;

    move-result-object p1

    invoke-virtual {p1}, Ltn/a;->parametersInCode()Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 55
    check-cast p1, Ltx/b;

    invoke-virtual {p0, p1}, Lue/a$c;->a(Ltx/b;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
