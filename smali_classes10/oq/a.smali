.class public Loq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq/c;


# instance fields
.field private final a:Labh/n;

.field private final b:Low/a;


# direct methods
.method public constructor <init>(Labh/n;Low/a;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Loq/a;->b:Low/a;

    .line 21
    iput-object p1, p0, Loq/a;->a:Labh/n;

    return-void
.end method

.method private a(Ljava/lang/String;)Lox/a;
    .registers 3

    .line 31
    invoke-direct {p0, p1}, Loq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lox/a;->a(Ljava/lang/String;)Lox/a;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Loq/a;->b:Low/a;

    invoke-interface {v1}, Low/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lox/a;
    .registers 2

    .line 26
    iget-object v0, p0, Loq/a;->b:Low/a;

    invoke-interface {v0}, Low/a;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    .line 27
    iget-object v0, p0, Loq/a;->a:Labh/n;

    invoke-virtual {v0}, Labh/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lox/a;->a(Ljava/lang/String;)Lox/a;

    move-result-object v0

    goto :goto_17

    :cond_13
    invoke-direct {p0, v0}, Loq/a;->a(Ljava/lang/String;)Lox/a;

    move-result-object v0

    :goto_17
    return-object v0
.end method
