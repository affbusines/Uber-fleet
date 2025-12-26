.class public final Laxy/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxy/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Laxy/t;

.field final b:Laxy/ac;


# direct methods
.method private constructor <init>(Laxy/t;Laxy/ac;)V
    .registers 3

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Laxy/x$b;->a:Laxy/t;

    .line 267
    iput-object p2, p0, Laxy/x$b;->b:Laxy/ac;

    return-void
.end method

.method public static a(Laxy/t;Laxy/ac;)Laxy/x$b;
    .registers 3

    if-eqz p1, :cond_2e

    if-eqz p0, :cond_15

    const-string v0, "Content-Type"

    .line 234
    invoke-virtual {p0, v0}, Laxy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_15

    .line 235
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_15
    if-eqz p0, :cond_28

    const-string v0, "Content-Length"

    .line 237
    invoke-virtual {p0, v0}, Laxy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_28

    .line 238
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 240
    :cond_28
    :goto_28
    new-instance v0, Laxy/x$b;

    invoke-direct {v0, p0, p1}, Laxy/x$b;-><init>(Laxy/t;Laxy/ac;)V

    return-object v0

    .line 232
    :cond_2e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
