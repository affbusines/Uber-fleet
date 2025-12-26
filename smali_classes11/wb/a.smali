.class public Lwb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/reporter/model/internal/MessageJsonElement;)I
    .registers 2

    .line 22
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageJsonElement;->data()Lmk/k;

    move-result-object v0

    invoke-virtual {v0}, Lmk/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageJsonElement;->meta()Lmk/k;

    move-result-object p0

    if-nez p0, :cond_14

    const/4 p0, 0x0

    goto :goto_1c

    .line 24
    :cond_14
    invoke-virtual {p0}, Lmk/k;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_1c
    add-int/2addr p0, v0

    return p0
.end method
