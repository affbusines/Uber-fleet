.class final enum Lamo/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamo/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamo/a$a;

.field public static final enum b:Lamo/a$a;

.field public static final enum c:Lamo/a$a;

.field public static final enum d:Lamo/a$a;

.field public static final enum e:Lamo/a$a;

.field public static final enum f:Lamo/a$a;

.field private static final synthetic i:[Lamo/a$a;


# instance fields
.field private final g:Lawf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lawf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 418
    new-instance v0, Lamo/a$a;

    new-instance v1, Lawf/p;

    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "alpha_dec_wifi"

    invoke-direct {v1, v3, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lawf/p;

    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "alpha_inc_wifi"

    invoke-direct {v3, v5, v4}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v5, "WIFI"

    invoke-direct {v0, v5, v4, v1, v3}, Lamo/a$a;-><init>(Ljava/lang/String;ILawf/p;Lawf/p;)V

    sput-object v0, Lamo/a$a;->a:Lamo/a$a;

    .line 419
    new-instance v0, Lamo/a$a;

    new-instance v1, Lawf/p;

    const-string v3, "alpha_dec_2g"

    invoke-direct {v1, v3, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lawf/p;

    const-wide v6, 0x3fb3333333333333L    # 0.075

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "alpha_inc_2g"

    invoke-direct {v5, v7, v6}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    const-string v9, "SECOND_GEN"

    invoke-direct {v0, v9, v8, v1, v5}, Lamo/a$a;-><init>(Ljava/lang/String;ILawf/p;Lawf/p;)V

    sput-object v0, Lamo/a$a;->b:Lamo/a$a;

    .line 420
    new-instance v0, Lamo/a$a;

    new-instance v1, Lawf/p;

    const-wide v9, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v9, "alpha_dec_3g"

    invoke-direct {v1, v9, v5}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lawf/p;

    const-wide v9, 0x3fa47ae147ae147bL    # 0.04

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-string v10, "alpha_inc_3g"

    invoke-direct {v5, v10, v9}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    const-string v10, "THIRD_GEN"

    invoke-direct {v0, v10, v9, v1, v5}, Lamo/a$a;-><init>(Ljava/lang/String;ILawf/p;Lawf/p;)V

    sput-object v0, Lamo/a$a;->c:Lamo/a$a;

    .line 421
    new-instance v0, Lamo/a$a;

    new-instance v1, Lawf/p;

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v10, "alpha_dec_4g"

    invoke-direct {v1, v10, v5}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lawf/p;

    const-wide v10, 0x3f947ae147ae147bL    # 0.02

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-string v11, "alpha_inc_4g"

    invoke-direct {v5, v11, v10}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    const-string v11, "FOURTH_GEN"

    invoke-direct {v0, v11, v10, v1, v5}, Lamo/a$a;-><init>(Ljava/lang/String;ILawf/p;Lawf/p;)V

    sput-object v0, Lamo/a$a;->d:Lamo/a$a;

    .line 422
    new-instance v0, Lamo/a$a;

    new-instance v1, Lawf/p;

    invoke-direct {v1, v3, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lawf/p;

    invoke-direct {v5, v7, v6}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    const-string v12, "TROUBLE_CONNECTING"

    invoke-direct {v0, v12, v11, v1, v5}, Lamo/a$a;-><init>(Ljava/lang/String;ILawf/p;Lawf/p;)V

    sput-object v0, Lamo/a$a;->e:Lamo/a$a;

    .line 423
    new-instance v0, Lamo/a$a;

    new-instance v1, Lawf/p;

    invoke-direct {v1, v3, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lawf/p;

    invoke-direct {v2, v7, v6}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v3, v1, v2}, Lamo/a$a;-><init>(Ljava/lang/String;ILawf/p;Lawf/p;)V

    sput-object v0, Lamo/a$a;->f:Lamo/a$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lamo/a$a;

    .line 416
    sget-object v1, Lamo/a$a;->a:Lamo/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lamo/a$a;->b:Lamo/a$a;

    aput-object v1, v0, v8

    sget-object v1, Lamo/a$a;->c:Lamo/a$a;

    aput-object v1, v0, v9

    sget-object v1, Lamo/a$a;->d:Lamo/a$a;

    aput-object v1, v0, v10

    sget-object v1, Lamo/a$a;->e:Lamo/a$a;

    aput-object v1, v0, v11

    sget-object v1, Lamo/a$a;->f:Lamo/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lamo/a$a;->i:[Lamo/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILawf/p;Lawf/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 428
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 429
    iput-object p3, p0, Lamo/a$a;->g:Lawf/p;

    .line 430
    iput-object p4, p0, Lamo/a$a;->h:Lawf/p;

    return-void
.end method

.method public static a(Laml/a$a;)Lamo/a$a;
    .registers 2

    .line 442
    sget-object v0, Lamo/a$3;->c:[I

    invoke-virtual {p0}, Laml/a$a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_1e

    .line 460
    sget-object p0, Lamo/a$a;->f:Lamo/a$a;

    return-object p0

    .line 457
    :pswitch_e
    sget-object p0, Lamo/a$a;->e:Lamo/a$a;

    return-object p0

    .line 454
    :pswitch_11
    sget-object p0, Lamo/a$a;->a:Lamo/a$a;

    return-object p0

    .line 451
    :pswitch_14
    sget-object p0, Lamo/a$a;->d:Lamo/a$a;

    return-object p0

    .line 447
    :pswitch_17
    sget-object p0, Lamo/a$a;->c:Lamo/a$a;

    return-object p0

    .line 444
    :pswitch_1a
    sget-object p0, Lamo/a$a;->b:Lamo/a$a;

    return-object p0

    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lamo/a$a;
    .registers 2

    .line 416
    const-class v0, Lamo/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamo/a$a;

    return-object p0
.end method

.method public static values()[Lamo/a$a;
    .registers 1

    .line 416
    sget-object v0, Lamo/a$a;->i:[Lamo/a$a;

    invoke-virtual {v0}, [Lamo/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamo/a$a;

    return-object v0
.end method
