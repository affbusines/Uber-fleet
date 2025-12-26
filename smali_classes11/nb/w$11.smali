.class Lnb/w$11;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 229
    invoke-direct {p0}, Lnb/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnb/k;)Ljava/lang/Short;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "a short"

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    .line 232
    invoke-static {p1, v0, v1, v2}, Lnb/w;->a(Lnb/k;Ljava/lang/String;II)I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public a(Lnb/r;Ljava/lang/Short;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lnb/r;->a(J)Lnb/r;

    return-void
.end method

.method public synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    invoke-virtual {p0, p1}, Lnb/w$11;->a(Lnb/k;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lnb/w$11;->a(Lnb/r;Ljava/lang/Short;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "JsonAdapter(Short)"

    return-object v0
.end method
