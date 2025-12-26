.class public final synthetic Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ao$Y3ayJDWzR7E362nID3PCH3aJVtY5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ao$Y3ayJDWzR7E362nID3PCH3aJVtY5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ao$Y3ayJDWzR7E362nID3PCH3aJVtY5;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ao$Y3ayJDWzR7E362nID3PCH3aJVtY5;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ao$Y3ayJDWzR7E362nID3PCH3aJVtY5;->INSTANCE:Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ao$Y3ayJDWzR7E362nID3PCH3aJVtY5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/component/ao;->lambda$Y3ayJDWzR7E362nID3PCH3aJVtY5(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;)Z

    move-result p1

    return p1
.end method
