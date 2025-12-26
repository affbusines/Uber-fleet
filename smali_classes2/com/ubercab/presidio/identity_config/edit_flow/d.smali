.class public final enum Lcom/ubercab/presidio/identity_config/edit_flow/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/at;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/d;",
        ">;",
        "Lcom/uber/rib/core/at;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/presidio/identity_config/edit_flow/d;

.field public static final enum b:Lcom/ubercab/presidio/identity_config/edit_flow/d;

.field public static final enum c:Lcom/ubercab/presidio/identity_config/edit_flow/d;

.field public static final enum d:Lcom/ubercab/presidio/identity_config/edit_flow/d;

.field public static final enum e:Lcom/ubercab/presidio/identity_config/edit_flow/d;

.field public static final enum f:Lcom/ubercab/presidio/identity_config/edit_flow/d;

.field public static final enum g:Lcom/ubercab/presidio/identity_config/edit_flow/d;

.field public static final enum h:Lcom/ubercab/presidio/identity_config/edit_flow/d;

.field public static final enum i:Lcom/ubercab/presidio/identity_config/edit_flow/d;

.field public static final enum j:Lcom/ubercab/presidio/identity_config/edit_flow/d;

.field public static final enum k:Lcom/ubercab/presidio/identity_config/edit_flow/d;

.field public static final enum l:Lcom/ubercab/presidio/identity_config/edit_flow/d;

.field public static final enum m:Lcom/ubercab/presidio/identity_config/edit_flow/d;

.field private static final synthetic n:[Lcom/ubercab/presidio/identity_config/edit_flow/d;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 7
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;

    const/4 v1, 0x0

    const-string v2, "VERIFY_PASSWORD"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;->a:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    .line 8
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;

    const/4 v2, 0x1

    const-string v3, "UPDATE_PASSWORD"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/presidio/identity_config/edit_flow/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;->b:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    .line 9
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;

    const/4 v3, 0x2

    const-string v4, "MOBILE"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/presidio/identity_config/edit_flow/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;->c:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    .line 10
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;

    const/4 v4, 0x3

    const-string v5, "MOBILE_CONFIRM_AND_VERIFY"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/presidio/identity_config/edit_flow/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;->d:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    .line 11
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;

    const/4 v5, 0x4

    const-string v6, "MOBILE_REQUEST"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/presidio/identity_config/edit_flow/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;->e:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    .line 12
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;

    const/4 v6, 0x5

    const-string v7, "MOBILE_VERIFICATION"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/presidio/identity_config/edit_flow/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;->f:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    .line 13
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;

    const/4 v7, 0x6

    const-string v8, "EMAIL"

    invoke-direct {v0, v8, v7}, Lcom/ubercab/presidio/identity_config/edit_flow/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;->g:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    .line 14
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;

    const/4 v8, 0x7

    const-string v9, "EMAIL_VERIFICATION"

    invoke-direct {v0, v9, v8}, Lcom/ubercab/presidio/identity_config/edit_flow/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;->h:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    .line 15
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;

    const/16 v9, 0x8

    const-string v10, "FIRST_NAME"

    invoke-direct {v0, v10, v9}, Lcom/ubercab/presidio/identity_config/edit_flow/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;->i:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    .line 16
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;

    const/16 v10, 0x9

    const-string v11, "LAST_NAME"

    invoke-direct {v0, v11, v10}, Lcom/ubercab/presidio/identity_config/edit_flow/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;->j:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    .line 17
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;

    const/16 v11, 0xa

    const-string v12, "RESET_PASSWORD_WITH_OTP"

    invoke-direct {v0, v12, v11}, Lcom/ubercab/presidio/identity_config/edit_flow/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;->k:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    .line 18
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;

    const/16 v12, 0xb

    const-string v13, "ADDRESS"

    invoke-direct {v0, v13, v12}, Lcom/ubercab/presidio/identity_config/edit_flow/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;->l:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    .line 19
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;

    const/16 v13, 0xc

    const-string v14, "ADD_PASSWORD"

    invoke-direct {v0, v14, v13}, Lcom/ubercab/presidio/identity_config/edit_flow/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;->m:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/ubercab/presidio/identity_config/edit_flow/d;

    .line 6
    sget-object v14, Lcom/ubercab/presidio/identity_config/edit_flow/d;->a:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    aput-object v14, v0, v1

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->b:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->c:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->d:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->e:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->f:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->g:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->h:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->i:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->j:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->k:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->l:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->m:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    aput-object v1, v0, v13

    sput-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;->n:[Lcom/ubercab/presidio/identity_config/edit_flow/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/identity_config/edit_flow/d;
    .registers 2

    .line 6
    const-class v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/identity_config/edit_flow/d;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/identity_config/edit_flow/d;
    .registers 1

    .line 6
    sget-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;->n:[Lcom/ubercab/presidio/identity_config/edit_flow/d;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/identity_config/edit_flow/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/identity_config/edit_flow/d;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/at$-CC;->$default$a(Lcom/uber/rib/core/at;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Z
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/at$-CC;->$default$b(Lcom/uber/rib/core/at;)Z

    move-result v0

    return v0
.end method
