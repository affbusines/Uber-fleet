.class public final Lbz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz/b$a;
    }
.end annotation


# static fields
.field public static final a:Lbz/b$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbz/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbz/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lbz/b;->a:Lbz/b$a;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 28
    sget-object v0, Lbz/b;->a:Lbz/b$a;

    invoke-virtual {v0}, Lbz/b$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Lbz/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "LongPress"

    goto :goto_20

    .line 29
    :cond_f
    sget-object v0, Lbz/b;->a:Lbz/b$a;

    invoke-virtual {v0}, Lbz/b$a;->b()I

    move-result v0

    invoke-static {p0, v0}, Lbz/b;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1e

    const-string p0, "TextHandleMove"

    goto :goto_20

    :cond_1e
    const-string p0, "Invalid"

    :goto_20
    return-object p0
.end method

.method public static final a(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static a(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lbz/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lbz/b;

    invoke-virtual {p1}, Lbz/b;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)I
    .registers 1

    invoke-static {p0}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static c(I)I
    .registers 1

    return p0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Lbz/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lbz/b;->b:I

    invoke-static {v0, p1}, Lbz/b;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lbz/b;->b:I

    invoke-static {v0}, Lbz/b;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 26
    iget v0, p0, Lbz/b;->b:I

    invoke-static {v0}, Lbz/b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
