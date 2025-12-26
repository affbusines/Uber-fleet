.class final enum Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lauo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/image_list_input/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;",
        ">;",
        "Lauo/g;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;

.field private static final synthetic b:[Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 317
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;

    const/4 v1, 0x0

    const-string v2, "DELETE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;

    .line 316
    sget-object v2, Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;->b:[Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 316
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;
    .registers 2

    .line 316
    const-class v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;
    .registers 1

    .line 316
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;->b:[Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;

    invoke-virtual {v0}, [Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/help/feature/workflow/component/image_list_input/b$a;

    return-object v0
.end method
