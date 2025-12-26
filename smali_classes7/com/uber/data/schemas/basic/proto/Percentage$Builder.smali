.class public final Lcom/uber/data/schemas/basic/proto/Percentage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/basic/proto/PercentageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/basic/proto/Percentage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/basic/proto/Percentage;",
        "Lcom/uber/data/schemas/basic/proto/Percentage$Builder;",
        ">;",
        "Lcom/uber/data/schemas/basic/proto/PercentageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 145
    invoke-static {}, Lcom/uber/data/schemas/basic/proto/Percentage;->access$000()Lcom/uber/data/schemas/basic/proto/Percentage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/basic/proto/Percentage$1;)V
    .registers 2

    .line 138
    invoke-direct {p0}, Lcom/uber/data/schemas/basic/proto/Percentage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/data/schemas/basic/proto/Percentage$Builder;
    .registers 2

    .line 172
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/Percentage$Builder;->copyOnWrite()V

    .line 173
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/Percentage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-static {v0}, Lcom/uber/data/schemas/basic/proto/Percentage;->access$200(Lcom/uber/data/schemas/basic/proto/Percentage;)V

    return-object p0
.end method

.method public getValue()F
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/Percentage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/Percentage;->getValue()F

    move-result v0

    return v0
.end method

.method public setValue(F)Lcom/uber/data/schemas/basic/proto/Percentage$Builder;
    .registers 3

    .line 163
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/Percentage$Builder;->copyOnWrite()V

    .line 164
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/Percentage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/basic/proto/Percentage;->access$100(Lcom/uber/data/schemas/basic/proto/Percentage;F)V

    return-object p0
.end method
