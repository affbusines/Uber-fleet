.class final Lbax/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/g;


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
        "Lban/g<",
        "Lbaj/a$b;",
        "Lbaj/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbaj/a$b;)Lbaj/a$b;
    .registers 3

    .line 196
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object v0

    invoke-virtual {v0}, Lbax/f;->e()Lbax/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbax/a;->a(Lbaj/a$b;)Lbaj/a$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 193
    check-cast p1, Lbaj/a$b;

    invoke-virtual {p0, p1}, Lbax/c$5;->a(Lbaj/a$b;)Lbaj/a$b;

    move-result-object p1

    return-object p1
.end method
