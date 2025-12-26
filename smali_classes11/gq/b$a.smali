.class public Lgq/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/o<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgq/r;)Lgq/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/r;",
            ")",
            "Lgq/n<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance p1, Lgq/b;

    new-instance v0, Lgq/b$a$1;

    invoke-direct {v0, p0}, Lgq/b$a$1;-><init>(Lgq/b$a;)V

    invoke-direct {p1, v0}, Lgq/b;-><init>(Lgq/b$b;)V

    return-object p1
.end method
