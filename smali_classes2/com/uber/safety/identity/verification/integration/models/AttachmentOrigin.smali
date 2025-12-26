.class public final enum Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

.field public static final enum DIRECT:Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

.field public static final enum FLOW_SELECTOR:Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;


# direct methods
.method private static final synthetic $values()[Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    sget-object v1, Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;->DIRECT:Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;->FLOW_SELECTOR:Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 11
    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;->DIRECT:Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    .line 14
    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    const-string v1, "FLOW_SELECTOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;->FLOW_SELECTOR:Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    invoke-static {}, Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;->$values()[Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    move-result-object v0

    sput-object v0, Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;->$VALUES:[Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;
    .registers 2

    const-class v0, Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    return-object p0
.end method

.method public static values()[Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;
    .registers 1

    sget-object v0, Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;->$VALUES:[Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    return-object v0
.end method
