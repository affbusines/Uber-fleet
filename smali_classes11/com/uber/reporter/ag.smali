.class public final Lcom/uber/reporter/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmk/f;)Lmk/f;
    .registers 3

    .line 45
    new-instance v0, Lcom/uber/reporter/MessageTypeSerializer;

    invoke-direct {v0}, Lcom/uber/reporter/MessageTypeSerializer;-><init>()V

    .line 46
    const-class v1, Lcom/uber/reporter/model/internal/MessageType;

    invoke-virtual {p0, v1, v0}, Lmk/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lmk/f;

    move-result-object p0

    const-class v1, Lcom/uber/reporter/model/internal/MessageTypeStatus;

    .line 47
    invoke-virtual {p0, v1, v0}, Lmk/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lmk/f;

    move-result-object p0

    const-class v1, Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 48
    invoke-virtual {p0, v1, v0}, Lmk/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lmk/f;

    move-result-object p0

    return-object p0
.end method
