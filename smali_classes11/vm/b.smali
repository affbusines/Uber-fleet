.class public abstract Lvm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Lvm/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lvm/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    new-instance v0, Lvm/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lvm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Lvj/g;Lvn/a;)V

    return-object v0
.end method

.method public static a(Lvj/g;Ljava/lang/String;)Lvm/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvj/g;",
            "Ljava/lang/String;",
            ")",
            "Lvm/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-static {p0, p1}, Lvm/b;->b(Lvj/g;Ljava/lang/String;)Lvm/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvj/g;Ljava/lang/String;)Lvm/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvj/g;",
            "Ljava/lang/String;",
            ")",
            "Lvm/b<",
            "TT;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lvm/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0, v1}, Lvm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Lvj/g;Lvn/a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lvj/g;
.end method

.method public abstract d()Lvn/a;
.end method
