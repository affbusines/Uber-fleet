.class final Lbax/c$6;
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
        "Lbaj/e$a;",
        "Lbaj/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbaj/e$a;)Lbaj/e$a;
    .registers 3

    .line 208
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object v0

    invoke-virtual {v0}, Lbax/f;->c()Lbax/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbax/d;->a(Lbaj/e$a;)Lbaj/e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 205
    check-cast p1, Lbaj/e$a;

    invoke-virtual {p0, p1}, Lbax/c$6;->a(Lbaj/e$a;)Lbaj/e$a;

    move-result-object p1

    return-object p1
.end method
