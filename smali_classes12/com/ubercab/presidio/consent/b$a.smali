.class public final enum Lcom/ubercab/presidio/consent/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/consent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/consent/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/presidio/consent/b$a;

.field public static final enum b:Lcom/ubercab/presidio/consent/b$a;

.field public static final enum c:Lcom/ubercab/presidio/consent/b$a;

.field public static final enum d:Lcom/ubercab/presidio/consent/b$a;

.field public static final enum e:Lcom/ubercab/presidio/consent/b$a;

.field public static final enum f:Lcom/ubercab/presidio/consent/b$a;

.field public static final enum g:Lcom/ubercab/presidio/consent/b$a;

.field public static final enum h:Lcom/ubercab/presidio/consent/b$a;

.field public static final enum i:Lcom/ubercab/presidio/consent/b$a;

.field public static final enum j:Lcom/ubercab/presidio/consent/b$a;

.field public static final enum k:Lcom/ubercab/presidio/consent/b$a;

.field public static final enum l:Lcom/ubercab/presidio/consent/b$a;

.field public static final enum m:Lcom/ubercab/presidio/consent/b$a;

.field public static final enum n:Lcom/ubercab/presidio/consent/b$a;

.field public static final enum o:Lcom/ubercab/presidio/consent/b$a;

.field public static final enum p:Lcom/ubercab/presidio/consent/b$a;

.field public static final enum q:Lcom/ubercab/presidio/consent/b$a;

.field public static final enum r:Lcom/ubercab/presidio/consent/b$a;

.field public static final enum s:Lcom/ubercab/presidio/consent/b$a;

.field private static final synthetic t:[Lcom/ubercab/presidio/consent/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 37
    new-instance v0, Lcom/ubercab/presidio/consent/b$a;

    const/4 v1, 0x0

    const-string v2, "REQUEST"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/presidio/consent/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->a:Lcom/ubercab/presidio/consent/b$a;

    .line 38
    new-instance v0, Lcom/ubercab/presidio/consent/b$a;

    const/4 v2, 0x1

    const-string v3, "CHECK_CONSENT"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/presidio/consent/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->b:Lcom/ubercab/presidio/consent/b$a;

    .line 39
    new-instance v0, Lcom/ubercab/presidio/consent/b$a;

    const/4 v3, 0x2

    const-string v4, "PRIMER_IMPRESSION"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/presidio/consent/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->c:Lcom/ubercab/presidio/consent/b$a;

    .line 40
    new-instance v0, Lcom/ubercab/presidio/consent/b$a;

    const/4 v4, 0x3

    const-string v5, "ACCEPT_BUTTON_TAP"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/presidio/consent/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->d:Lcom/ubercab/presidio/consent/b$a;

    .line 41
    new-instance v0, Lcom/ubercab/presidio/consent/b$a;

    const/4 v5, 0x4

    const-string v6, "CANCEL_BUTTON_TAP"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/presidio/consent/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->e:Lcom/ubercab/presidio/consent/b$a;

    .line 42
    new-instance v0, Lcom/ubercab/presidio/consent/b$a;

    const/4 v6, 0x5

    const-string v7, "DEFER_BUTTON_TAP"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/presidio/consent/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->f:Lcom/ubercab/presidio/consent/b$a;

    .line 43
    new-instance v0, Lcom/ubercab/presidio/consent/b$a;

    const/4 v7, 0x6

    const-string v8, "LEARN_MORE_LINK_TAP"

    invoke-direct {v0, v8, v7}, Lcom/ubercab/presidio/consent/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->g:Lcom/ubercab/presidio/consent/b$a;

    .line 44
    new-instance v0, Lcom/ubercab/presidio/consent/b$a;

    const/4 v8, 0x7

    const-string v9, "CONSENT_RESULT_ACCEPT"

    invoke-direct {v0, v9, v8}, Lcom/ubercab/presidio/consent/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->h:Lcom/ubercab/presidio/consent/b$a;

    .line 45
    new-instance v0, Lcom/ubercab/presidio/consent/b$a;

    const/16 v9, 0x8

    const-string v10, "CONSENT_RESULT_DEFER"

    invoke-direct {v0, v10, v9}, Lcom/ubercab/presidio/consent/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->i:Lcom/ubercab/presidio/consent/b$a;

    .line 46
    new-instance v0, Lcom/ubercab/presidio/consent/b$a;

    const/16 v10, 0x9

    const-string v11, "CONSENT_RESULT_CANCEL"

    invoke-direct {v0, v11, v10}, Lcom/ubercab/presidio/consent/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->j:Lcom/ubercab/presidio/consent/b$a;

    .line 47
    new-instance v0, Lcom/ubercab/presidio/consent/b$a;

    const/16 v11, 0xa

    const-string v12, "CONSENT_RESULT_NONE"

    invoke-direct {v0, v12, v11}, Lcom/ubercab/presidio/consent/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->k:Lcom/ubercab/presidio/consent/b$a;

    .line 48
    new-instance v0, Lcom/ubercab/presidio/consent/b$a;

    const/16 v12, 0xb

    const-string v13, "PERMISSION_RESULT_ACCEPT"

    invoke-direct {v0, v13, v12}, Lcom/ubercab/presidio/consent/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->l:Lcom/ubercab/presidio/consent/b$a;

    .line 49
    new-instance v0, Lcom/ubercab/presidio/consent/b$a;

    const/16 v13, 0xc

    const-string v14, "PERMISSION_RESULT_DEFER"

    invoke-direct {v0, v14, v13}, Lcom/ubercab/presidio/consent/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->m:Lcom/ubercab/presidio/consent/b$a;

    .line 50
    new-instance v0, Lcom/ubercab/presidio/consent/b$a;

    const/16 v14, 0xd

    const-string v15, "PERMISSION_RESULT_CANCEL"

    invoke-direct {v0, v15, v14}, Lcom/ubercab/presidio/consent/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->n:Lcom/ubercab/presidio/consent/b$a;

    .line 51
    new-instance v0, Lcom/ubercab/presidio/consent/b$a;

    const/16 v15, 0xe

    const-string v14, "PERMISSION_RESULT_NONE"

    invoke-direct {v0, v14, v15}, Lcom/ubercab/presidio/consent/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->o:Lcom/ubercab/presidio/consent/b$a;

    .line 52
    new-instance v0, Lcom/ubercab/presidio/consent/b$a;

    const-string v14, "PRIOR_CONSENT"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/ubercab/presidio/consent/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->p:Lcom/ubercab/presidio/consent/b$a;

    .line 53
    new-instance v0, Lcom/ubercab/presidio/consent/b$a;

    const-string v14, "SHOW_FEATURE_CONSENT_PRIMER"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/ubercab/presidio/consent/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->q:Lcom/ubercab/presidio/consent/b$a;

    .line 54
    new-instance v0, Lcom/ubercab/presidio/consent/b$a;

    const-string v14, "SHOW_LEGAL_CONSENT_PRIMER"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/ubercab/presidio/consent/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->r:Lcom/ubercab/presidio/consent/b$a;

    .line 55
    new-instance v0, Lcom/ubercab/presidio/consent/b$a;

    const-string v14, "LEGAL_CONSENT_PRIMER_DISABLED"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lcom/ubercab/presidio/consent/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->s:Lcom/ubercab/presidio/consent/b$a;

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/ubercab/presidio/consent/b$a;

    .line 35
    sget-object v14, Lcom/ubercab/presidio/consent/b$a;->a:Lcom/ubercab/presidio/consent/b$a;

    aput-object v14, v0, v1

    sget-object v1, Lcom/ubercab/presidio/consent/b$a;->b:Lcom/ubercab/presidio/consent/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/consent/b$a;->c:Lcom/ubercab/presidio/consent/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/consent/b$a;->d:Lcom/ubercab/presidio/consent/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/presidio/consent/b$a;->e:Lcom/ubercab/presidio/consent/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/presidio/consent/b$a;->f:Lcom/ubercab/presidio/consent/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/presidio/consent/b$a;->g:Lcom/ubercab/presidio/consent/b$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/presidio/consent/b$a;->h:Lcom/ubercab/presidio/consent/b$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/presidio/consent/b$a;->i:Lcom/ubercab/presidio/consent/b$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ubercab/presidio/consent/b$a;->j:Lcom/ubercab/presidio/consent/b$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ubercab/presidio/consent/b$a;->k:Lcom/ubercab/presidio/consent/b$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ubercab/presidio/consent/b$a;->l:Lcom/ubercab/presidio/consent/b$a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ubercab/presidio/consent/b$a;->m:Lcom/ubercab/presidio/consent/b$a;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ubercab/presidio/consent/b$a;->n:Lcom/ubercab/presidio/consent/b$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/consent/b$a;->o:Lcom/ubercab/presidio/consent/b$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/consent/b$a;->p:Lcom/ubercab/presidio/consent/b$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/consent/b$a;->q:Lcom/ubercab/presidio/consent/b$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/consent/b$a;->r:Lcom/ubercab/presidio/consent/b$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/consent/b$a;->s:Lcom/ubercab/presidio/consent/b$a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/consent/b$a;->t:[Lcom/ubercab/presidio/consent/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/consent/b$a;
    .registers 2

    .line 35
    const-class v0, Lcom/ubercab/presidio/consent/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/consent/b$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/consent/b$a;
    .registers 1

    .line 35
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->t:[Lcom/ubercab/presidio/consent/b$a;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/consent/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/consent/b$a;

    return-object v0
.end method
