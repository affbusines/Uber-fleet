.class final enum Lcom/ubercab/help/feature/conversation_details/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_details/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/help/feature/conversation_details/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/help/feature/conversation_details/b$a;

.field public static final enum b:Lcom/ubercab/help/feature/conversation_details/b$a;

.field public static final enum c:Lcom/ubercab/help/feature/conversation_details/b$a;

.field public static final enum d:Lcom/ubercab/help/feature/conversation_details/b$a;

.field private static final synthetic e:[Lcom/ubercab/help/feature/conversation_details/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 312
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/b$a;

    const/4 v1, 0x0

    const-string v2, "ACTION"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/help/feature/conversation_details/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_details/b$a;->a:Lcom/ubercab/help/feature/conversation_details/b$a;

    .line 313
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/b$a;

    const/4 v2, 0x1

    const-string v3, "ATTACHMENT"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/help/feature/conversation_details/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_details/b$a;->b:Lcom/ubercab/help/feature/conversation_details/b$a;

    .line 314
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/b$a;

    const/4 v3, 0x2

    const-string v4, "IMAGE"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/help/feature/conversation_details/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_details/b$a;->c:Lcom/ubercab/help/feature/conversation_details/b$a;

    .line 315
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/b$a;

    const/4 v4, 0x3

    const-string v5, "TEXT"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/help/feature/conversation_details/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_details/b$a;->d:Lcom/ubercab/help/feature/conversation_details/b$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/help/feature/conversation_details/b$a;

    .line 311
    sget-object v5, Lcom/ubercab/help/feature/conversation_details/b$a;->a:Lcom/ubercab/help/feature/conversation_details/b$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/help/feature/conversation_details/b$a;->b:Lcom/ubercab/help/feature/conversation_details/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/help/feature/conversation_details/b$a;->c:Lcom/ubercab/help/feature/conversation_details/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/help/feature/conversation_details/b$a;->d:Lcom/ubercab/help/feature/conversation_details/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/help/feature/conversation_details/b$a;->e:[Lcom/ubercab/help/feature/conversation_details/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 311
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/help/feature/conversation_details/b$a;
    .registers 2

    .line 311
    const-class v0, Lcom/ubercab/help/feature/conversation_details/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/conversation_details/b$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/help/feature/conversation_details/b$a;
    .registers 1

    .line 311
    sget-object v0, Lcom/ubercab/help/feature/conversation_details/b$a;->e:[Lcom/ubercab/help/feature/conversation_details/b$a;

    invoke-virtual {v0}, [Lcom/ubercab/help/feature/conversation_details/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/help/feature/conversation_details/b$a;

    return-object v0
.end method
