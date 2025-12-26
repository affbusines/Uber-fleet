.class public final Lcom/squareup/wire/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/g$a;
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
.field public static final a:Lcom/squareup/wire/g$a;

.field private static final serialVersionUID:J


# instance fields
.field private final b:[B

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/squareup/wire/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/g$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/squareup/wire/g;->a:Lcom/squareup/wire/g$a;

    return-void
.end method

.method public constructor <init>([BLjava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageClass"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/g;->b:[B

    iput-object p2, p0, Lcom/squareup/wire/g;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    iget-object v1, p0, Lcom/squareup/wire/g;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j$a;->c(Ljava/lang/Class;)Lcom/squareup/wire/j;

    move-result-object v0

    .line 33
    :try_start_8
    iget-object v1, p0, Lcom/squareup/wire/g;->b:[B

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->decode([B)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    .line 35
    new-instance v1, Ljava/io/StreamCorruptedException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
