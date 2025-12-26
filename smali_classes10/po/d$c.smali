.class final Lpo/d$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/d;->b(Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Ljava/util/List<",
        "+",
        "Lcom/uber/firstpartysso/model/Account;",
        ">;",
        "Lrc/f;",
        "Ljava/util/List<",
        "+",
        "Lcom/uber/firstpartysso/model/Account;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lpo/d;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lpo/d;)V
    .registers 5

    iput-boolean p1, p0, Lpo/d$c;->a:Z

    iput-object p2, p0, Lpo/d$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lpo/d$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lpo/d$c;->d:Lpo/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lrc/f;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/model/Account;",
            ">;",
            "Lrc/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/model/Account;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "accounts"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userIdToken"

    invoke-static {v2, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    iget-boolean v3, v0, Lpo/d$c;->a:Z

    iget-object v5, v0, Lpo/d$c;->b:Ljava/lang/String;

    iget-object v13, v0, Lpo/d$c;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3e

    if-eqz v3, :cond_25

    .line 52
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_3e

    .line 54
    :cond_25
    new-instance v1, Lcom/uber/firstpartysso/model/Account;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xefe

    const/16 v18, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/uber/firstpartysso/model/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;ILawt/h;)V

    invoke-static {v1}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 50
    :cond_3e
    :goto_3e
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    iget-object v3, v0, Lpo/d$c;->d:Lpo/d;

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 79
    check-cast v5, Lcom/uber/firstpartysso/model/Account;

    .line 57
    invoke-static {v3, v5, v2}, Lpo/d;->a(Lpo/d;Lcom/uber/firstpartysso/model/Account;Lrc/f;)Lcom/uber/firstpartysso/model/Account;

    move-result-object v5

    .line 79
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 80
    :cond_67
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 48
    check-cast p1, Ljava/util/List;

    check-cast p2, Lrc/f;

    invoke-virtual {p0, p1, p2}, Lpo/d$c;->a(Ljava/util/List;Lrc/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
