.class Lahg/a$3;
.super Lahi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahg/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lahg/a;


# direct methods
.method constructor <init>(Lahg/a;)V
    .registers 2

    .line 322
    iput-object p1, p0, Lahg/a$3;->a:Lahg/a;

    invoke-direct {p0}, Lahi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lahi/b$a;
    .registers 5

    const/4 v0, 0x0

    .line 327
    :try_start_1
    iget-object v1, p0, Lahg/a$3;->a:Lahg/a;

    .line 328
    invoke-virtual {v1}, Lahg/a;->m()Lags/b;

    move-result-object v1

    invoke-virtual {v1}, Lags/b;->h()Lagv/a;

    move-result-object v1

    const-class v2, Lagw/a;

    invoke-virtual {v1, v2}, Lagv/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagw/a;

    if-nez v1, :cond_16

    return-object v0

    .line 333
    :cond_16
    invoke-interface {v1}, Lagw/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CRASH"

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 337
    invoke-interface {v1}, Lagw/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_42

    .line 340
    invoke-interface {v1}, Lagw/a;->c()Ljava/util/List;

    move-result-object v2

    .line 341
    invoke-interface {v1}, Lagw/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_43

    :cond_42
    move-object v2, v0

    .line 347
    :cond_43
    :goto_43
    new-instance v3, Lahi/b$a;

    invoke-interface {v1}, Lagw/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lahi/b$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_50} :catch_51

    return-object v3

    :catch_51
    move-exception v1

    .line 350
    invoke-static {}, Lagq/c;->n()Lagx/c;

    move-result-object v2

    const-string v3, "Unable to attach crash recovery report."

    invoke-virtual {v2, v1, v3}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 351
    new-instance v1, Lahi/b$a;

    invoke-direct {v1, v0, v0}, Lahi/b$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .line 322
    invoke-virtual {p0}, Lahg/a$3;->a()Lahi/b$a;

    move-result-object v0

    return-object v0
.end method
