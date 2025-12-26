.class Lgq/b$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq/b$d;->a(Lgq/r;)Lgq/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/b$b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgq/b$d;


# direct methods
.method constructor <init>(Lgq/b$d;)V
    .registers 2

    .line 130
    iput-object p1, p0, Lgq/b$d$1;->a:Lgq/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/io/InputStream;
    .registers 3

    .line 133
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 138
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public synthetic b([B)Ljava/lang/Object;
    .registers 2

    .line 130
    invoke-virtual {p0, p1}, Lgq/b$d$1;->a([B)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
