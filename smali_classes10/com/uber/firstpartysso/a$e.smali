.class final Lcom/uber/firstpartysso/a$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/firstpartysso/a;->c()V
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
        "Lcom/uber/firstpartysso/model/Account;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/firstpartysso/a;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/uber/firstpartysso/a;J)V
    .registers 4

    iput-object p1, p0, Lcom/uber/firstpartysso/a$e;->a:Lcom/uber/firstpartysso/a;

    iput-wide p2, p0, Lcom/uber/firstpartysso/a$e;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/model/Account;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/firstpartysso/a$e;->a:Lcom/uber/firstpartysso/a;

    const-string v1, "accounts"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uber/firstpartysso/a$e;->b:J

    invoke-static {v0, p1, v1, v2}, Lcom/uber/firstpartysso/a;->a(Lcom/uber/firstpartysso/a;Ljava/util/List;J)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 96
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uber/firstpartysso/a$e;->a(Ljava/util/List;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
