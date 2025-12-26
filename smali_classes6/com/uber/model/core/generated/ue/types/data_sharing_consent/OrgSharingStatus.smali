.class public final enum Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

.field public static final enum DISABLED:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

.field public static final enum ENABLED:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

.field public static final enum NOT_APPLICABLE:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

.field public static final enum PLACEHOLDER_4:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

.field public static final enum PLACEHOLDER_5:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

.field public static final enum PLACEHOLDER_6:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;->NOT_APPLICABLE:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;->ENABLED:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;->DISABLED:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;->PLACEHOLDER_4:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;->PLACEHOLDER_5:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;->PLACEHOLDER_6:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    const-string v1, "NOT_APPLICABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;->NOT_APPLICABLE:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    const-string v1, "ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;->ENABLED:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;->DISABLED:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    const-string v1, "PLACEHOLDER_4"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;->PLACEHOLDER_4:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    const-string v1, "PLACEHOLDER_5"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;->PLACEHOLDER_5:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    const-string v1, "PLACEHOLDER_6"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;->PLACEHOLDER_6:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;->$values()[Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;->$VALUES:[Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;->$VALUES:[Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/data_sharing_consent/OrgSharingStatus;

    return-object v0
.end method
