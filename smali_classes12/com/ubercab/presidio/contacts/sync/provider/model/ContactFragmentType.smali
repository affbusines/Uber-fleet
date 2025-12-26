.class public final enum Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

.field public static final enum EMAIL:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

.field public static final enum MOBILE:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

.field public static final enum NA:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 4
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    const/4 v1, 0x0

    const-string v2, "MOBILE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;->MOBILE:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    .line 5
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    const/4 v2, 0x1

    const-string v3, "EMAIL"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;->EMAIL:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    .line 6
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    const/4 v3, 0x2

    const-string v4, "NA"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;->NA:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    .line 3
    sget-object v4, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;->MOBILE:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;->EMAIL:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;->NA:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;->$VALUES:[Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;
    .registers 2

    .line 3
    const-class v0, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;
    .registers 1

    .line 3
    sget-object v0, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;->$VALUES:[Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    return-object v0
.end method
