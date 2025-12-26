.class public abstract Llf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Llf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Llf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Llf/at$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Llf/at;)Llf/bq;
    .registers 2

    .line 388
    new-instance v0, Llf/bq;

    invoke-direct {v0, p0}, Llf/bq;-><init>(Llf/at;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Llf/a;)Llf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public a(Llf/at;)Llf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/at;",
            ")TBuilderType;"
        }
    .end annotation

    .line 348
    invoke-virtual {p0}, Llf/a$a;->A()Llf/at;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 353
    check-cast p1, Llf/a;

    invoke-virtual {p0, p1}, Llf/a$a;->a(Llf/a;)Llf/a$a;

    move-result-object p1

    return-object p1

    .line 349
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c()Llf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic c(Llf/at;)Llf/at$a;
    .registers 2

    .line 162
    invoke-virtual {p0, p1}, Llf/a$a;->a(Llf/at;)Llf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Llf/a$a;->c()Llf/a$a;

    move-result-object v0

    return-object v0
.end method
