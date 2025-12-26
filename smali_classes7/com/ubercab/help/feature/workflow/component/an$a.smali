.class final enum Lcom/ubercab/help/feature/workflow/component/an$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/help/feature/workflow/component/an$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/help/feature/workflow/component/an$a;

.field public static final enum b:Lcom/ubercab/help/feature/workflow/component/an$a;

.field private static final synthetic c:[Lcom/ubercab/help/feature/workflow/component/an$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 36
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/an$a;

    const/4 v1, 0x0

    const-string v2, "BLOCK_SUBMISSION"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/help/feature/workflow/component/an$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/an$a;->a:Lcom/ubercab/help/feature/workflow/component/an$a;

    .line 37
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/an$a;

    const/4 v2, 0x1

    const-string v3, "ALLOW_SUBMISSION"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/help/feature/workflow/component/an$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/an$a;->b:Lcom/ubercab/help/feature/workflow/component/an$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/help/feature/workflow/component/an$a;

    .line 35
    sget-object v3, Lcom/ubercab/help/feature/workflow/component/an$a;->a:Lcom/ubercab/help/feature/workflow/component/an$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/an$a;->b:Lcom/ubercab/help/feature/workflow/component/an$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/an$a;->c:[Lcom/ubercab/help/feature/workflow/component/an$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/an$a;
    .registers 2

    .line 35
    const-class v0, Lcom/ubercab/help/feature/workflow/component/an$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/workflow/component/an$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/help/feature/workflow/component/an$a;
    .registers 1

    .line 35
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/an$a;->c:[Lcom/ubercab/help/feature/workflow/component/an$a;

    invoke-virtual {v0}, [Lcom/ubercab/help/feature/workflow/component/an$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/help/feature/workflow/component/an$a;

    return-object v0
.end method
