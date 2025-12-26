.class public final enum Lcom/ubercab/help/feature/conversation_details/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/help/feature/conversation_details/q;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/help/feature/conversation_details/q;

.field public static final enum b:Lcom/ubercab/help/feature/conversation_details/q;

.field public static final enum c:Lcom/ubercab/help/feature/conversation_details/q;

.field private static final synthetic d:[Lcom/ubercab/help/feature/conversation_details/q;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 7
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/q;

    const/4 v1, 0x0

    const-string v2, "MESSAGE_RECEIVED_STATUS_MESSAGE_COPY_STYLE_NOT_MAPPED"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/help/feature/conversation_details/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_details/q;->a:Lcom/ubercab/help/feature/conversation_details/q;

    .line 8
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/q;

    const/4 v2, 0x1

    const-string v3, "MESSAGE_RECEIVED_STATUS_MESSAGE_BACKGROUNDCOLOR_STYLE_NOT_MAPPED"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/help/feature/conversation_details/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_details/q;->b:Lcom/ubercab/help/feature/conversation_details/q;

    .line 9
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/q;

    const/4 v3, 0x2

    const-string v4, "MESSAGE_RECEIVED_STATUS_MESSAGE_LEADINGICON_NOT_MAPPED"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/help/feature/conversation_details/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_details/q;->c:Lcom/ubercab/help/feature/conversation_details/q;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/help/feature/conversation_details/q;

    .line 6
    sget-object v4, Lcom/ubercab/help/feature/conversation_details/q;->a:Lcom/ubercab/help/feature/conversation_details/q;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/help/feature/conversation_details/q;->b:Lcom/ubercab/help/feature/conversation_details/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/help/feature/conversation_details/q;->c:Lcom/ubercab/help/feature/conversation_details/q;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/help/feature/conversation_details/q;->d:[Lcom/ubercab/help/feature/conversation_details/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/help/feature/conversation_details/q;
    .registers 2

    .line 6
    const-class v0, Lcom/ubercab/help/feature/conversation_details/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/conversation_details/q;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/help/feature/conversation_details/q;
    .registers 1

    .line 6
    sget-object v0, Lcom/ubercab/help/feature/conversation_details/q;->d:[Lcom/ubercab/help/feature/conversation_details/q;

    invoke-virtual {v0}, [Lcom/ubercab/help/feature/conversation_details/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/help/feature/conversation_details/q;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
