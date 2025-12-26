.class public final enum Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/emptystate/EmptyStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

.field public static final enum b:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

.field public static final enum c:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

.field public static final enum d:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

.field public static final enum e:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

.field public static final enum f:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

.field public static final enum g:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

.field private static final synthetic h:[Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 50
    new-instance v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->a:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    .line 51
    new-instance v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    const-string v1, "FIRST_TIME_USE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->b:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    .line 52
    new-instance v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->c:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    .line 53
    new-instance v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    const-string v1, "FAILURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->d:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    .line 54
    new-instance v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    const-string v1, "CUSTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->e:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    .line 55
    new-instance v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    const-string v1, "LOADING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->f:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    .line 56
    new-instance v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    const-string v1, "NONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->g:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    invoke-static {}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->a()[Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    move-result-object v0

    sput-object v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->h:[Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    sget-object v1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->a:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->b:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->c:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->d:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->e:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->f:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->g:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;
    .registers 2

    const-class v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;
    .registers 1

    sget-object v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->h:[Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    return-object v0
.end method
