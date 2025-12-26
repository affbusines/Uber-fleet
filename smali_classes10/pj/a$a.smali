.class final Lpj/a$a;
.super Landroidx/recyclerview/widget/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$e<",
        "Lcom/uber/firstpartysso/model/Account;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/firstpartysso/model/Account;Lcom/uber/firstpartysso/model/Account;)Z
    .registers 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getUserUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/uber/firstpartysso/model/Account;->getUserUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 19
    check-cast p1, Lcom/uber/firstpartysso/model/Account;

    check-cast p2, Lcom/uber/firstpartysso/model/Account;

    invoke-virtual {p0, p1, p2}, Lpj/a$a;->a(Lcom/uber/firstpartysso/model/Account;Lcom/uber/firstpartysso/model/Account;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/uber/firstpartysso/model/Account;Lcom/uber/firstpartysso/model/Account;)Z
    .registers 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getUserUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/uber/firstpartysso/model/Account;->getUserUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 19
    check-cast p1, Lcom/uber/firstpartysso/model/Account;

    check-cast p2, Lcom/uber/firstpartysso/model/Account;

    invoke-virtual {p0, p1, p2}, Lpj/a$a;->b(Lcom/uber/firstpartysso/model/Account;Lcom/uber/firstpartysso/model/Account;)Z

    move-result p1

    return p1
.end method
