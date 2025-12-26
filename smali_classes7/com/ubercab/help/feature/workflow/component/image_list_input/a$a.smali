.class public final enum Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/image_list_input/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;

.field private static final synthetic b:[Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 366
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;

    const/4 v1, 0x0

    const-string v2, "MISSING_EXIF_INTERFACE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;

    .line 365
    sget-object v2, Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;->b:[Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 365
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;
    .registers 2

    .line 365
    const-class v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;
    .registers 1

    .line 365
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;->b:[Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;

    invoke-virtual {v0}, [Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/help/feature/workflow/component/image_list_input/a$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
