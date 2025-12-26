.class final Lzz/c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz/c;->a()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/user_identifier/model/UserIdentifierWrapper;",
        "Lcom/uber/user_identifier/model/UserIdentifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzz/c;


# direct methods
.method constructor <init>(Lzz/c;)V
    .registers 2

    iput-object p1, p0, Lzz/c$a;->a:Lzz/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/user_identifier/model/UserIdentifierWrapper;)Lcom/uber/user_identifier/model/UserIdentifier;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lzz/c$a;->a:Lzz/c;

    invoke-virtual {p1}, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->getUserIdentifierList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lzz/c;->a(Lzz/c;Ljava/util/List;)Lcom/uber/user_identifier/model/UserIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 18
    check-cast p1, Lcom/uber/user_identifier/model/UserIdentifierWrapper;

    invoke-virtual {p0, p1}, Lzz/c$a;->a(Lcom/uber/user_identifier/model/UserIdentifierWrapper;)Lcom/uber/user_identifier/model/UserIdentifier;

    move-result-object p1

    return-object p1
.end method
