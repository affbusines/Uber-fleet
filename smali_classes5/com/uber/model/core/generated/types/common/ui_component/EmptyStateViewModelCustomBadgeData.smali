.class public Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Builder;,
        Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Companion;


# instance fields
.field private final badgeIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Companion;

    .line 95
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 93
    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Layj/i;)V
    .registers 4

    const-string v0, "unknownItems"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->badgeIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Layj/i;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 47
    sget-object p2, Layj/i;->a:Layj/i;

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->badgeIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->getUnknownItems()Layj/i;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->copy(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badgeIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->badgeIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->badgeIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;
    .registers 4

    const-string v0, "unknownItems"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_4
    instance-of v0, p1, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 63
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->badgeIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->badgeIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object p1

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->badgeIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->badgeIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->hashCode()I

    move-result v0

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 53
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Builder;
    .registers 3

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->badgeIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmptyStateViewModelCustomBadgeData(badgeIllustration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->badgeIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
