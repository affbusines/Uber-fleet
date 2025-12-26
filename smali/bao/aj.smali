.class public final Lbao/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lbaj/h;

.field final b:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lbaj/e;Lbaj/h;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "TT;>;",
            "Lbaj/h;",
            "Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lbao/aj;->a:Lbaj/h;

    .line 38
    iput-object p1, p0, Lbao/aj;->b:Lbaj/e;

    .line 39
    iput-boolean p3, p0, Lbao/aj;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lbao/aj;->a:Lbaj/h;

    invoke-virtual {v0}, Lbaj/h;->c()Lbaj/h$a;

    move-result-object v0

    .line 46
    new-instance v1, Lbao/aj$a;

    iget-boolean v2, p0, Lbao/aj;->c:Z

    iget-object v3, p0, Lbao/aj;->b:Lbaj/e;

    invoke-direct {v1, p1, v2, v0, v3}, Lbao/aj$a;-><init>(Lbaj/k;ZLbaj/h$a;Lbaj/e;)V

    .line 47
    invoke-virtual {p1, v1}, Lbaj/k;->add(Lbaj/l;)V

    .line 48
    invoke-virtual {p1, v0}, Lbaj/k;->add(Lbaj/l;)V

    .line 50
    invoke-virtual {v0, v1}, Lbaj/h$a;->a(Lban/a;)Lbaj/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 30
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/aj;->a(Lbaj/k;)V

    return-void
.end method
