.class public abstract Ltg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Ltg/c;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ltg/b$a;

    invoke-direct {v0, p0}, Ltg/b$a;-><init>(Lmk/e;)V

    return-object v0
.end method

.method public static e()Ltg/c$a;
    .registers 1

    .line 39
    new-instance v0, Ltg/a$a;

    invoke-direct {v0}, Ltg/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
