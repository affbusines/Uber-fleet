.class final Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$9;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$9;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$9;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$9;->INSTANCE:Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$9;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;
    .registers 3

    .line 264
    sget-object v0, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 263
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$9;->invoke()Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;

    move-result-object v0

    return-object v0
.end method
