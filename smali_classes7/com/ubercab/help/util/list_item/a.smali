.class final enum Lcom/ubercab/help/util/list_item/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/help/util/list_item/a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/help/util/list_item/a;

.field public static final enum b:Lcom/ubercab/help/util/list_item/a;

.field public static final enum c:Lcom/ubercab/help/util/list_item/a;

.field private static final synthetic d:[Lcom/ubercab/help/util/list_item/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 6
    new-instance v0, Lcom/ubercab/help/util/list_item/a;

    const/4 v1, 0x0

    const-string v2, "HELP_LIST_ITEM_RICH_TEXT_PARSE_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/help/util/list_item/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/list_item/a;->a:Lcom/ubercab/help/util/list_item/a;

    .line 7
    new-instance v0, Lcom/ubercab/help/util/list_item/a;

    const/4 v2, 0x1

    const-string v3, "HELP_LIST_ITEM_BACKGROUND_COLOR_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/help/util/list_item/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/list_item/a;->b:Lcom/ubercab/help/util/list_item/a;

    .line 8
    new-instance v0, Lcom/ubercab/help/util/list_item/a;

    const/4 v3, 0x2

    const-string v4, "HELP_LIST_ITEM_PREFERRED_HEIGHT_RESOLVER_ERROR"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/help/util/list_item/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/util/list_item/a;->c:Lcom/ubercab/help/util/list_item/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/help/util/list_item/a;

    .line 5
    sget-object v4, Lcom/ubercab/help/util/list_item/a;->a:Lcom/ubercab/help/util/list_item/a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/help/util/list_item/a;->b:Lcom/ubercab/help/util/list_item/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/help/util/list_item/a;->c:Lcom/ubercab/help/util/list_item/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/help/util/list_item/a;->d:[Lcom/ubercab/help/util/list_item/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/help/util/list_item/a;
    .registers 2

    .line 5
    const-class v0, Lcom/ubercab/help/util/list_item/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/util/list_item/a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/help/util/list_item/a;
    .registers 1

    .line 5
    sget-object v0, Lcom/ubercab/help/util/list_item/a;->d:[Lcom/ubercab/help/util/list_item/a;

    invoke-virtual {v0}, [Lcom/ubercab/help/util/list_item/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/help/util/list_item/a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
