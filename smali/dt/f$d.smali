.class abstract Ldt/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final a:Ldt/f$c;


# direct methods
.method constructor <init>(Ldt/f$c;)V
    .registers 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Ldt/f$d;->a:Ldt/f$c;

    return-void
.end method

.method private b(Ljava/lang/CharSequence;II)Z
    .registers 5

    .line 140
    iget-object v0, p0, Ldt/f$d;->a:Ldt/f$c;

    invoke-interface {v0, p1, p2, p3}, Ldt/f$c;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_12

    if-eq p1, p2, :cond_10

    .line 146
    invoke-virtual {p0}, Ldt/f$d;->a()Z

    move-result p1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1

    :cond_12
    return p2
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public a(Ljava/lang/CharSequence;II)Z
    .registers 5

    if-eqz p1, :cond_1b

    if-ltz p2, :cond_1b

    if-ltz p3, :cond_1b

    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1b

    .line 133
    iget-object v0, p0, Ldt/f$d;->a:Ldt/f$c;

    if-nez v0, :cond_16

    .line 134
    invoke-virtual {p0}, Ldt/f$d;->a()Z

    move-result p1

    return p1

    .line 136
    :cond_16
    invoke-direct {p0, p1, p2, p3}, Ldt/f$d;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1

    .line 131
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
