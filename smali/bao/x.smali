.class public final Lbao/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/e$b<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbao/x;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbao/x<",
            "TT;>;"
        }
    .end annotation

    .line 39
    sget-object v0, Lbao/x$a;->a:Lbao/x;

    return-object v0
.end method


# virtual methods
.method public a(Lbaj/k;)Lbaj/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)",
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 27
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/x;->a(Lbaj/k;)Lbaj/k;

    move-result-object p1

    return-object p1
.end method
