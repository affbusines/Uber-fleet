.class Lbas/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbas/l;->c(Lbaj/h;)Lbaj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lban/g<",
        "Lban/a;",
        "Lbaj/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaj/h;

.field final synthetic b:Lbas/l;


# direct methods
.method constructor <init>(Lbas/l;Lbaj/h;)V
    .registers 3

    .line 106
    iput-object p1, p0, Lbas/l$2;->b:Lbas/l;

    iput-object p2, p0, Lbas/l$2;->a:Lbaj/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lban/a;)Lbaj/l;
    .registers 4

    .line 109
    iget-object v0, p0, Lbas/l$2;->a:Lbaj/h;

    invoke-virtual {v0}, Lbaj/h;->c()Lbaj/h$a;

    move-result-object v0

    .line 110
    new-instance v1, Lbas/l$2$1;

    invoke-direct {v1, p0, p1, v0}, Lbas/l$2$1;-><init>(Lbas/l$2;Lban/a;Lbaj/h$a;)V

    invoke-virtual {v0, v1}, Lbaj/h$a;->a(Lban/a;)Lbaj/l;

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 106
    check-cast p1, Lban/a;

    invoke-virtual {p0, p1}, Lbas/l$2;->a(Lban/a;)Lbaj/l;

    move-result-object p1

    return-object p1
.end method
