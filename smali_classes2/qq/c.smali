.class public final enum Lqq/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqq/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqq/c;

.field public static final enum b:Lqq/c;

.field public static final enum c:Lqq/c;

.field public static final enum d:Lqq/c;

.field public static final enum e:Lqq/c;

.field public static final enum f:Lqq/c;

.field public static final enum g:Lqq/c;

.field public static final enum h:Lqq/c;

.field public static final enum i:Lqq/c;

.field public static final enum j:Lqq/c;

.field public static final enum k:Lqq/c;

.field public static final enum l:Lqq/c;

.field public static final enum m:Lqq/c;

.field private static final synthetic n:[Lqq/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 10
    new-instance v0, Lqq/c;

    const-string v1, "PHONE_NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqq/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqq/c;->a:Lqq/c;

    .line 13
    new-instance v0, Lqq/c;

    const-string v1, "EMAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqq/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqq/c;->b:Lqq/c;

    .line 16
    new-instance v0, Lqq/c;

    const-string v1, "PHONE_OTP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqq/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqq/c;->c:Lqq/c;

    .line 19
    new-instance v0, Lqq/c;

    const-string v1, "EMAIL_OTP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqq/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqq/c;->d:Lqq/c;

    .line 22
    new-instance v0, Lqq/c;

    const-string v1, "CONTINUE_WITH_LINKING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lqq/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqq/c;->e:Lqq/c;

    .line 25
    new-instance v0, Lqq/c;

    const-string v1, "CONTINUE_WITH_SIGNUP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqq/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqq/c;->f:Lqq/c;

    .line 28
    new-instance v0, Lqq/c;

    const-string v1, "CONTINUE_WITH_SSO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lqq/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqq/c;->g:Lqq/c;

    .line 31
    new-instance v0, Lqq/c;

    const-string v1, "CONTINUE_WITH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lqq/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqq/c;->h:Lqq/c;

    .line 34
    new-instance v0, Lqq/c;

    const-string v1, "INITIAL_TOKEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lqq/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqq/c;->i:Lqq/c;

    .line 37
    new-instance v0, Lqq/c;

    const-string v1, "LAUNCH_USL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lqq/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqq/c;->j:Lqq/c;

    .line 40
    new-instance v0, Lqq/c;

    const-string v1, "BACK_PRESSED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lqq/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqq/c;->k:Lqq/c;

    .line 43
    new-instance v0, Lqq/c;

    const-string v1, "RESET"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lqq/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqq/c;->l:Lqq/c;

    .line 46
    new-instance v0, Lqq/c;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lqq/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqq/c;->m:Lqq/c;

    invoke-static {}, Lqq/c;->a()[Lqq/c;

    move-result-object v0

    sput-object v0, Lqq/c;->n:[Lqq/c;

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

.method private static final synthetic a()[Lqq/c;
    .registers 3

    const/16 v0, 0xd

    new-array v0, v0, [Lqq/c;

    sget-object v1, Lqq/c;->a:Lqq/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqq/c;->b:Lqq/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqq/c;->c:Lqq/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqq/c;->d:Lqq/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqq/c;->e:Lqq/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lqq/c;->f:Lqq/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lqq/c;->g:Lqq/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lqq/c;->h:Lqq/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lqq/c;->i:Lqq/c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lqq/c;->j:Lqq/c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lqq/c;->k:Lqq/c;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lqq/c;->l:Lqq/c;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lqq/c;->m:Lqq/c;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqq/c;
    .registers 2

    const-class v0, Lqq/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqq/c;

    return-object p0
.end method

.method public static values()[Lqq/c;
    .registers 1

    sget-object v0, Lqq/c;->n:[Lqq/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqq/c;

    return-object v0
.end method
