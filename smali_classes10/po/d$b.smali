.class final Lpo/d$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


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
        "Laws/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/uber/firstpartysso/model/SSO;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/uber/firstpartysso/model/Account;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lpo/d$b;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/model/SSO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/model/Account;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "list"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v1, p0

    iget-object v15, v1, Lpo/d$b;->a:Ljava/lang/String;

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v2

    check-cast v14, Ljava/util/Collection;

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Lcom/uber/firstpartysso/model/SSO;

    .line 45
    invoke-virtual {v2}, Lcom/uber/firstpartysso/model/SSO;->getUserUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uber/firstpartysso/model/SSO;->getInUse()Z

    move-result v13

    .line 44
    new-instance v12, Lcom/uber/firstpartysso/model/Account;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x8fe

    const/16 v19, 0x0

    move-object v2, v12

    move-object v11, v15

    move-object/from16 v20, v12

    move/from16 v12, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v2 .. v16}, Lcom/uber/firstpartysso/model/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;ILawt/h;)V

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    .line 79
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v2

    move-object/from16 v15, v17

    goto :goto_1f

    :cond_62
    move-object v2, v14

    .line 80
    move-object v14, v2

    check-cast v14, Ljava/util/List;

    return-object v14
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 42
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpo/d$b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
