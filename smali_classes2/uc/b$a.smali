.class final Luc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/b;->a(Luc/b;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxl/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Luc/b;


# direct methods
.method constructor <init>(Luc/b;)V
    .registers 2

    iput-object p1, p0, Luc/b$a;->a:Luc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luc/h;Lawj/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/h;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Luc/b$a;->a:Luc/b;

    invoke-static {v0}, Luc/b;->a(Luc/b;)Laxj/aj;

    move-result-object v0

    check-cast v0, Lawj/g;

    new-instance v1, Luc/b$a$1;

    iget-object v2, p0, Luc/b$a;->a:Luc/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Luc/b$a$1;-><init>(Luc/b;Luc/h;Lawj/d;)V

    check-cast v1, Laws/m;

    invoke-static {v0, v1, p2}, Laxj/h;->a(Lawj/g;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1d

    return-object p1

    :cond_1d
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 3

    .line 22
    check-cast p1, Luc/h;

    invoke-virtual {p0, p1, p2}, Luc/b$a;->a(Luc/h;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
