.class public final enum Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;

.field public static final enum ARTICLE:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;

.field public static final enum SECTION:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;->ARTICLE:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;->SECTION:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;

    const-string v1, "ARTICLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;->ARTICLE:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;

    const-string v1, "SECTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;->SECTION:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;->$values()[Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListNodeType;

    return-object v0
.end method
