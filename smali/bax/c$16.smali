.class final Lbax/c$16;
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
        "Lbaj/e$b;",
        "Lbaj/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbaj/e$b;)Lbaj/e$b;
    .registers 3

    .line 168
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object v0

    invoke-virtual {v0}, Lbax/f;->c()Lbax/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbax/d;->a(Lbaj/e$b;)Lbaj/e$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 165
    check-cast p1, Lbaj/e$b;

    invoke-virtual {p0, p1}, Lbax/c$16;->a(Lbaj/e$b;)Lbaj/e$b;

    move-result-object p1

    return-object p1
.end method
