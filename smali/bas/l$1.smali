.class Lbas/l$1;
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
.field final synthetic a:Lbaq/b;

.field final synthetic b:Lbas/l;


# direct methods
.method constructor <init>(Lbas/l;Lbaq/b;)V
    .registers 3

    .line 99
    iput-object p1, p0, Lbas/l$1;->b:Lbas/l;

    iput-object p2, p0, Lbas/l$1;->a:Lbaq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lban/a;)Lbaj/l;
    .registers 3

    .line 102
    iget-object v0, p0, Lbas/l$1;->a:Lbaq/b;

    invoke-virtual {v0, p1}, Lbaq/b;->a(Lban/a;)Lbaj/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 99
    check-cast p1, Lban/a;

    invoke-virtual {p0, p1}, Lbas/l$1;->a(Lban/a;)Lbaj/l;

    move-result-object p1

    return-object p1
.end method
