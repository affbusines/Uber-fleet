.class public final Lzz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy/c$a;


# instance fields
.field private final a:Lzy/h;


# direct methods
.method public constructor <init>(Lzy/h;)V
    .registers 3

    const-string v0, "userIdentifierStore"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz/b;->a:Lzy/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/user_identifier/model/UserIdentifier;)V
    .registers 3

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lzz/b;->a:Lzy/h;

    invoke-interface {v0, p1}, Lzy/h;->a(Lcom/uber/user_identifier/model/UserIdentifier;)Lio/reactivex/Completable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "userCloudId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
