.class final Lzz/c$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz/c;->a(Lcom/uber/user_identifier/model/UserIdentifier;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lcom/uber/user_identifier/model/UserIdentifier;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzz/c;


# direct methods
.method constructor <init>(Lzz/c;)V
    .registers 2

    iput-object p1, p0, Lzz/c$c;->a:Lzz/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/user_identifier/model/UserIdentifier;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "ui"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lzz/c$c;->a:Lzz/c;

    invoke-static {v0}, Lzz/c;->a(Lzz/c;)Lzy/c;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lzy/c;->a(Ljava/lang/String;Lcom/uber/user_identifier/model/UserIdentifier;)V

    return-object p2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 35
    check-cast p1, Lcom/uber/user_identifier/model/UserIdentifier;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lzz/c$c;->a(Lcom/uber/user_identifier/model/UserIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
