.class public final enum Laga/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laga/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laga/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laga/b$c;

.field public static final enum b:Laga/b$c;

.field public static final enum c:Laga/b$c;

.field public static final enum d:Laga/b$c;

.field public static final enum e:Laga/b$c;

.field public static final enum f:Laga/b$c;

.field public static final enum g:Laga/b$c;

.field public static final enum h:Laga/b$c;

.field public static final enum i:Laga/b$c;

.field public static final enum j:Laga/b$c;

.field public static final enum k:Laga/b$c;

.field public static final enum l:Laga/b$c;

.field public static final enum m:Laga/b$c;

.field private static final synthetic n:[Laga/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 83
    new-instance v0, Laga/b$c;

    const/4 v1, 0x0

    const-string v2, "VBI"

    invoke-direct {v0, v2, v1}, Laga/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laga/b$c;->a:Laga/b$c;

    .line 84
    new-instance v0, Laga/b$c;

    const/4 v2, 0x1

    const-string v3, "GUARANTEE"

    invoke-direct {v0, v3, v2}, Laga/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laga/b$c;->b:Laga/b$c;

    .line 85
    new-instance v0, Laga/b$c;

    const/4 v3, 0x2

    const-string v4, "FIND_DRIVER"

    invoke-direct {v0, v4, v3}, Laga/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laga/b$c;->c:Laga/b$c;

    .line 86
    new-instance v0, Laga/b$c;

    const/4 v4, 0x3

    const-string v5, "DRIVERS_LIST"

    invoke-direct {v0, v5, v4}, Laga/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laga/b$c;->d:Laga/b$c;

    .line 87
    new-instance v0, Laga/b$c;

    const/4 v5, 0x4

    const-string v6, "REFERRAL"

    invoke-direct {v0, v6, v5}, Laga/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laga/b$c;->e:Laga/b$c;

    .line 88
    new-instance v0, Laga/b$c;

    const/4 v6, 0x5

    const-string v7, "EMPLOYEE_SETTINGS"

    invoke-direct {v0, v7, v6}, Laga/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laga/b$c;->f:Laga/b$c;

    .line 89
    new-instance v0, Laga/b$c;

    const/4 v7, 0x6

    const-string v8, "HELP"

    invoke-direct {v0, v8, v7}, Laga/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laga/b$c;->g:Laga/b$c;

    .line 90
    new-instance v0, Laga/b$c;

    const/4 v8, 0x7

    const-string v9, "DOCUMENTS"

    invoke-direct {v0, v9, v8}, Laga/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laga/b$c;->h:Laga/b$c;

    .line 91
    new-instance v0, Laga/b$c;

    const/16 v9, 0x8

    const-string v10, "INBOX"

    invoke-direct {v0, v10, v9}, Laga/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laga/b$c;->i:Laga/b$c;

    .line 92
    new-instance v0, Laga/b$c;

    const/16 v10, 0x9

    const-string v11, "ORG_SELECTION"

    invoke-direct {v0, v11, v10}, Laga/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laga/b$c;->j:Laga/b$c;

    .line 93
    new-instance v0, Laga/b$c;

    const/16 v11, 0xa

    const-string v12, "VEHICLE_LIST"

    invoke-direct {v0, v12, v11}, Laga/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laga/b$c;->k:Laga/b$c;

    .line 94
    new-instance v0, Laga/b$c;

    const/16 v12, 0xb

    const-string v13, "UMP_OFFER"

    invoke-direct {v0, v13, v12}, Laga/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laga/b$c;->l:Laga/b$c;

    .line 95
    new-instance v0, Laga/b$c;

    const/16 v13, 0xc

    const-string v14, "PARAMETERS_OVERRIDE"

    invoke-direct {v0, v14, v13}, Laga/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laga/b$c;->m:Laga/b$c;

    const/16 v0, 0xd

    new-array v0, v0, [Laga/b$c;

    .line 82
    sget-object v14, Laga/b$c;->a:Laga/b$c;

    aput-object v14, v0, v1

    sget-object v1, Laga/b$c;->b:Laga/b$c;

    aput-object v1, v0, v2

    sget-object v1, Laga/b$c;->c:Laga/b$c;

    aput-object v1, v0, v3

    sget-object v1, Laga/b$c;->d:Laga/b$c;

    aput-object v1, v0, v4

    sget-object v1, Laga/b$c;->e:Laga/b$c;

    aput-object v1, v0, v5

    sget-object v1, Laga/b$c;->f:Laga/b$c;

    aput-object v1, v0, v6

    sget-object v1, Laga/b$c;->g:Laga/b$c;

    aput-object v1, v0, v7

    sget-object v1, Laga/b$c;->h:Laga/b$c;

    aput-object v1, v0, v8

    sget-object v1, Laga/b$c;->i:Laga/b$c;

    aput-object v1, v0, v9

    sget-object v1, Laga/b$c;->j:Laga/b$c;

    aput-object v1, v0, v10

    sget-object v1, Laga/b$c;->k:Laga/b$c;

    aput-object v1, v0, v11

    sget-object v1, Laga/b$c;->l:Laga/b$c;

    aput-object v1, v0, v12

    sget-object v1, Laga/b$c;->m:Laga/b$c;

    aput-object v1, v0, v13

    sput-object v0, Laga/b$c;->n:[Laga/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laga/b$c;
    .registers 2

    .line 82
    const-class v0, Laga/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laga/b$c;

    return-object p0
.end method

.method public static values()[Laga/b$c;
    .registers 1

    .line 82
    sget-object v0, Laga/b$c;->n:[Laga/b$c;

    invoke-virtual {v0}, [Laga/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laga/b$c;

    return-object v0
.end method
