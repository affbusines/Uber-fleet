.class public final Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/errors/proto/BadRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/errors/proto/BadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/errors/proto/BadRequest;",
        "Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;",
        ">;",
        "Lcom/uber/data/schemas/errors/proto/BadRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 753
    invoke-static {}, Lcom/uber/data/schemas/errors/proto/BadRequest;->access$800()Lcom/uber/data/schemas/errors/proto/BadRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/errors/proto/BadRequest$1;)V
    .registers 2

    .line 746
    invoke-direct {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFieldViolations(Ljava/lang/Iterable;)Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;",
            ">;)",
            "Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;"
        }
    .end annotation

    .line 878
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->copyOnWrite()V

    .line 879
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest;->access$1200(Lcom/uber/data/schemas/errors/proto/BadRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFieldViolations(ILcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;)Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;
    .registers 4

    .line 864
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->copyOnWrite()V

    .line 865
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    .line 866
    invoke-virtual {p2}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    .line 865
    invoke-static {v0, p1, p2}, Lcom/uber/data/schemas/errors/proto/BadRequest;->access$1100(Lcom/uber/data/schemas/errors/proto/BadRequest;ILcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)V

    return-object p0
.end method

.method public addFieldViolations(ILcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;
    .registers 4

    .line 838
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->copyOnWrite()V

    .line 839
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-static {v0, p1, p2}, Lcom/uber/data/schemas/errors/proto/BadRequest;->access$1100(Lcom/uber/data/schemas/errors/proto/BadRequest;ILcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)V

    return-object p0
.end method

.method public addFieldViolations(Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;)Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;
    .registers 3

    .line 851
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-virtual {p1}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest;->access$1000(Lcom/uber/data/schemas/errors/proto/BadRequest;Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)V

    return-object p0
.end method

.method public addFieldViolations(Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;
    .registers 3

    .line 825
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest;->access$1000(Lcom/uber/data/schemas/errors/proto/BadRequest;Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)V

    return-object p0
.end method

.method public clearFieldViolations()Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;
    .registers 2

    .line 890
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->copyOnWrite()V

    .line 891
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-static {v0}, Lcom/uber/data/schemas/errors/proto/BadRequest;->access$1300(Lcom/uber/data/schemas/errors/proto/BadRequest;)V

    return-object p0
.end method

.method public getFieldViolations(I)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;
    .registers 3

    .line 788
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-virtual {v0, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest;->getFieldViolations(I)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    move-result-object p1

    return-object p1
.end method

.method public getFieldViolationsCount()I
    .registers 2

    .line 778
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/BadRequest;->getFieldViolationsCount()I

    move-result v0

    return v0
.end method

.method public getFieldViolationsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;",
            ">;"
        }
    .end annotation

    .line 766
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    .line 767
    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/BadRequest;->getFieldViolationsList()Ljava/util/List;

    move-result-object v0

    .line 766
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFieldViolations(I)Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;
    .registers 3

    .line 902
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->copyOnWrite()V

    .line 903
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest;->access$1400(Lcom/uber/data/schemas/errors/proto/BadRequest;I)V

    return-object p0
.end method

.method public setFieldViolations(ILcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;)Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;
    .registers 4

    .line 812
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    .line 814
    invoke-virtual {p2}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    .line 813
    invoke-static {v0, p1, p2}, Lcom/uber/data/schemas/errors/proto/BadRequest;->access$900(Lcom/uber/data/schemas/errors/proto/BadRequest;ILcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)V

    return-object p0
.end method

.method public setFieldViolations(ILcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;
    .registers 4

    .line 799
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-static {v0, p1, p2}, Lcom/uber/data/schemas/errors/proto/BadRequest;->access$900(Lcom/uber/data/schemas/errors/proto/BadRequest;ILcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)V

    return-object p0
.end method
