.class public synthetic L$r8$java8methods$utility3$Byte$hashCode$IB;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic hashCode(B)I
    .registers 1

    .line 178
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Byte;->hashCode()I

    move-result p0

    return p0
.end method
