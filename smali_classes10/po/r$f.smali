.class final Lpo/r$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/r;->a(J)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lpo/q$b;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpo/r;


# direct methods
.method constructor <init>(Lpo/r;)V
    .registers 2

    iput-object p1, p0, Lpo/r$f;->a:Lpo/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpo/q$b;)V
    .registers 4

    .line 73
    iget-object v0, p0, Lpo/r$f;->a:Lpo/r;

    const-string v1, "it"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lpo/r;->a(Lpo/r;Lpo/q$b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 73
    check-cast p1, Lpo/q$b;

    invoke-virtual {p0, p1}, Lpo/r$f;->a(Lpo/q$b;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
