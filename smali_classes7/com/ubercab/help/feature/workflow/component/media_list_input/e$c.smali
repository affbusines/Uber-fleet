.class public final enum Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/media_list_input/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

.field public static final enum b:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

.field public static final enum c:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

.field public static final enum d:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

.field private static final synthetic e:[Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 665
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    const/4 v1, 0x0

    const-string v2, "UPLOADING"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    .line 666
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    const/4 v2, 0x1

    const-string v3, "COMPLETED"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->b:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    .line 667
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    const/4 v3, 0x2

    const-string v4, "FAILED"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->c:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    .line 668
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    const/4 v4, 0x3

    const-string v5, "CANCELLED"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->d:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    .line 664
    sget-object v5, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->b:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->c:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->d:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->e:[Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 664
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;
    .registers 2

    .line 664
    const-class v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;
    .registers 1

    .line 664
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->e:[Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    invoke-virtual {v0}, [Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    return-object v0
.end method
