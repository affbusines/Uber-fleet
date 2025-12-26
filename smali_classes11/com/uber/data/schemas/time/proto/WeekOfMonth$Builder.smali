.class public final Lcom/uber/data/schemas/time/proto/WeekOfMonth$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/WeekOfMonthOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/time/proto/WeekOfMonth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/time/proto/WeekOfMonth;",
        "Lcom/uber/data/schemas/time/proto/WeekOfMonth$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/WeekOfMonthOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 147
    invoke-static {}, Lcom/uber/data/schemas/time/proto/WeekOfMonth;->access$000()Lcom/uber/data/schemas/time/proto/WeekOfMonth;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/time/proto/WeekOfMonth$1;)V
    .registers 2

    .line 140
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/WeekOfMonth$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/data/schemas/time/proto/WeekOfMonth$Builder;
    .registers 2

    .line 174
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/WeekOfMonth$Builder;->copyOnWrite()V

    .line 175
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/WeekOfMonth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/WeekOfMonth;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/WeekOfMonth;->access$200(Lcom/uber/data/schemas/time/proto/WeekOfMonth;)V

    return-object p0
.end method

.method public getValue()I
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/WeekOfMonth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/WeekOfMonth;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/WeekOfMonth;->getValue()I

    move-result v0

    return v0
.end method

.method public setValue(I)Lcom/uber/data/schemas/time/proto/WeekOfMonth$Builder;
    .registers 3

    .line 165
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/WeekOfMonth$Builder;->copyOnWrite()V

    .line 166
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/WeekOfMonth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/WeekOfMonth;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/WeekOfMonth;->access$100(Lcom/uber/data/schemas/time/proto/WeekOfMonth;I)V

    return-object p0
.end method
