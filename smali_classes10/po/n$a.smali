.class final Lpo/n$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/n;->a(Z)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
        "Lcom/uber/firstpartysso/model/Account;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/firstpartysso/model/Account;


# direct methods
.method constructor <init>(Lcom/uber/firstpartysso/model/Account;)V
    .registers 2

    iput-object p1, p0, Lpo/n$a;->a:Lcom/uber/firstpartysso/model/Account;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)Lcom/uber/firstpartysso/model/Account;
    .registers 19

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 23
    iget-object v2, v0, Lpo/n$a;->a:Lcom/uber/firstpartysso/model/Account;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->getInUse()Z

    move-result v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x9ff

    const/16 v16, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lcom/uber/firstpartysso/model/Account;->copy$default(Lcom/uber/firstpartysso/model/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;ILjava/lang/Object;)Lcom/uber/firstpartysso/model/Account;

    move-result-object v1

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 23
    check-cast p1, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;

    invoke-virtual {p0, p1}, Lpo/n$a;->a(Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)Lcom/uber/firstpartysso/model/Account;

    move-result-object p1

    return-object p1
.end method
