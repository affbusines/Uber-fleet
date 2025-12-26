.class public Lcom/google/firebase/remoteconfig/f;
.super Lcom/google/firebase/remoteconfig/c;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 33
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/c;-><init>(Ljava/lang/String;)V

    .line 34
    iput p1, p0, Lcom/google/firebase/remoteconfig/f;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 42
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iput p1, p0, Lcom/google/firebase/remoteconfig/f;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/google/firebase/remoteconfig/f;->a:I

    return v0
.end method
