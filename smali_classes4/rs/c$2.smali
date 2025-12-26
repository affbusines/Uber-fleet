.class final Lrs/c$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/c;-><init>(Lrv/c;Labi/a;Lrv/a;Lna/b;Landroidx/lifecycle/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Labi/d;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrs/c;


# direct methods
.method constructor <init>(Lrs/c;)V
    .registers 2

    iput-object p1, p0, Lrs/c$2;->a:Lrs/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Labi/d;)V
    .registers 3

    .line 45
    iget-object p1, p0, Lrs/c$2;->a:Lrs/c;

    sget-object v0, Lrx/b;->a:Lrx/b;

    invoke-virtual {p1, v0}, Lrs/c;->c(Lrx/b;)Lcom/uber/launchid/model/LaunchIdModel;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Labi/d;

    invoke-virtual {p0, p1}, Lrs/c$2;->a(Labi/d;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
