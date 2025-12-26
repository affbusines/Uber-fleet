.class public final Lbas/l;
.super Lbaj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbas/l$d;,
        Lbas/l$c;,
        Lbas/l$b;,
        Lbas/l$a;
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


# static fields
.field static final c:Z


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    .line 47
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lbas/l;->c:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Lbas/l$a;

    invoke-direct {v0, p1}, Lbas/l$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lbax/c;->a(Lbaj/e$a;)Lbaj/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lbaj/e;-><init>(Lbaj/e$a;)V

    .line 77
    iput-object p1, p0, Lbas/l;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Lbaj/k;Ljava/lang/Object;)Lbaj/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/k<",
            "-TT;>;TT;)",
            "Lbaj/g;"
        }
    .end annotation

    .line 59
    sget-boolean v0, Lbas/l;->c:Z

    if-eqz v0, :cond_a

    .line 60
    new-instance v0, Lbap/c;

    invoke-direct {v0, p0, p1}, Lbap/c;-><init>(Lbaj/k;Ljava/lang/Object;)V

    return-object v0

    .line 62
    :cond_a
    new-instance v0, Lbas/l$d;

    invoke-direct {v0, p0, p1}, Lbas/l$d;-><init>(Lbaj/k;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lbas/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lbas/l<",
            "TT;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lbas/l;

    invoke-direct {v0, p0}, Lbas/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lbas/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Lbaj/h;)Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/h;",
            ")",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 97
    instance-of v0, p1, Lbaq/b;

    if-eqz v0, :cond_c

    .line 98
    check-cast p1, Lbaq/b;

    .line 99
    new-instance v0, Lbas/l$1;

    invoke-direct {v0, p0, p1}, Lbas/l$1;-><init>(Lbas/l;Lbaq/b;)V

    goto :goto_11

    .line 106
    :cond_c
    new-instance v0, Lbas/l$2;

    invoke-direct {v0, p0, p1}, Lbas/l$2;-><init>(Lbas/l;Lbaj/h;)V

    .line 125
    :goto_11
    new-instance p1, Lbas/l$b;

    iget-object v1, p0, Lbas/l;->b:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lbas/l$b;-><init>(Ljava/lang/Object;Lban/g;)V

    invoke-static {p1}, Lbas/l;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public i(Lban/g;)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lban/g<",
            "-TT;+",
            "Lbaj/e<",
            "+TR;>;>;)",
            "Lbaj/e<",
            "TR;>;"
        }
    .end annotation

    .line 228
    new-instance v0, Lbas/l$3;

    invoke-direct {v0, p0, p1}, Lbas/l$3;-><init>(Lbas/l;Lban/g;)V

    invoke-static {v0}, Lbas/l;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method
