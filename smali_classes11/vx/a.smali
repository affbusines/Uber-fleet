.class public final Lvx/a;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final a:Laxy/ab;

.field private final b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Laxy/ab;Ljava/io/IOException;)V
    .registers 5

    .line 15
    invoke-static {p1, p2}, Lvx/a;->a(Laxy/ab;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iput-object p1, p0, Lvx/a;->a:Laxy/ab;

    .line 17
    iput-object p2, p0, Lvx/a;->b:Ljava/io/IOException;

    return-void
.end method

.method private static a(Laxy/ab;Ljava/io/IOException;)Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", path: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxy/ab;->a()Laxy/u;

    move-result-object p0

    invoke-virtual {p0}, Laxy/u;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Laxy/ab;
    .registers 2

    .line 30
    iget-object v0, p0, Lvx/a;->a:Laxy/ab;

    return-object v0
.end method
