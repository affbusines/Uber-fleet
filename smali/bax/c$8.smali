.class final Lbax/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbax/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lban/g<",
        "Lbaj/a$a;",
        "Lbaj/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbaj/a$a;)Lbaj/a$a;
    .registers 3

    .line 222
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object v0

    invoke-virtual {v0}, Lbax/f;->e()Lbax/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbax/a;->a(Lbaj/a$a;)Lbaj/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 219
    check-cast p1, Lbaj/a$a;

    invoke-virtual {p0, p1}, Lbax/c$8;->a(Lbaj/a$a;)Lbaj/a$a;

    move-result-object p1

    return-object p1
.end method
