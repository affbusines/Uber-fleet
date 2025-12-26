.class final enum Lcom/ubercab/help/feature/conversation_list/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_list/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/help/feature/conversation_list/q$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/help/feature/conversation_list/q$a;

.field private static final synthetic b:[Lcom/ubercab/help/feature/conversation_list/q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Lcom/ubercab/help/feature/conversation_list/q$a;

    const-string v1, "HELP_LIST_VIEW_MODEL_BINDING_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/help/feature/conversation_list/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_list/q$a;->a:Lcom/ubercab/help/feature/conversation_list/q$a;

    invoke-static {}, Lcom/ubercab/help/feature/conversation_list/q$a;->b()[Lcom/ubercab/help/feature/conversation_list/q$a;

    move-result-object v0

    sput-object v0, Lcom/ubercab/help/feature/conversation_list/q$a;->b:[Lcom/ubercab/help/feature/conversation_list/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lcom/ubercab/help/feature/conversation_list/q$a;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/help/feature/conversation_list/q$a;

    sget-object v1, Lcom/ubercab/help/feature/conversation_list/q$a;->a:Lcom/ubercab/help/feature/conversation_list/q$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/help/feature/conversation_list/q$a;
    .registers 2

    const-class v0, Lcom/ubercab/help/feature/conversation_list/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/conversation_list/q$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/help/feature/conversation_list/q$a;
    .registers 1

    sget-object v0, Lcom/ubercab/help/feature/conversation_list/q$a;->b:[Lcom/ubercab/help/feature/conversation_list/q$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/help/feature/conversation_list/q$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
