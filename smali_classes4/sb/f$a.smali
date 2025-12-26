.class public abstract Lsb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkq/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)Lsb/f$a;
    .registers 3

    .line 50
    invoke-virtual {p0}, Lsb/f$a;->a()Lkq/y$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    return-object p0
.end method

.method public abstract b()Lkq/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;)Lsb/f$a;
    .registers 3

    .line 68
    invoke-virtual {p0}, Lsb/f$a;->b()Lkq/y$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    return-object p0
.end method

.method public abstract c()Lsb/f;
.end method
