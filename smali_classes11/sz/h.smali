.class public abstract Lsz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
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
            "Lsz/h;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lsz/d$a;

    invoke-direct {v0, p0}, Lsz/d$a;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Lsz/j;
.end method
