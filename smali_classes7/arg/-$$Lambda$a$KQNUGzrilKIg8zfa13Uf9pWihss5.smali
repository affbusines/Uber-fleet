.class public final synthetic Larg/-$$Lambda$a$KQNUGzrilKIg8zfa13Uf9pWihss5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/c;


# instance fields
.field private final synthetic f$0:Lkq/ac$a;

.field private final synthetic f$1:Lkq/z$a;

.field private final synthetic f$2:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lkq/ac$a;Lkq/z$a;Ljava/util/HashMap;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larg/-$$Lambda$a$KQNUGzrilKIg8zfa13Uf9pWihss5;->f$0:Lkq/ac$a;

    iput-object p2, p0, Larg/-$$Lambda$a$KQNUGzrilKIg8zfa13Uf9pWihss5;->f$1:Lkq/z$a;

    iput-object p3, p0, Larg/-$$Lambda$a$KQNUGzrilKIg8zfa13Uf9pWihss5;->f$2:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    iget-object v0, p0, Larg/-$$Lambda$a$KQNUGzrilKIg8zfa13Uf9pWihss5;->f$0:Lkq/ac$a;

    iget-object v1, p0, Larg/-$$Lambda$a$KQNUGzrilKIg8zfa13Uf9pWihss5;->f$1:Lkq/z$a;

    iget-object v2, p0, Larg/-$$Lambda$a$KQNUGzrilKIg8zfa13Uf9pWihss5;->f$2:Ljava/util/HashMap;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Larg/a;->lambda$KQNUGzrilKIg8zfa13Uf9pWihss5(Lkq/ac$a;Lkq/z$a;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
