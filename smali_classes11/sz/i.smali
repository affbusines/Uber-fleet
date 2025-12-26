.class public abstract Lsz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz/i$a;
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
            "Lsz/i;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lsz/e$a;

    invoke-direct {v0, p0}, Lsz/e$a;-><init>(Lmk/e;)V

    return-object v0
.end method

.method public static c()Lsz/i$a;
    .registers 1

    .line 31
    new-instance v0, Lsz/b$a;

    invoke-direct {v0}, Lsz/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method
