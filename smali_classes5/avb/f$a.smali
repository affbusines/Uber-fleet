.class public final enum Lavb/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavb/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lavb/f$a;

.field public static final enum B:Lavb/f$a;

.field private static final synthetic D:[Lavb/f$a;

.field public static final enum a:Lavb/f$a;

.field public static final enum b:Lavb/f$a;

.field public static final enum c:Lavb/f$a;

.field public static final enum d:Lavb/f$a;

.field public static final enum e:Lavb/f$a;

.field public static final enum f:Lavb/f$a;

.field public static final enum g:Lavb/f$a;

.field public static final enum h:Lavb/f$a;

.field public static final enum i:Lavb/f$a;

.field public static final enum j:Lavb/f$a;

.field public static final enum k:Lavb/f$a;

.field public static final enum l:Lavb/f$a;

.field public static final enum m:Lavb/f$a;

.field public static final enum n:Lavb/f$a;

.field public static final enum o:Lavb/f$a;

.field public static final enum p:Lavb/f$a;

.field public static final enum q:Lavb/f$a;

.field public static final enum r:Lavb/f$a;

.field public static final enum s:Lavb/f$a;

.field public static final enum t:Lavb/f$a;

.field public static final enum u:Lavb/f$a;

.field public static final enum v:Lavb/f$a;

.field public static final enum w:Lavb/f$a;

.field public static final enum x:Lavb/f$a;

.field public static final enum y:Lavb/f$a;

.field public static final enum z:Lavb/f$a;


# instance fields
.field private final C:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 23
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->TRANSPARENT:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const/4 v2, 0x0

    const-string v3, "TRANSPARENT"

    invoke-direct {v0, v3, v2, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->a:Lavb/f$a;

    .line 24
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const/4 v3, 0x1

    const-string v4, "PRIMARY"

    invoke-direct {v0, v4, v3, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->b:Lavb/f$a;

    .line 25
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const/4 v4, 0x2

    const-string v5, "SECONDARY"

    invoke-direct {v0, v5, v4, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->c:Lavb/f$a;

    .line 26
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->POSITIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const/4 v5, 0x3

    const-string v6, "POSITIVE"

    invoke-direct {v0, v6, v5, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->d:Lavb/f$a;

    .line 27
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->NEGATIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const/4 v6, 0x4

    const-string v7, "NEGATIVE"

    invoke-direct {v0, v7, v6, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->e:Lavb/f$a;

    .line 28
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->WARNING:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const/4 v7, 0x5

    const-string v8, "WARNING"

    invoke-direct {v0, v8, v7, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->f:Lavb/f$a;

    .line 29
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->ACCENT_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const/4 v8, 0x6

    const-string v9, "ACCENT_PRIMARY"

    invoke-direct {v0, v9, v8, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->g:Lavb/f$a;

    .line 30
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->ACCENT_AWARE:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const/4 v9, 0x7

    const-string v10, "ACCENT_AWARE"

    invoke-direct {v0, v10, v9, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->h:Lavb/f$a;

    .line 31
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->ACCENT_WARNING:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const/16 v10, 0x8

    const-string v11, "ACCENT_WARNING"

    invoke-direct {v0, v11, v10, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->i:Lavb/f$a;

    .line 32
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->ACCENT_JOY:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const/16 v11, 0x9

    const-string v12, "ACCENT_JOY"

    invoke-direct {v0, v12, v11, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->j:Lavb/f$a;

    .line 33
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->ACCENT_VALUE:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const/16 v12, 0xa

    const-string v13, "ACCENT_VALUE"

    invoke-direct {v0, v13, v12, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->k:Lavb/f$a;

    .line 34
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->ACCENT_CARE:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const/16 v13, 0xb

    const-string v14, "ACCENT_CARE"

    invoke-direct {v0, v14, v13, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->l:Lavb/f$a;

    .line 35
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->ACCENT_LOYALTY:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const/16 v14, 0xc

    const-string v15, "ACCENT_LOYALTY"

    invoke-direct {v0, v15, v14, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->m:Lavb/f$a;

    .line 36
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->ACCENT_TIER1:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const/16 v15, 0xd

    const-string v14, "ACCENT_TIER1"

    invoke-direct {v0, v14, v15, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->n:Lavb/f$a;

    .line 37
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->ACCENT_TIER2:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const/16 v14, 0xe

    const-string v15, "ACCENT_TIER2"

    invoke-direct {v0, v15, v14, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->o:Lavb/f$a;

    .line 38
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->ACCENT_TIER3:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const-string v15, "ACCENT_TIER3"

    const/16 v14, 0xf

    invoke-direct {v0, v15, v14, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->p:Lavb/f$a;

    .line 39
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->ACCENT_TIER4:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const-string v14, "ACCENT_TIER4"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->q:Lavb/f$a;

    .line 40
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->ACCENT:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const-string v14, "ACCENT"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->r:Lavb/f$a;

    .line 41
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->PRIMARY_A:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const-string v14, "PRIMARY_A"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->s:Lavb/f$a;

    .line 42
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->PRIMARY_B:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const-string v14, "PRIMARY_B"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->t:Lavb/f$a;

    .line 43
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->REWARDS_TIER_1:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const-string v14, "REWARDS_TIER_1"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->u:Lavb/f$a;

    .line 44
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->REWARDS_TIER_2:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const-string v14, "REWARDS_TIER_2"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->v:Lavb/f$a;

    .line 45
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->REWARDS_TIER_3:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const-string v14, "REWARDS_TIER_3"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->w:Lavb/f$a;

    .line 46
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->REWARDS_TIER_4:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const-string v14, "REWARDS_TIER_4"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->x:Lavb/f$a;

    .line 47
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->JUMP_RED:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const-string v14, "JUMP_RED"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->y:Lavb/f$a;

    .line 48
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->FREIGHT_BLUE:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const-string v14, "FREIGHT_BLUE"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->z:Lavb/f$a;

    .line 49
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->EATS_GREEN:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const-string v14, "EATS_GREEN"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->A:Lavb/f$a;

    .line 50
    new-instance v0, Lavb/f$a;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->SAFETY_BLUE:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    const-string v14, "SAFETY_BLUE"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15, v1}, Lavb/f$a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V

    sput-object v0, Lavb/f$a;->B:Lavb/f$a;

    const/16 v0, 0x1c

    new-array v0, v0, [Lavb/f$a;

    .line 22
    sget-object v1, Lavb/f$a;->a:Lavb/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lavb/f$a;->b:Lavb/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lavb/f$a;->c:Lavb/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lavb/f$a;->d:Lavb/f$a;

    aput-object v1, v0, v5

    sget-object v1, Lavb/f$a;->e:Lavb/f$a;

    aput-object v1, v0, v6

    sget-object v1, Lavb/f$a;->f:Lavb/f$a;

    aput-object v1, v0, v7

    sget-object v1, Lavb/f$a;->g:Lavb/f$a;

    aput-object v1, v0, v8

    sget-object v1, Lavb/f$a;->h:Lavb/f$a;

    aput-object v1, v0, v9

    sget-object v1, Lavb/f$a;->i:Lavb/f$a;

    aput-object v1, v0, v10

    sget-object v1, Lavb/f$a;->j:Lavb/f$a;

    aput-object v1, v0, v11

    sget-object v1, Lavb/f$a;->k:Lavb/f$a;

    aput-object v1, v0, v12

    sget-object v1, Lavb/f$a;->l:Lavb/f$a;

    aput-object v1, v0, v13

    sget-object v1, Lavb/f$a;->m:Lavb/f$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lavb/f$a;->n:Lavb/f$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lavb/f$a;->o:Lavb/f$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lavb/f$a;->p:Lavb/f$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lavb/f$a;->q:Lavb/f$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lavb/f$a;->r:Lavb/f$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lavb/f$a;->s:Lavb/f$a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lavb/f$a;->t:Lavb/f$a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lavb/f$a;->u:Lavb/f$a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lavb/f$a;->v:Lavb/f$a;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lavb/f$a;->w:Lavb/f$a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lavb/f$a;->x:Lavb/f$a;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lavb/f$a;->y:Lavb/f$a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lavb/f$a;->z:Lavb/f$a;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lavb/f$a;->A:Lavb/f$a;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lavb/f$a;->B:Lavb/f$a;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sput-object v0, Lavb/f$a;->D:[Lavb/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lavb/f$a;->C:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavb/f$a;
    .registers 2

    .line 22
    const-class v0, Lavb/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavb/f$a;

    return-object p0
.end method

.method public static values()[Lavb/f$a;
    .registers 1

    .line 22
    sget-object v0, Lavb/f$a;->D:[Lavb/f$a;

    invoke-virtual {v0}, [Lavb/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavb/f$a;

    return-object v0
.end method


# virtual methods
.method a()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;
    .registers 2

    .line 59
    iget-object v0, p0, Lavb/f$a;->C:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    return-object v0
.end method
