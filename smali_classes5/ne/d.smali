.class public abstract Lne/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field e:D

.field f:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 45
    iput-wide v0, p0, Lne/d;->e:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 46
    iput-wide v0, p0, Lne/d;->f:D

    return-void
.end method

.method public static c(D)Lne/d;
    .registers 3

    .line 57
    new-instance v0, Lne/b;

    invoke-direct {v0, p0, p1}, Lne/b;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public abstract a(D)V
.end method

.method public abstract a(DI)V
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b()D
.end method

.method public abstract c()I
.end method
