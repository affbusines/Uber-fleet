.class final Lpo/l$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/l;->a(Lcom/uber/firstpartysso/model/Account;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lacr/o;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpo/l;


# direct methods
.method constructor <init>(Lpo/l;)V
    .registers 2

    iput-object p1, p0, Lpo/l$g;->a:Lpo/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lacr/o;)V
    .registers 2

    .line 40
    iget-object p1, p0, Lpo/l$g;->a:Lpo/l;

    invoke-static {p1}, Lpo/l;->b(Lpo/l;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 40
    check-cast p1, Lacr/o;

    invoke-virtual {p0, p1}, Lpo/l$g;->a(Lacr/o;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
