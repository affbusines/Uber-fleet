.class public final Lbao/b;
.super Lbaj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/b$c;,
        Lbao/b$b;,
        Lbao/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbaj/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lbao/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbao/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbaj/e$a;Lbao/b$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e$a<",
            "TT;>;",
            "Lbao/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Lbaj/e;-><init>(Lbaj/e$a;)V

    .line 71
    iput-object p2, p0, Lbao/b;->b:Lbao/b$a;

    return-void
.end method

.method public static a(Lbaj/e;I)Lbao/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "+TT;>;I)",
            "Lbao/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_13

    .line 58
    new-instance v0, Lbao/b$a;

    invoke-direct {v0, p0, p1}, Lbao/b$a;-><init>(Lbaj/e;I)V

    .line 59
    new-instance p0, Lbao/b$b;

    invoke-direct {p0, v0}, Lbao/b$b;-><init>(Lbao/b$a;)V

    .line 60
    new-instance p1, Lbao/b;

    invoke-direct {p1, p0, v0}, Lbao/b;-><init>(Lbaj/e$a;Lbao/b$a;)V

    return-object p1

    .line 56
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacityHint > 0 required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lbaj/e;)Lbao/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "+TT;>;)",
            "Lbao/b<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 44
    invoke-static {p0, v0}, Lbao/b;->a(Lbaj/e;I)Lbao/b;

    move-result-object p0

    return-object p0
.end method
