.class Lcom/uber/streaming/ramen/RamenControlMsgReason$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streaming/ramen/RamenControlMsgReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/uber/streaming/ramen/RamenControlMsgReason;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/uber/streaming/ramen/RamenControlMsgReason;
    .registers 2

    .line 73
    invoke-static {p1}, Lcom/uber/streaming/ramen/RamenControlMsgReason;->forNumber(I)Lcom/uber/streaming/ramen/RamenControlMsgReason;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 70
    invoke-virtual {p0, p1}, Lcom/uber/streaming/ramen/RamenControlMsgReason$1;->a(I)Lcom/uber/streaming/ramen/RamenControlMsgReason;

    move-result-object p1

    return-object p1
.end method
