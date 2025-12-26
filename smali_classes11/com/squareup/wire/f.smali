.class public abstract Lcom/squareup/wire/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/f$a;,
        Lcom/squareup/wire/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/f<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/f$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/wire/f$b;

.field private static final serialVersionUID:J


# instance fields
.field private final transient adapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "TM;>;"
        }
    .end annotation
.end field

.field private transient cachedSerializedSize:I

.field protected transient hashCode:I

.field private final transient unknownFields:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/squareup/wire/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/f$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/squareup/wire/f;->Companion:Lcom/squareup/wire/f$b;

    return-void
.end method

.method protected constructor <init>(Lcom/squareup/wire/j;Layj/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/j<",
            "TM;>;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/f;->adapter:Lcom/squareup/wire/j;

    .line 38
    iput-object p2, p0, Lcom/squareup/wire/f;->unknownFields:Layj/i;

    return-void
.end method


# virtual methods
.method public final adapter()Lcom/squareup/wire/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "TM;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/squareup/wire/f;->adapter:Lcom/squareup/wire/j;

    return-object v0
.end method

.method public final encode(Layj/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/squareup/wire/f;->adapter:Lcom/squareup/wire/j;

    move-object v1, p0

    check-cast v1, Lcom/squareup/wire/f;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/wire/j;->encode(Layj/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/squareup/wire/f;->adapter:Lcom/squareup/wire/j;

    move-object v1, p0

    check-cast v1, Lcom/squareup/wire/f;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/wire/j;->encode(Ljava/io/OutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode()[B
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/squareup/wire/f;->adapter:Lcom/squareup/wire/j;

    move-object v1, p0

    check-cast v1, Lcom/squareup/wire/f;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public final encodeByteString()Layj/i;
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/squareup/wire/f;->adapter:Lcom/squareup/wire/j;

    move-object v1, p0

    check-cast v1, Lcom/squareup/wire/f;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->encodeByteString(Ljava/lang/Object;)Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final getCachedSerializedSize$wire_runtime()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/squareup/wire/f;->cachedSerializedSize:I

    return v0
.end method

.method public abstract newBuilder()Lcom/squareup/wire/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final setCachedSerializedSize$wire_runtime(I)V
    .registers 2

    .line 48
    iput p1, p0, Lcom/squareup/wire/f;->cachedSerializedSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/squareup/wire/f;->adapter:Lcom/squareup/wire/j;

    move-object v1, p0

    check-cast v1, Lcom/squareup/wire/f;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unknownFields()Layj/i;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/squareup/wire/f;->unknownFields:Layj/i;

    if-nez v0, :cond_6

    sget-object v0, Layj/i;->a:Layj/i;

    :cond_6
    return-object v0
.end method

.method public final withoutUnknownFields()Lcom/squareup/wire/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/squareup/wire/f;->newBuilder()Lcom/squareup/wire/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/f$a;->a()Lcom/squareup/wire/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/f$a;->b()Lcom/squareup/wire/f;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/squareup/wire/g;

    invoke-virtual {p0}, Lcom/squareup/wire/f;->encode()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/g;-><init>([BLjava/lang/Class;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<M>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
