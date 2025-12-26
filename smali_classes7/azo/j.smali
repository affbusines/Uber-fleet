.class public Lazo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lazo/j;->a:[B

    if-nez p2, :cond_9

    .line 31
    sget-object p2, Lazx/a;->a:[B

    :cond_9
    iput-object p2, p0, Lazo/j;->b:[B

    return-void
.end method
