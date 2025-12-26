.class public synthetic L$r8$java8methods$utility4$Short$hashCode$IS;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic hashCode(S)I
    .registers 1

    .line 193
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Short;->hashCode()I

    move-result p0

    return p0
.end method
