.class public final Lbao/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$b;
.implements Lban/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/e$b<",
        "TT;TT;>;",
        "Lban/h<",
        "TU;TU;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field

.field final b:Lban/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/h<",
            "-TU;-TU;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lban/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/g<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lbao/y;->a:Lban/g;

    .line 53
    iput-object p0, p0, Lbao/y;->b:Lban/h;

    return-void
.end method

.method public static a()Lbao/y;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbao/y<",
            "TT;TT;>;"
        }
    .end annotation

    .line 48
    sget-object v0, Lbao/y$a;->a:Lbao/y;

    return-object v0
.end method


# virtual methods
.method public a(Lbaj/k;)Lbaj/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)",
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lbao/y$1;

    invoke-direct {v0, p0, p1, p1}, Lbao/y$1;-><init>(Lbao/y;Lbaj/k;Lbaj/k;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;TU;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-eq p1, p2, :cond_d

    if-eqz p1, :cond_b

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 29
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/y;->a(Lbaj/k;)Lbaj/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 29
    invoke-virtual {p0, p1, p2}, Lbao/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
