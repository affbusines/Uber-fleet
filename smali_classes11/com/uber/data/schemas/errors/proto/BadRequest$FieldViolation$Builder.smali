.class public final Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;",
        "Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;",
        ">;",
        "Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 302
    invoke-static {}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->access$000()Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/errors/proto/BadRequest$1;)V
    .registers 2

    .line 295
    invoke-direct {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDescription()Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;
    .registers 2

    .line 424
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->access$500(Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)V

    return-object p0
.end method

.method public clearField()Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;
    .registers 2

    .line 355
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->access$200(Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 385
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 398
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getField()Ljava/lang/String;
    .registers 2

    .line 316
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->getField()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFieldBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 329
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->getFieldBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;
    .registers 3

    .line 411
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->access$400(Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;
    .registers 3

    .line 439
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->access$600(Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setField(Ljava/lang/String;)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;
    .registers 3

    .line 342
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->access$100(Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFieldBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;
    .registers 3

    .line 370
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;->copyOnWrite()V

    .line 371
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->access$300(Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
