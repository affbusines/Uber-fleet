.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Companion;


# instance fields
.field private final imageAttachments:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageAttachments"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;->imageAttachments:Lkq/y;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;
    .registers 4

    if-nez p3, :cond_f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;->imageAttachments()Lkq/y;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;->copy(Lkq/y;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;->imageAttachments()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;"
        }
    .end annotation

    const-string v0, "imageAttachments"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;-><init>(Lkq/y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;->imageAttachments()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;->imageAttachments()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;->imageAttachments()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public imageAttachments()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;->imageAttachments:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Builder;
    .registers 3

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;->imageAttachments()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Builder;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportWorkflowImageListInputComponentValueV2(imageAttachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;->imageAttachments()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
