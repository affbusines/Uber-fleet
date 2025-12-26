.class public Lamw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lamw/i;->a:Z

    return-void
.end method

.method public static a(Laxy/ab;)Z
    .registers 2

    .line 18
    const-class v0, Lamw/i;

    invoke-virtual {p0, v0}, Laxy/ab;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamw/i;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return p0

    .line 24
    :cond_c
    iget-boolean p0, p0, Lamw/i;->a:Z

    return p0
.end method
