.class abstract enum Lcom/ubercab/help/feature/conversation_list/contact_view/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/help/feature/conversation_list/contact_view/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

.field public static final enum b:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

.field public static final enum c:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

.field public static final enum d:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

.field public static final enum e:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

.field public static final enum f:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

.field private static final synthetic g:[Lcom/ubercab/help/feature/conversation_list/contact_view/d;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 11
    new-instance v0, Lcom/ubercab/help/feature/conversation_list/contact_view/d$1;

    const/4 v1, 0x0

    const-string v2, "ARCHIVED"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/help/feature/conversation_list/contact_view/d$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->a:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    .line 39
    new-instance v0, Lcom/ubercab/help/feature/conversation_list/contact_view/d$2;

    const/4 v2, 0x1

    const-string v3, "OPEN"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/help/feature/conversation_list/contact_view/d$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->b:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    .line 67
    new-instance v0, Lcom/ubercab/help/feature/conversation_list/contact_view/d$3;

    const/4 v3, 0x2

    const-string v4, "RESPONSE_REQUESTED"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/help/feature/conversation_list/contact_view/d$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->c:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    .line 99
    new-instance v0, Lcom/ubercab/help/feature/conversation_list/contact_view/d$4;

    const/4 v4, 0x3

    const-string v5, "SOLVED"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/help/feature/conversation_list/contact_view/d$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->d:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    .line 131
    new-instance v0, Lcom/ubercab/help/feature/conversation_list/contact_view/d$5;

    const/4 v5, 0x4

    const-string v6, "UPDATED"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/help/feature/conversation_list/contact_view/d$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->e:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    .line 163
    new-instance v0, Lcom/ubercab/help/feature/conversation_list/contact_view/d$6;

    const/4 v6, 0x5

    const-string v7, "CHAT"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/help/feature/conversation_list/contact_view/d$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->f:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    .line 10
    sget-object v7, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->a:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->b:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->c:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->d:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->e:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->f:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->g:[Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/help/feature/conversation_list/contact_view/d$1;)V
    .registers 4

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_list/contact_view/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Lcom/ubercab/help/feature/conversation_list/contact_view/d;
    .registers 2

    .line 219
    sget-object v0, Lcom/ubercab/help/feature/conversation_list/contact_view/d$7;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_24

    const/4 v0, 0x2

    if-eq p0, v0, :cond_21

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1b

    .line 229
    sget-object p0, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->a:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    return-object p0

    .line 227
    :cond_1b
    sget-object p0, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->c:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    return-object p0

    .line 225
    :cond_1e
    sget-object p0, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->d:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    return-object p0

    .line 223
    :cond_21
    sget-object p0, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->e:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    return-object p0

    .line 221
    :cond_24
    sget-object p0, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->b:Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/help/feature/conversation_list/contact_view/d;
    .registers 2

    .line 10
    const-class v0, Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/help/feature/conversation_list/contact_view/d;
    .registers 1

    .line 10
    sget-object v0, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->g:[Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    invoke-virtual {v0}, [Lcom/ubercab/help/feature/conversation_list/contact_view/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/help/feature/conversation_list/contact_view/d;

    return-object v0
.end method


# virtual methods
.method abstract a(Z)I
.end method

.method abstract a()Lavr/c;
.end method

.method abstract b()I
.end method

.method abstract b(Z)I
.end method

.method abstract c()I
.end method

.method c(Z)I
    .registers 2

    if-eqz p1, :cond_6

    const p1, 0x1010038

    goto :goto_a

    .line 215
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/contact_view/d;->b()I

    move-result p1

    :goto_a
    return p1
.end method
