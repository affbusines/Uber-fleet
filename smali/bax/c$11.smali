.class final Lbax/c$11;
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
        "Lbaj/i;",
        "Lbaj/i$a;",
        "Lbaj/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbaj/i;Lbaj/i$a;)Lbaj/i$a;
    .registers 6

    .line 126
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object v0

    invoke-virtual {v0}, Lbax/f;->d()Lbax/h;

    move-result-object v0

    .line 128
    invoke-static {}, Lbax/i;->a()Lbax/h;

    move-result-object v1

    if-ne v0, v1, :cond_f

    return-object p2

    .line 132
    :cond_f
    new-instance v1, Lbao/ao;

    new-instance v2, Lbao/at;

    invoke-direct {v2, p2}, Lbao/at;-><init>(Lbaj/i$a;)V

    invoke-virtual {v0, p1, v2}, Lbax/h;->a(Lbaj/i;Lbaj/e$a;)Lbaj/e$a;

    move-result-object p1

    invoke-direct {v1, p1}, Lbao/ao;-><init>(Lbaj/e$a;)V

    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 122
    check-cast p1, Lbaj/i;

    check-cast p2, Lbaj/i$a;

    invoke-virtual {p0, p1, p2}, Lbax/c$11;->a(Lbaj/i;Lbaj/i$a;)Lbaj/i$a;

    move-result-object p1

    return-object p1
.end method
