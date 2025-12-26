.class public synthetic L$r8$java8methods$utility2$Character$hashCode$IC;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic hashCode(C)I
    .registers 1

    .line 535
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Character;->hashCode()I

    move-result p0

    return p0
.end method
