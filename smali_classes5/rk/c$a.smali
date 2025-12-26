.class public final Lrk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lrk/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIII)I
    .registers 7

    if-eqz p5, :cond_44

    const/16 v0, 0x5a

    if-eq p5, v0, :cond_3c

    const/16 v0, 0xb4

    if-eq p5, v0, :cond_31

    const/16 v0, 0x10e

    if-ne p5, v0, :cond_15

    sub-int/2addr p1, p3

    add-int/lit8 p1, p1, -0x1

    mul-int p1, p1, p2

    add-int/2addr p1, p4

    goto :goto_48

    .line 112
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported rotation: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " only {0, 180, 90, 270} are supported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    sub-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    mul-int p2, p2, p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    sub-int p1, p2, p3

    goto :goto_48

    :cond_3c
    mul-int p3, p3, p2

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    sub-int p1, p3, p4

    goto :goto_48

    :cond_44
    mul-int p4, p4, p1

    add-int p1, p4, p3

    :goto_48
    return p1
.end method
