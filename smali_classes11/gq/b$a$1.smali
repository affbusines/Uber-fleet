.class Lgq/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq/b$a;->a(Lgq/r;)Lgq/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/b$b<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgq/b$a;


# direct methods
.method constructor <init>(Lgq/b$a;)V
    .registers 2

    .line 104
    iput-object p1, p0, Lgq/b$a$1;->a:Lgq/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 112
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a([B)Ljava/nio/ByteBuffer;
    .registers 2

    .line 107
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b([B)Ljava/lang/Object;
    .registers 2

    .line 104
    invoke-virtual {p0, p1}, Lgq/b$a$1;->a([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
