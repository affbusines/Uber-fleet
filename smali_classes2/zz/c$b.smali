.class final Lzz/c$b;
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
        "Lcom/uber/user_identifier/model/UserIdentifier;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzz/c;


# direct methods
.method constructor <init>(Lzz/c;)V
    .registers 2

    iput-object p1, p0, Lzz/c$b;->a:Lzz/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/user_identifier/model/UserIdentifier;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lzz/c$b;->a:Lzz/c;

    invoke-static {v0, p1}, Lzz/c;->a(Lzz/c;Lcom/uber/user_identifier/model/UserIdentifier;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 19
    check-cast p1, Lcom/uber/user_identifier/model/UserIdentifier;

    invoke-virtual {p0, p1}, Lzz/c$b;->a(Lcom/uber/user_identifier/model/UserIdentifier;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
