.class public final Ltb/a;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# instance fields
.field private final a:Lkr/c;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .registers 3

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lkr/c;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lkr/c;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ltb/a;-><init>(Lkr/c;)V

    return-void
.end method

.method public constructor <init>(Lkr/c;)V
    .registers 3

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    iput-object p1, p0, Ltb/a;->a:Lkr/c;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Ltb/a;-><init>(Ljava/io/ByteArrayInputStream;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 20
    iget-object v0, p0, Ltb/a;->a:Lkr/c;

    invoke-virtual {v0}, Lkr/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()B
    .registers 2

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ltb/a;->mark(I)V

    .line 25
    invoke-virtual {p0}, Ltb/a;->readByte()B

    move-result v0

    .line 26
    invoke-virtual {p0}, Ltb/a;->reset()V

    return v0
.end method
