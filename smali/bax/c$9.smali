.class final Lbax/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbax/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lban/h<",
        "Lbaj/e;",
        "Lbaj/e$a;",
        "Lbaj/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbaj/e;Lbaj/e$a;)Lbaj/e$a;
    .registers 4

    .line 111
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object v0

    invoke-virtual {v0}, Lbax/f;->c()Lbax/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbax/d;->a(Lbaj/e;Lbaj/e$a;)Lbaj/e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 108
    check-cast p1, Lbaj/e;

    check-cast p2, Lbaj/e$a;

    invoke-virtual {p0, p1, p2}, Lbax/c$9;->a(Lbaj/e;Lbaj/e$a;)Lbaj/e$a;

    move-result-object p1

    return-object p1
.end method
