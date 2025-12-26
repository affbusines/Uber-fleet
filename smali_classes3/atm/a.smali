.class public final enum Latm/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latm/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latm/a;

.field public static final enum b:Latm/a;

.field public static final enum c:Latm/a;

.field public static final enum d:Latm/a;

.field public static final enum e:Latm/a;

.field public static final enum f:Latm/a;

.field public static final enum g:Latm/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Latm/a;

.field public static final enum i:Latm/a;

.field public static final enum j:Latm/a;

.field public static final enum k:Latm/a;

.field public static final enum l:Latm/a;

.field public static final enum m:Latm/a;

.field public static final enum n:Latm/a;

.field public static final enum o:Latm/a;

.field public static final enum p:Latm/a;

.field public static final enum q:Latm/a;

.field private static final synthetic r:[Latm/a;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 5
    new-instance v0, Latm/a;

    const/4 v1, 0x0

    const-string v2, "CAN_SELECT_VOUCHER"

    invoke-direct {v0, v2, v1}, Latm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latm/a;->a:Latm/a;

    .line 6
    new-instance v0, Latm/a;

    const/4 v2, 0x1

    const-string v3, "HAS_EXPENSING_OPTION"

    invoke-direct {v0, v3, v2}, Latm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latm/a;->b:Latm/a;

    .line 7
    new-instance v0, Latm/a;

    const/4 v3, 0x2

    const-string v4, "HAS_REPORT_INTERVAL_OPTION"

    invoke-direct {v0, v4, v3}, Latm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latm/a;->c:Latm/a;

    .line 8
    new-instance v0, Latm/a;

    const/4 v4, 0x3

    const-string v5, "IS_ADMIN"

    invoke-direct {v0, v5, v4}, Latm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latm/a;->d:Latm/a;

    .line 9
    new-instance v0, Latm/a;

    const/4 v5, 0x4

    const-string v6, "IS_BILLED_TO_COMPANY"

    invoke-direct {v0, v6, v5}, Latm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latm/a;->e:Latm/a;

    .line 10
    new-instance v0, Latm/a;

    const/4 v6, 0x5

    const-string v7, "IS_CONSIDERED_PERSONAL_FOR_INTENT"

    invoke-direct {v0, v7, v6}, Latm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latm/a;->f:Latm/a;

    .line 11
    new-instance v0, Latm/a;

    const/4 v7, 0x6

    const-string v8, "IS_CUSTOM_EXPENSE_CODE_ALLOWED"

    invoke-direct {v0, v8, v7}, Latm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latm/a;->g:Latm/a;

    .line 13
    new-instance v0, Latm/a;

    const/4 v8, 0x7

    const-string v9, "IS_ELIGIBLE_TO_SWITCH_TO_AFTER_OUT_OF_POLICY_ERROR"

    invoke-direct {v0, v9, v8}, Latm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latm/a;->h:Latm/a;

    .line 14
    new-instance v0, Latm/a;

    const/16 v9, 0x8

    const-string v10, "IS_EMAIL_EDITABLE"

    invoke-direct {v0, v10, v9}, Latm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latm/a;->i:Latm/a;

    .line 15
    new-instance v0, Latm/a;

    const/16 v10, 0x9

    const-string v11, "IS_EXPENSE_CODE_REQUIRED"

    invoke-direct {v0, v11, v10}, Latm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latm/a;->j:Latm/a;

    .line 16
    new-instance v0, Latm/a;

    const/16 v11, 0xa

    const-string v12, "IS_NAME_EDITABLE"

    invoke-direct {v0, v12, v11}, Latm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latm/a;->k:Latm/a;

    .line 17
    new-instance v0, Latm/a;

    const/16 v12, 0xb

    const-string v13, "IS_PAYMENT_EDITABLE"

    invoke-direct {v0, v13, v12}, Latm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latm/a;->l:Latm/a;

    .line 18
    new-instance v0, Latm/a;

    const/16 v13, 0xc

    const-string v14, "IS_UNCONFIRMED_PROFILE"

    invoke-direct {v0, v14, v13}, Latm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latm/a;->m:Latm/a;

    .line 19
    new-instance v0, Latm/a;

    const/16 v14, 0xd

    const-string v15, "REQUIRES_PASSWORD"

    invoke-direct {v0, v15, v14}, Latm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latm/a;->n:Latm/a;

    .line 20
    new-instance v0, Latm/a;

    const/16 v15, 0xe

    const-string v14, "SHOULD_ALLOW_PROFILE_DELETION"

    invoke-direct {v0, v14, v15}, Latm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latm/a;->o:Latm/a;

    .line 21
    new-instance v0, Latm/a;

    const-string v14, "SHOULD_ROUTE_TO_DEFAULT_SETTINGS"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Latm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latm/a;->p:Latm/a;

    .line 22
    new-instance v0, Latm/a;

    const-string v14, "SHOULD_USE_CREDITS_BY_DEFAULT"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Latm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latm/a;->q:Latm/a;

    const/16 v0, 0x11

    new-array v0, v0, [Latm/a;

    .line 4
    sget-object v14, Latm/a;->a:Latm/a;

    aput-object v14, v0, v1

    sget-object v1, Latm/a;->b:Latm/a;

    aput-object v1, v0, v2

    sget-object v1, Latm/a;->c:Latm/a;

    aput-object v1, v0, v3

    sget-object v1, Latm/a;->d:Latm/a;

    aput-object v1, v0, v4

    sget-object v1, Latm/a;->e:Latm/a;

    aput-object v1, v0, v5

    sget-object v1, Latm/a;->f:Latm/a;

    aput-object v1, v0, v6

    sget-object v1, Latm/a;->g:Latm/a;

    aput-object v1, v0, v7

    sget-object v1, Latm/a;->h:Latm/a;

    aput-object v1, v0, v8

    sget-object v1, Latm/a;->i:Latm/a;

    aput-object v1, v0, v9

    sget-object v1, Latm/a;->j:Latm/a;

    aput-object v1, v0, v10

    sget-object v1, Latm/a;->k:Latm/a;

    aput-object v1, v0, v11

    sget-object v1, Latm/a;->l:Latm/a;

    aput-object v1, v0, v12

    sget-object v1, Latm/a;->m:Latm/a;

    aput-object v1, v0, v13

    sget-object v1, Latm/a;->n:Latm/a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Latm/a;->o:Latm/a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Latm/a;->p:Latm/a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Latm/a;->q:Latm/a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Latm/a;->r:[Latm/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latm/a;
    .registers 2

    .line 4
    const-class v0, Latm/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latm/a;

    return-object p0
.end method

.method public static values()[Latm/a;
    .registers 1

    .line 4
    sget-object v0, Latm/a;->r:[Latm/a;

    invoke-virtual {v0}, [Latm/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latm/a;

    return-object v0
.end method
