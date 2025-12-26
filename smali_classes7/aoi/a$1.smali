.class Laoi/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laoi/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Laok/d;",
        "Laok/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoi/a;


# direct methods
.method constructor <init>(Laoi/a;)V
    .registers 2

    .line 73
    iput-object p1, p0, Laoi/a$1;->a:Laoi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laok/d;)Laok/g;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Laoi/a$1;->a:Laoi/a;

    invoke-static {v0}, Laoi/a;->a(Laoi/a;)Laov/c;

    move-result-object v0

    invoke-interface {v0}, Laov/c;->a()J

    move-result-wide v11

    .line 77
    iget-object v0, p0, Laoi/a$1;->a:Laoi/a;

    new-instance v13, Laok/g;

    .line 79
    invoke-static {v0}, Laoi/a;->b(Laoi/a;)Laov/b;

    move-result-object v1

    invoke-interface {v1}, Laov/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Laoi/a$1;->a:Laoi/a;

    .line 80
    invoke-virtual {v1}, Laoi/a;->c()Laol/b;

    move-result-object v3

    iget-object v1, p0, Laoi/a$1;->a:Laoi/a;

    .line 82
    invoke-static {v1}, Laoi/a;->a(Laoi/a;)Laov/c;

    move-result-object v1

    invoke-interface {v1}, Laov/c;->b()J

    move-result-wide v5

    iget-object v1, p0, Laoi/a$1;->a:Laoi/a;

    .line 84
    invoke-static {v1}, Laoi/a;->c(Laoi/a;)J

    move-result-wide v7

    sub-long v9, v11, v7

    move-object v1, v13

    move-object v4, p1

    move-wide v7, v11

    invoke-direct/range {v1 .. v10}, Laok/g;-><init>(Ljava/lang/String;Laol/b;Laok/d;JJJ)V

    .line 77
    invoke-static {v0, v13}, Laoi/a;->a(Laoi/a;Laok/g;)Laok/g;

    .line 85
    iget-object p1, p0, Laoi/a$1;->a:Laoi/a;

    invoke-static {p1, v11, v12}, Laoi/a;->a(Laoi/a;J)J

    .line 86
    iget-object p1, p0, Laoi/a$1;->a:Laoi/a;

    invoke-static {p1}, Laoi/a;->d(Laoi/a;)Laok/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    check-cast p1, Laok/d;

    invoke-virtual {p0, p1}, Laoi/a$1;->a(Laok/d;)Laok/g;

    move-result-object p1

    return-object p1
.end method
