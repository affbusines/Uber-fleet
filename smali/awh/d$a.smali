.class final Lawh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lawh/d$a;-><init>()V

    return-void
.end method

.method private final a(I)I
    .registers 3

    const/4 v0, 0x1

    .line 468
    invoke-static {p1, v0}, Lawz/k;->c(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lawh/d$a;I)I
    .registers 2

    .line 462
    invoke-direct {p0, p1}, Lawh/d$a;->b(I)I

    move-result p0

    return p0
.end method

.method private final b(I)I
    .registers 2

    .line 470
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static final synthetic b(Lawh/d$a;I)I
    .registers 2

    .line 462
    invoke-direct {p0, p1}, Lawh/d$a;->a(I)I

    move-result p0

    return p0
.end method
