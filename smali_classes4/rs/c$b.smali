.class final Lrs/c$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/c;->b(Lrx/b;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/String;",
        "Lcom/uber/launchid/model/LaunchIdModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrs/c;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrs/c;Lrx/b;)V
    .registers 3

    iput-object p1, p0, Lrs/c$b;->a:Lrs/c;

    iput-object p2, p0, Lrs/c$b;->b:Lrx/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/uber/launchid/model/LaunchIdModel;
    .registers 5

    const-string v0, "storedLaunchId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    if-eqz p1, :cond_21

    .line 100
    iget-object v0, p0, Lrs/c$b;->b:Lrx/b;

    .line 101
    new-instance v1, Lcom/uber/launchid/model/LaunchIdModel;

    .line 102
    sget-object v2, Lrx/a;->a:Lrx/a;

    .line 101
    invoke-direct {v1, p1, v0, v2}, Lcom/uber/launchid/model/LaunchIdModel;-><init>(Ljava/lang/String;Lrx/b;Lrx/a;)V

    goto :goto_29

    .line 104
    :cond_21
    iget-object p1, p0, Lrs/c$b;->a:Lrs/c;

    iget-object v0, p0, Lrs/c$b;->b:Lrx/b;

    invoke-virtual {p1, v0}, Lrs/c;->c(Lrx/b;)Lcom/uber/launchid/model/LaunchIdModel;

    move-result-object v1

    :goto_29
    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 97
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrs/c$b;->a(Ljava/lang/String;)Lcom/uber/launchid/model/LaunchIdModel;

    move-result-object p1

    return-object p1
.end method
