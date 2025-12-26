.class public final enum Lcom/ubercab/help/feature/workflow/component/aj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/help/feature/workflow/component/aj;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/help/feature/workflow/component/aj;

.field private static final synthetic b:[Lcom/ubercab/help/feature/workflow/component/aj;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 8
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/aj;

    const-string v1, "STATIC_IMAGE_COMPONENT_VIEW_V2_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/aj;->a:Lcom/ubercab/help/feature/workflow/component/aj;

    invoke-static {}, Lcom/ubercab/help/feature/workflow/component/aj;->b()[Lcom/ubercab/help/feature/workflow/component/aj;

    move-result-object v0

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/aj;->b:[Lcom/ubercab/help/feature/workflow/component/aj;

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

.method private static final synthetic b()[Lcom/ubercab/help/feature/workflow/component/aj;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/help/feature/workflow/component/aj;

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/aj;->a:Lcom/ubercab/help/feature/workflow/component/aj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/aj;
    .registers 2

    const-class v0, Lcom/ubercab/help/feature/workflow/component/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/workflow/component/aj;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/help/feature/workflow/component/aj;
    .registers 1

    sget-object v0, Lcom/ubercab/help/feature/workflow/component/aj;->b:[Lcom/ubercab/help/feature/workflow/component/aj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/help/feature/workflow/component/aj;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
