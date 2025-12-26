.class public final enum Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

.field public static final enum ACTIONILLUSTRATION:Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

.field public static final enum ACTIONTITLE:Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

.field public static final enum BADGE:Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

.field public static final enum HEADLINE:Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

.field public static final enum PARAGRAPH:Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;->HEADLINE:Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;->PARAGRAPH:Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;->ACTIONTITLE:Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;->BADGE:Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;->ACTIONILLUSTRATION:Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    const-string v1, "HEADLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;->HEADLINE:Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    const-string v1, "PARAGRAPH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;->PARAGRAPH:Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    const-string v1, "ACTIONTITLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;->ACTIONTITLE:Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    const-string v1, "BADGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;->BADGE:Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    const-string v1, "ACTIONILLUSTRATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;->ACTIONILLUSTRATION:Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;->$values()[Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/mobile/sdui/EmptyStateDataBindings;

    return-object v0
.end method
