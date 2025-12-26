.class public final Lbao/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/ab$a;
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


# instance fields
.field private final a:Lbaj/h;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lbaj/h;ZI)V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lbao/ab;->a:Lbaj/h;

    .line 61
    iput-boolean p2, p0, Lbao/ab;->b:Z

    if-lez p3, :cond_a

    goto :goto_c

    .line 62
    :cond_a
    sget p3, Lbas/j;->b:I

    :goto_c
    iput p3, p0, Lbao/ab;->c:I

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)Lbaj/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)",
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lbao/ab;->a:Lbaj/h;

    instance-of v1, v0, Lbaq/c;

    if-eqz v1, :cond_7

    return-object p1

    .line 70
    :cond_7
    instance-of v1, v0, Lbaq/j;

    if-eqz v1, :cond_c

    return-object p1

    .line 74
    :cond_c
    new-instance v1, Lbao/ab$a;

    iget-boolean v2, p0, Lbao/ab;->b:Z

    iget v3, p0, Lbao/ab;->c:I

    invoke-direct {v1, v0, p1, v2, v3}, Lbao/ab$a;-><init>(Lbaj/h;Lbaj/k;ZI)V

    .line 75
    invoke-virtual {v1}, Lbao/ab$a;->a()V

    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 40
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/ab;->a(Lbaj/k;)Lbaj/k;

    move-result-object p1

    return-object p1
.end method
